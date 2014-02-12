package service;

import java.util.List;

import javax.inject.Inject;
import javax.inject.Named;

import org.springframework.transaction.annotation.Transactional;

import dao.*;
import entity.*;

@Named
public class AccountantService {
	@Inject
	private ReservationDao reservationDao;
	
	@Inject
	private TicketDao ticketDao;

	@Transactional
	public Reservation updateReservation(Reservation r) {
		return reservationDao.update(r);
	}
	
	@Transactional
	public List<Reservation> findActualReservations() {
		return reservationDao.findActualReservations();
	}

	@Transactional
	public void update_Reservation(Reservation r) {
		//TODO
		reservationDao.update(r);
		List<Ticket> listT = ticketDao.getTicketsForReservation(r);
		for (Ticket t : listT) {
			t.setReservationId(r.getId());
			t.setStatus(TicketStatus.SOLD);
			ticketDao.update(t);
		}
	}

}

package service;

import java.sql.Timestamp;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.List;

import dao.*;
import entity.*;

public class AccountantService {
	private ReservationDAO reservationDao;
	private TicketDAO ticketDao;
	
	public AccountantService(ReservationDAO reservationDao, TicketDAO ticketDao) {
		super();
		this.reservationDao = reservationDao;
		this.ticketDao = ticketDao;
	}

	List<Reservation> getActualReservation() {
		return reservationDao.getActualReservations();
	}
	
	void confirmPayments(List<Reservation> listR) {
		for (Reservation r : listR) {
			int id = r.getId();
			GregorianCalendar gc = (GregorianCalendar) Calendar.getInstance();
			Timestamp now = (Timestamp) gc.getTime();
			r.setDatePayment(now);
			reservationDao.update(r);
			List<Ticket> listT = ticketDao.getTicketsForReservation(r);
			for (Ticket t : listT) {
				t.setReservationId(id);
				t.setStatus(TicketStatus.SOLD);
				ticketDao.update(t);
			}
		}
	}
}

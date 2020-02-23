package in.nit.dao.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Repository;

import in.nit.dao.IShipmentTypeDao;
import in.nit.model.ShipmentType;

@Repository
public class ShipmentTypeDaoImpl implements IShipmentTypeDao {
	@Autowired
	private HibernateTemplate hibernateTemplate;
	
	@Override
	public Integer saveShipmentType(ShipmentType shipType) {
		return (Integer) hibernateTemplate.save(shipType);
	}

}

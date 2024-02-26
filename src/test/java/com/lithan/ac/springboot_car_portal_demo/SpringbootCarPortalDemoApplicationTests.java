package com.lithan.ac.springboot_car_portal_demo;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.mockito.Mockito.verify;

import java.util.List;

import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.Mock;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.context.annotation.Bean;

import com.lithan.ac.springboot_car_portal_demo.daos.CarRepository;
import com.lithan.ac.springboot_car_portal_demo.daos.UserRepository;
import com.lithan.ac.springboot_car_portal_demo.entities.Car;
import com.lithan.ac.springboot_car_portal_demo.services.CarService;

@SpringBootTest
class SpringbootCarPortalDemoApplicationTests {

	@Test
	void contextLoads() {
	}
	
	@Autowired
	private CarService car_service;
	
	@Bean
	public CarService carService() {
		return new CarService(null);
	}
	
	
	
	
	@Test
	void TestGetAllCar_count() {
		List<Car> listcars=car_service.getAllCars();
		int cars=listcars.size();
		System.out.println("Car count is "+cars);
		assertEquals(3, cars);
		
	}
	
	
	
	
	
	


}
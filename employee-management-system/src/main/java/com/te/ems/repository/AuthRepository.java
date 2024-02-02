package com.te.ems.repository;

import com.te.ems.entity.Employee;

public interface AuthRepository {

	String insertEmployee(Employee employee);

	boolean login(String empId, String password);

	boolean updatePassword(String employeeId, String oldPassword, String newPassword);

	boolean deleteEmployee(String employeeId);

}

-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 03, 2026 at 09:52 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bfp_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `accomplishment_report`
--

CREATE TABLE `accomplishment_report` (
  `report_id` int(11) NOT NULL,
  `station_id` int(11) DEFAULT NULL,
  `prepared_by_user_id` int(11) DEFAULT NULL,
  `report_type_id` int(11) DEFAULT NULL,
  `period_start` date DEFAULT NULL,
  `period_end` date DEFAULT NULL,
  `summary` varchar(500) DEFAULT NULL,
  `generated_at` datetime(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `accomplishment_report`
--

INSERT INTO `accomplishment_report` (`report_id`, `station_id`, `prepared_by_user_id`, `report_type_id`, `period_start`, `period_end`, `summary`, `generated_at`) VALUES
(1902800001, 1902800001, 1902800002, 1902800001, '2026-09-01', '2026-09-01', '1 incident attended; 1 dispatch completed; 2 personnel assignments and 1 apparatus deployments recorded. 0 fire safety inspections completed, with 0 requiring corrective follow-up at the time of inspection.', '2026-09-02 08:15:00.000000'),
(1902800002, 1902800001, 1902800002, 1902800001, '2026-09-02', '2026-09-02', '1 incident attended; 1 dispatch completed; 2 personnel assignments and 1 apparatus deployments recorded. 0 fire safety inspections completed, with 0 requiring corrective follow-up at the time of inspection.', '2026-09-03 08:15:00.000000'),
(1902800003, 1902800001, 1902800002, 1902800001, '2026-09-03', '2026-09-03', '1 incident attended; 1 dispatch completed; 2 personnel assignments and 1 apparatus deployments recorded. 0 fire safety inspections completed, with 0 requiring corrective follow-up at the time of inspection.', '2026-09-04 08:15:00.000000'),
(1902800004, 1902800001, 1902800002, 1902800001, '2026-09-04', '2026-09-04', '1 incident attended; 1 dispatch completed; 2 personnel assignments and 1 apparatus deployments recorded. 0 fire safety inspections completed, with 0 requiring corrective follow-up at the time of inspection.', '2026-09-05 08:15:00.000000'),
(1902800005, 1902800001, 1902800002, 1902800001, '2026-09-05', '2026-09-05', '1 incident attended; 1 dispatch completed; 2 personnel assignments and 1 apparatus deployments recorded. 0 fire safety inspections completed, with 0 requiring corrective follow-up at the time of inspection.', '2026-09-06 08:15:00.000000'),
(1902800006, 1902800001, 1902800002, 1902800001, '2026-09-06', '2026-09-06', '1 incident attended; 1 dispatch completed; 2 personnel assignments and 1 apparatus deployments recorded. 0 fire safety inspections completed, with 0 requiring corrective follow-up at the time of inspection.', '2026-09-07 08:15:00.000000'),
(1902800007, 1902800001, 1902800002, 1902800001, '2026-09-07', '2026-09-07', '1 incident attended; 1 dispatch completed; 2 personnel assignments and 1 apparatus deployments recorded. 0 fire safety inspections completed, with 0 requiring corrective follow-up at the time of inspection.', '2026-09-08 08:15:00.000000'),
(1902800008, 1902800001, 1902800002, 1902800001, '2026-09-08', '2026-09-08', '1 incident attended; 1 dispatch completed; 2 personnel assignments and 1 apparatus deployments recorded. 0 fire safety inspections completed, with 0 requiring corrective follow-up at the time of inspection.', '2026-09-09 08:15:00.000000'),
(1902800009, 1902800001, 1902800002, 1902800001, '2026-09-09', '2026-09-09', '1 incident attended; 1 dispatch completed; 2 personnel assignments and 1 apparatus deployments recorded. 0 fire safety inspections completed, with 0 requiring corrective follow-up at the time of inspection.', '2026-09-10 08:15:00.000000'),
(1902800010, 1902800001, 1902800002, 1902800001, '2026-09-10', '2026-09-10', '1 incident attended; 1 dispatch completed; 2 personnel assignments and 1 apparatus deployments recorded. 0 fire safety inspections completed, with 0 requiring corrective follow-up at the time of inspection.', '2026-09-11 08:15:00.000000'),
(1902800031, 1902800001, 1902800001, 1902800002, '2026-09-01', '2026-09-07', '7 incidents attended; 7 dispatches completed; 14 personnel assignments and 7 apparatus deployments recorded. 0 fire safety inspections completed, with 0 requiring corrective follow-up at the time of inspection.', '2026-09-08 09:10:00.000000'),
(1902800032, 1902800001, 1902800001, 1902800002, '2026-09-08', '2026-09-14', '7 incidents attended; 7 dispatches completed; 14 personnel assignments and 7 apparatus deployments recorded. 0 fire safety inspections completed, with 0 requiring corrective follow-up at the time of inspection.', '2026-09-15 09:10:00.000000'),
(1902800033, 1902800001, 1902800001, 1902800003, '2026-09-01', '2026-09-30', '20 incidents attended; 20 dispatches completed; 40 personnel assignments and 20 apparatus deployments recorded. 30 fire safety inspections completed, with 10 requiring corrective follow-up at the time of inspection.', '2026-10-01 09:10:00.000000');

-- --------------------------------------------------------

--
-- Table structure for table `activity_document`
--

CREATE TABLE `activity_document` (
  `activity_document_id` int(11) NOT NULL,
  `document_id` int(11) DEFAULT NULL,
  `activity_id` int(11) DEFAULT NULL,
  `linked_at` datetime(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `activity_document`
--

INSERT INTO `activity_document` (`activity_document_id`, `document_id`, `activity_id`, `linked_at`) VALUES
(1902800001, 1902800007, 1902800001, '2026-09-23 16:15:00.000000'),
(1902800002, 1902800008, 1902800002, '2026-09-24 16:15:00.000000'),
(1902800003, 1902800009, 1902800003, '2026-09-25 16:15:00.000000');

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `attendance_id` int(11) NOT NULL,
  `personnel_shift_id` int(11) DEFAULT NULL,
  `recorded_by_user_id` int(11) DEFAULT NULL,
  `check_in_at` timestamp(6) NULL DEFAULT NULL,
  `check_out_at` timestamp(6) NULL DEFAULT NULL,
  `attendance_status` enum('present','late','absent','excused') DEFAULT NULL,
  `remarks` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`attendance_id`, `personnel_shift_id`, `recorded_by_user_id`, `check_in_at`, `check_out_at`, `attendance_status`, `remarks`) VALUES
(1902800001, 1902800001, 1902800002, '2026-08-31 23:50:00.000000', '2026-09-01 12:02:00.000000', 'present', 'Duty assumed following personnel roll call and equipment turnover.'),
(1902800002, 1902800002, 1902800002, '2026-08-31 23:51:00.000000', '2026-09-01 12:03:00.000000', 'present', 'Assigned crew reported for scheduled duty; readiness checklist completed.'),
(1902800003, 1902800003, 1902800002, '2026-09-02 11:51:00.000000', '2026-09-03 00:03:00.000000', 'present', 'Assigned crew reported for scheduled duty; readiness checklist completed.'),
(1902800004, 1902800004, 1902800002, '2026-09-02 11:52:00.000000', '2026-09-03 00:04:00.000000', 'present', 'Shift attendance confirmed by the operations desk.'),
(1902800005, 1902800005, 1902800002, '2026-09-02 23:52:00.000000', '2026-09-03 12:04:00.000000', 'present', 'Shift attendance confirmed by the operations desk.'),
(1902800006, 1902800006, 1902800002, '2026-09-02 23:53:00.000000', '2026-09-03 12:05:00.000000', 'present', 'Duty assumed following personnel roll call and equipment turnover.'),
(1902800007, 1902800007, 1902800002, '2026-09-04 11:53:00.000000', '2026-09-05 00:05:00.000000', 'present', 'Duty assumed following personnel roll call and equipment turnover.'),
(1902800008, 1902800008, 1902800002, '2026-09-04 11:54:00.000000', '2026-09-05 00:06:00.000000', 'present', 'Assigned crew reported for scheduled duty; readiness checklist completed.'),
(1902800009, 1902800009, 1902800002, '2026-09-04 23:54:00.000000', '2026-09-05 12:06:00.000000', 'present', 'Assigned crew reported for scheduled duty; readiness checklist completed.'),
(1902800010, 1902800010, 1902800002, '2026-09-04 23:55:00.000000', '2026-09-05 12:07:00.000000', 'present', 'Shift attendance confirmed by the operations desk.'),
(1902800011, 1902800011, 1902800002, '2026-09-06 11:55:00.000000', '2026-09-07 00:07:00.000000', 'present', 'Shift attendance confirmed by the operations desk.'),
(1902800012, 1902800012, 1902800002, '2026-09-06 11:56:00.000000', '2026-09-07 00:08:00.000000', 'present', 'Duty assumed following personnel roll call and equipment turnover.'),
(1902800013, 1902800013, 1902800002, '2026-09-06 23:56:00.000000', '2026-09-07 12:08:00.000000', 'present', 'Duty assumed following personnel roll call and equipment turnover.'),
(1902800014, 1902800014, 1902800002, '2026-09-06 23:57:00.000000', '2026-09-07 12:09:00.000000', 'present', 'Assigned crew reported for scheduled duty; readiness checklist completed.'),
(1902800015, 1902800015, 1902800002, '2026-09-08 11:57:00.000000', '2026-09-09 00:09:00.000000', 'present', 'Assigned crew reported for scheduled duty; readiness checklist completed.'),
(1902800016, 1902800016, 1902800002, '2026-09-08 11:58:00.000000', '2026-09-09 00:02:00.000000', 'present', 'Shift attendance confirmed by the operations desk.'),
(1902800017, 1902800017, 1902800002, '2026-09-08 23:58:00.000000', '2026-09-09 12:02:00.000000', 'present', 'Shift attendance confirmed by the operations desk.'),
(1902800018, 1902800018, 1902800002, '2026-09-08 23:50:00.000000', '2026-09-09 12:03:00.000000', 'present', 'Duty assumed following personnel roll call and equipment turnover.'),
(1902800019, 1902800019, 1902800002, '2026-09-10 11:50:00.000000', '2026-09-11 00:03:00.000000', 'present', 'Duty assumed following personnel roll call and equipment turnover.'),
(1902800020, 1902800020, 1902800002, '2026-09-10 11:51:00.000000', '2026-09-11 00:04:00.000000', 'present', 'Assigned crew reported for scheduled duty; readiness checklist completed.'),
(1902800021, 1902800021, 1902800002, '2026-09-10 23:51:00.000000', '2026-09-11 12:04:00.000000', 'present', 'Assigned crew reported for scheduled duty; readiness checklist completed.'),
(1902800022, 1902800022, 1902800002, '2026-09-10 23:52:00.000000', '2026-09-11 12:05:00.000000', 'present', 'Shift attendance confirmed by the operations desk.'),
(1902800023, 1902800023, 1902800002, '2026-09-12 11:52:00.000000', '2026-09-13 00:05:00.000000', 'present', 'Shift attendance confirmed by the operations desk.'),
(1902800024, 1902800024, 1902800002, '2026-09-12 11:53:00.000000', '2026-09-13 00:06:00.000000', 'present', 'Duty assumed following personnel roll call and equipment turnover.'),
(1902800025, 1902800025, 1902800002, '2026-09-12 23:53:00.000000', '2026-09-13 12:06:00.000000', 'present', 'Duty assumed following personnel roll call and equipment turnover.'),
(1902800026, 1902800026, 1902800002, '2026-09-12 23:54:00.000000', '2026-09-13 12:07:00.000000', 'present', 'Assigned crew reported for scheduled duty; readiness checklist completed.'),
(1902800027, 1902800027, 1902800002, '2026-09-14 11:54:00.000000', '2026-09-15 00:07:00.000000', 'present', 'Assigned crew reported for scheduled duty; readiness checklist completed.'),
(1902800028, 1902800028, 1902800002, '2026-09-14 11:55:00.000000', '2026-09-15 00:08:00.000000', 'present', 'Shift attendance confirmed by the operations desk.'),
(1902800029, 1902800029, 1902800002, '2026-09-14 23:55:00.000000', '2026-09-15 12:08:00.000000', 'present', 'Shift attendance confirmed by the operations desk.'),
(1902800030, 1902800030, 1902800002, '2026-09-14 23:56:00.000000', '2026-09-15 12:09:00.000000', 'present', 'Duty assumed following personnel roll call and equipment turnover.'),
(1902800031, 1902800031, 1902800002, '2026-09-16 11:56:00.000000', '2026-09-17 00:09:00.000000', 'present', 'Duty assumed following personnel roll call and equipment turnover.'),
(1902800032, 1902800032, 1902800002, '2026-09-16 11:57:00.000000', '2026-09-17 00:02:00.000000', 'present', 'Assigned crew reported for scheduled duty; readiness checklist completed.'),
(1902800033, 1902800033, 1902800002, '2026-09-16 23:57:00.000000', '2026-09-17 12:02:00.000000', 'present', 'Assigned crew reported for scheduled duty; readiness checklist completed.'),
(1902800034, 1902800034, 1902800002, '2026-09-16 23:58:00.000000', '2026-09-17 12:03:00.000000', 'present', 'Shift attendance confirmed by the operations desk.'),
(1902800035, 1902800035, 1902800002, '2026-09-18 11:58:00.000000', '2026-09-19 00:03:00.000000', 'present', 'Shift attendance confirmed by the operations desk.'),
(1902800036, 1902800036, 1902800002, '2026-09-18 11:50:00.000000', '2026-09-19 00:04:00.000000', 'present', 'Duty assumed following personnel roll call and equipment turnover.'),
(1902800037, 1902800037, 1902800002, '2026-09-18 23:50:00.000000', '2026-09-19 12:04:00.000000', 'present', 'Duty assumed following personnel roll call and equipment turnover.'),
(1902800038, 1902800038, 1902800002, '2026-09-18 23:51:00.000000', '2026-09-19 12:05:00.000000', 'present', 'Assigned crew reported for scheduled duty; readiness checklist completed.'),
(1902800039, 1902800039, 1902800002, '2026-09-20 11:51:00.000000', '2026-09-21 00:05:00.000000', 'present', 'Assigned crew reported for scheduled duty; readiness checklist completed.'),
(1902800040, 1902800040, 1902800002, '2026-09-20 11:52:00.000000', '2026-09-21 00:06:00.000000', 'present', 'Shift attendance confirmed by the operations desk.');

-- --------------------------------------------------------

--
-- Table structure for table `audit_log`
--

CREATE TABLE `audit_log` (
  `audit_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `action` varchar(50) DEFAULT NULL,
  `entity_name` varchar(100) DEFAULT NULL,
  `entity_id` int(11) DEFAULT NULL,
  `logged_at` datetime(6) DEFAULT NULL,
  `change_details` longtext DEFAULT NULL CHECK (json_valid(`change_details`))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `audit_log`
--

INSERT INTO `audit_log` (`audit_id`, `user_id`, `action`, `entity_name`, `entity_id`, `logged_at`, `change_details`) VALUES
(1902800001, 1902800001, 'document.approve', 'document', 1902800001, '2026-09-01 16:00:00.000000', '{\"action\":\"approve\",\"changedFields\":[\"document_status\"],\"before\":{\"document_status\":\"pending\"},\"after\":{\"document_status\":\"approved\"}}'),
(1902800002, 1902800001, 'document.approve', 'document', 1902800002, '2026-09-02 16:00:00.000000', '{\"action\":\"approve\",\"changedFields\":[\"document_status\"],\"before\":{\"document_status\":\"pending\"},\"after\":{\"document_status\":\"approved\"}}'),
(1902800003, 1902800001, 'document.approve', 'document', 1902800003, '2026-09-03 16:00:00.000000', '{\"action\":\"approve\",\"changedFields\":[\"document_status\"],\"before\":{\"document_status\":\"pending\"},\"after\":{\"document_status\":\"approved\"}}'),
(1902800004, 1902800001, 'document.approve', 'document', 1902800004, '2026-09-21 16:00:00.000000', '{\"action\":\"approve\",\"changedFields\":[\"document_status\"],\"before\":{\"document_status\":\"pending\"},\"after\":{\"document_status\":\"approved\"}}'),
(1902800005, 1902800001, 'document.approve', 'document', 1902800005, '2026-09-21 16:00:00.000000', '{\"action\":\"approve\",\"changedFields\":[\"document_status\"],\"before\":{\"document_status\":\"pending\"},\"after\":{\"document_status\":\"approved\"}}'),
(1902800006, 1902800001, 'document.approve', 'document', 1902800006, '2026-09-21 16:00:00.000000', '{\"action\":\"approve\",\"changedFields\":[\"document_status\"],\"before\":{\"document_status\":\"pending\"},\"after\":{\"document_status\":\"approved\"}}'),
(1902800007, 1902800001, 'document.approve', 'document', 1902800007, '2026-09-23 16:00:00.000000', '{\"action\":\"approve\",\"changedFields\":[\"document_status\"],\"before\":{\"document_status\":\"pending\"},\"after\":{\"document_status\":\"approved\"}}'),
(1902800008, 1902800001, 'document.approve', 'document', 1902800008, '2026-09-24 16:00:00.000000', '{\"action\":\"approve\",\"changedFields\":[\"document_status\"],\"before\":{\"document_status\":\"pending\"},\"after\":{\"document_status\":\"approved\"}}'),
(1902800009, 1902800001, 'document.approve', 'document', 1902800009, '2026-09-25 16:00:00.000000', '{\"action\":\"approve\",\"changedFields\":[\"document_status\"],\"before\":{\"document_status\":\"pending\"},\"after\":{\"document_status\":\"approved\"}}'),
(1902800010, 1902800001, 'document.approve', 'document', 1902800010, '2026-09-02 16:00:00.000000', '{\"action\":\"approve\",\"changedFields\":[\"document_status\"],\"before\":{\"document_status\":\"pending\"},\"after\":{\"document_status\":\"approved\"}}'),
(1902800011, 1902800001, 'document.approve', 'document', 1902800011, '2026-09-08 16:00:00.000000', '{\"action\":\"approve\",\"changedFields\":[\"document_status\"],\"before\":{\"document_status\":\"pending\"},\"after\":{\"document_status\":\"approved\"}}'),
(1902800012, 1902800001, 'document.approve', 'document', 1902800012, '2026-10-01 16:00:00.000000', '{\"action\":\"approve\",\"changedFields\":[\"document_status\"],\"before\":{\"document_status\":\"pending\"},\"after\":{\"document_status\":\"approved\"}}');

-- --------------------------------------------------------

--
-- Table structure for table `community_activity`
--

CREATE TABLE `community_activity` (
  `activity_id` int(11) NOT NULL,
  `station_id` int(11) DEFAULT NULL,
  `activity_type` varchar(50) DEFAULT NULL,
  `activity_date` date DEFAULT NULL,
  `venue` varchar(150) DEFAULT NULL,
  `participant_count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `community_activity`
--

INSERT INTO `community_activity` (`activity_id`, `station_id`, `activity_type`, `activity_date`, `venue`, `participant_count`) VALUES
(1902800001, 1902800001, 'Community Fire Safety Orientation', '2026-09-23', 'Barangay Poblacion Multi-Purpose Hall', 42),
(1902800002, 1902800001, 'Household Evacuation Drill', '2026-09-24', 'Maligaya Covered Court', 58),
(1902800003, 1902800001, 'School Fire Prevention Seminar', '2026-09-25', 'Amihan Learning Center', 65),
(1902800004, 1902800001, 'Business Fire Safety Briefing', '2026-09-26', 'San Isidro Barangay Hall', 31);

-- --------------------------------------------------------

--
-- Table structure for table `condition_after`
--

CREATE TABLE `condition_after` (
  `condition_after_id` int(11) NOT NULL,
  `condition_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `condition_after`
--

INSERT INTO `condition_after` (`condition_after_id`, `condition_name`) VALUES
(1902800001, 'Serviceable - post-operation check completed'),
(1902800002, 'Serviceable'),
(1902800003, 'Needs Maintenance'),
(1902800004, 'Damaged'),
(1902800005, 'Out of Service');

-- --------------------------------------------------------

--
-- Table structure for table `dispatch`
--

CREATE TABLE `dispatch` (
  `dispatch_id` int(11) NOT NULL,
  `incident_id` int(11) DEFAULT NULL,
  `dispatcher_user_id` int(11) DEFAULT NULL,
  `dispatched_at` datetime(6) DEFAULT NULL,
  `arrival_at` datetime(6) DEFAULT NULL,
  `response_time_seconds` int(11) DEFAULT NULL,
  `dispatch_status` enum('pending','dispatched','en_route','arrived','completed','cancelled') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `dispatch`
--

INSERT INTO `dispatch` (`dispatch_id`, `incident_id`, `dispatcher_user_id`, `dispatched_at`, `arrival_at`, `response_time_seconds`, `dispatch_status`) VALUES
(1902800001, 1902800001, 1902800002, '2026-09-01 09:08:00.000000', '2026-09-01 09:13:00.000000', 300, 'completed'),
(1902800002, 1902800002, 1902800002, '2026-09-02 21:15:00.000000', '2026-09-02 21:23:00.000000', 480, 'completed'),
(1902800003, 1902800003, 1902800002, '2026-09-03 14:22:00.000000', '2026-09-03 14:33:00.000000', 660, 'completed'),
(1902800004, 1902800004, 1902800002, '2026-09-04 23:29:00.000000', '2026-09-04 23:34:00.000000', 300, 'completed'),
(1902800005, 1902800005, 1902800002, '2026-09-05 11:36:00.000000', '2026-09-05 11:44:00.000000', 480, 'completed'),
(1902800006, 1902800006, 1902800002, '2026-09-06 20:08:00.000000', '2026-09-06 20:19:00.000000', 660, 'completed'),
(1902800007, 1902800007, 1902800002, '2026-09-07 16:15:00.000000', '2026-09-07 16:20:00.000000', 300, 'completed'),
(1902800008, 1902800008, 1902800002, '2026-09-08 22:22:00.000000', '2026-09-08 22:30:00.000000', 480, 'completed'),
(1902800009, 1902800009, 1902800002, '2026-09-09 09:29:00.000000', '2026-09-09 09:40:00.000000', 660, 'completed'),
(1902800010, 1902800010, 1902800002, '2026-09-10 21:36:00.000000', '2026-09-10 21:41:00.000000', 300, 'completed'),
(1902800011, 1902800011, 1902800002, '2026-09-11 14:08:00.000000', '2026-09-11 14:16:00.000000', 480, 'completed'),
(1902800012, 1902800012, 1902800002, '2026-09-12 23:15:00.000000', '2026-09-12 23:26:00.000000', 660, 'completed'),
(1902800013, 1902800013, 1902800002, '2026-09-13 11:22:00.000000', '2026-09-13 11:27:00.000000', 300, 'completed'),
(1902800014, 1902800014, 1902800002, '2026-09-14 20:29:00.000000', '2026-09-14 20:37:00.000000', 480, 'completed'),
(1902800015, 1902800015, 1902800002, '2026-09-15 16:36:00.000000', '2026-09-15 16:47:00.000000', 660, 'completed'),
(1902800016, 1902800016, 1902800002, '2026-09-16 22:08:00.000000', '2026-09-16 22:13:00.000000', 300, 'completed'),
(1902800017, 1902800017, 1902800002, '2026-09-17 09:15:00.000000', '2026-09-17 09:23:00.000000', 480, 'completed'),
(1902800018, 1902800018, 1902800002, '2026-09-18 21:22:00.000000', '2026-09-18 21:33:00.000000', 660, 'completed'),
(1902800019, 1902800019, 1902800002, '2026-09-19 14:29:00.000000', '2026-09-19 14:34:00.000000', 300, 'completed'),
(1902800020, 1902800020, 1902800002, '2026-09-20 23:36:00.000000', '2026-09-20 23:44:00.000000', 480, 'completed');

-- --------------------------------------------------------

--
-- Table structure for table `document`
--

CREATE TABLE `document` (
  `document_id` int(11) NOT NULL,
  `uploaded_by_user_id` int(11) DEFAULT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  `file_path` varchar(500) DEFAULT NULL,
  `document_status` enum('pending','approved','rejected','archived') DEFAULT NULL,
  `uploaded_at` datetime(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `document`
--

INSERT INTO `document` (`document_id`, `uploaded_by_user_id`, `file_name`, `file_path`, `document_status`, `uploaded_at`) VALUES
(1902800001, 1902800002, 'Incident_Response_Summary_0901.txt', 'a6f73000-729b-4da8-9d42-000000000001.txt', 'approved', '2026-09-01 15:30:00.000000'),
(1902800002, 1902800002, 'Apparatus_Return_Checklist_0902.txt', 'a6f73000-729b-4da8-9d42-000000000002.txt', 'approved', '2026-09-02 15:30:00.000000'),
(1902800003, 1902800002, 'Operations_Scene_Notes_0903.txt', 'a6f73000-729b-4da8-9d42-000000000003.txt', 'approved', '2026-09-03 15:30:00.000000'),
(1902800004, 1902800003, 'Fire_Safety_Inspection_0921_A.txt', 'a6f73000-729b-4da8-9d42-000000000004.txt', 'approved', '2026-09-21 15:30:00.000000'),
(1902800005, 1902800003, 'Fire_Safety_Inspection_0921_B.txt', 'a6f73000-729b-4da8-9d42-000000000005.txt', 'approved', '2026-09-21 15:30:00.000000'),
(1902800006, 1902800003, 'Fire_Safety_Inspection_0921_C.txt', 'a6f73000-729b-4da8-9d42-000000000006.txt', 'approved', '2026-09-21 15:30:00.000000'),
(1902800007, 1902800003, 'Poblacion_Orientation_Attendance.txt', 'a6f73000-729b-4da8-9d42-000000000007.txt', 'approved', '2026-09-23 15:30:00.000000'),
(1902800008, 1902800003, 'Maligaya_Evacuation_Drill_Report.txt', 'a6f73000-729b-4da8-9d42-000000000008.txt', 'approved', '2026-09-24 15:30:00.000000'),
(1902800009, 1902800003, 'School_Fire_Prevention_Seminar.txt', 'a6f73000-729b-4da8-9d42-000000000009.txt', 'approved', '2026-09-25 15:30:00.000000'),
(1902800010, 1902800002, 'Daily_Accomplishment_0901.txt', 'a6f73000-729b-4da8-9d42-000000000010.txt', 'approved', '2026-09-02 15:30:00.000000'),
(1902800011, 1902800002, 'Weekly_Operations_0901_0907.txt', 'a6f73000-729b-4da8-9d42-000000000011.txt', 'approved', '2026-09-08 15:30:00.000000'),
(1902800012, 1902800001, 'September_Accomplishment_Report.txt', 'a6f73000-729b-4da8-9d42-000000000012.txt', 'approved', '2026-10-01 15:30:00.000000');

-- --------------------------------------------------------

--
-- Table structure for table `duty_shift`
--

CREATE TABLE `duty_shift` (
  `shift_id` int(11) NOT NULL,
  `station_id` int(11) DEFAULT NULL,
  `shift_name` varchar(50) DEFAULT NULL,
  `start_time` time(6) DEFAULT NULL,
  `end_time` time(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `duty_shift`
--

INSERT INTO `duty_shift` (`shift_id`, `station_id`, `shift_name`, `start_time`, `end_time`) VALUES
(1902800001, 1902800001, 'Day Operations | 0800-2000', '08:00:00.000000', '20:00:00.000000'),
(1902800002, 1902800001, 'Night Operations | 2000-0800', '20:00:00.000000', '08:00:00.000000');

-- --------------------------------------------------------

--
-- Table structure for table `equipment`
--

CREATE TABLE `equipment` (
  `equipment_id` int(11) NOT NULL,
  `station_id` int(11) DEFAULT NULL,
  `equipment_code` varchar(20) DEFAULT NULL,
  `equipment_type` varchar(50) DEFAULT NULL,
  `equipment_name` varchar(100) DEFAULT NULL,
  `availability_status` enum('available','deployed','maintenance','out_of_service') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `equipment`
--

INSERT INTO `equipment` (`equipment_id`, `station_id`, `equipment_code`, `equipment_type`, `equipment_name`, `availability_status`) VALUES
(1902800001, 1902800001, 'SA-HOS-001', 'Hose', 'Attack Hose - 38 mm, 30 m', 'available'),
(1902800002, 1902800001, 'SA-HOS-002', 'Hose', 'Attack Hose - 64 mm, 30 m', 'available'),
(1902800003, 1902800001, 'SA-NOZ-001', 'Nozzle', 'Combination Fog Nozzle - 38 mm', 'available'),
(1902800004, 1902800001, 'SA-SCB-001', 'Breathing Apparatus', 'Self-Contained Breathing Apparatus Set 01', 'available'),
(1902800005, 1902800001, 'SA-EXT-001', 'Extinguisher', 'Portable Dry Chemical Extinguisher - 9 kg', 'available'),
(1902800006, 1902800001, 'SA-MED-001', 'Medical Kit', 'Trauma and First Aid Kit', 'available'),
(1902800007, 1902800001, 'SA-RSC-001', 'Rescue Equipment', 'Rescue Rope Bag - 50 m', 'available'),
(1902800008, 1902800001, 'SA-TLS-001', 'Hand Tool', 'Halligan Bar and Flathead Axe Set', 'available');

-- --------------------------------------------------------

--
-- Table structure for table `equipment_deployment`
--

CREATE TABLE `equipment_deployment` (
  `equipment_deployment_id` int(11) NOT NULL,
  `dispatch_id` int(11) DEFAULT NULL,
  `equipment_id` int(11) DEFAULT NULL,
  `deployed_at` datetime(6) DEFAULT NULL,
  `returned_at` datetime(6) DEFAULT NULL,
  `condition_after_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `equipment_deployment`
--

INSERT INTO `equipment_deployment` (`equipment_deployment_id`, `dispatch_id`, `equipment_id`, `deployed_at`, `returned_at`, `condition_after_id`) VALUES
(1902800001, 1902800001, 1902800001, '2026-09-01 09:08:00.000000', '2026-09-01 09:55:00.000000', 1902800001),
(1902800002, 1902800003, 1902800002, '2026-09-03 14:22:00.000000', '2026-09-03 15:31:00.000000', 1902800001),
(1902800003, 1902800006, 1902800003, '2026-09-06 20:08:00.000000', '2026-09-06 21:03:00.000000', 1902800001),
(1902800004, 1902800011, 1902800004, '2026-09-11 14:08:00.000000', '2026-09-11 15:11:00.000000', 1902800001),
(1902800005, 1902800016, 1902800005, '2026-09-16 22:08:00.000000', '2026-09-16 23:19:00.000000', 1902800001),
(1902800006, 1902800002, 1902800006, '2026-09-02 21:15:00.000000', '2026-09-02 22:13:00.000000', 1902800001),
(1902800007, 1902800004, 1902800007, '2026-09-04 23:29:00.000000', '2026-09-05 00:49:00.000000', 1902800001),
(1902800008, 1902800009, 1902800008, '2026-09-09 09:29:00.000000', '2026-09-09 10:57:00.000000', 1902800001);

-- --------------------------------------------------------

--
-- Table structure for table `establishment`
--

CREATE TABLE `establishment` (
  `establishment_id` int(11) NOT NULL,
  `station_id` int(11) DEFAULT NULL,
  `establishment_name` varchar(150) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `status` enum('active','inactive','closed') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `establishment`
--

INSERT INTO `establishment` (`establishment_id`, `station_id`, `establishment_name`, `address`, `status`) VALUES
(1902800001, 1902800001, 'Balangay Family Grocery', '24 Jacinto Street, Poblacion, San Aurelio, Laguna', 'active'),
(1902800002, 1902800001, 'Mirasol Bread House', '8 Narra Lane, San Isidro, San Aurelio, Laguna', 'active'),
(1902800003, 1902800001, 'Luntian Hardware and Supply', '61 Bonifacio Avenue, Mabuhay, San Aurelio, Laguna', 'active'),
(1902800004, 1902800001, 'Amihan Learning Center', '12 Acacia Street, Maligaya, San Aurelio, Laguna', 'active'),
(1902800005, 1902800001, 'Sierra Verde Rice Trading', 'Warehouse 3, Maharlika Road, Bagong Silang, San Aurelio, Laguna', 'active'),
(1902800006, 1902800001, 'Casa Alon Pension House', '36 Rizal Street, Poblacion, San Aurelio, Laguna', 'active'),
(1902800007, 1902800001, 'Silangan Auto Repair', '79 Sampaguita Road, San Isidro, San Aurelio, Laguna', 'active'),
(1902800008, 1902800001, 'Marilag Food Processing', 'Lot 9, Kalayaan Drive, Mabuhay, San Aurelio, Laguna', 'active'),
(1902800009, 1902800001, 'Hiraya Community Pharmacy', '17 Mabini Street, Poblacion, San Aurelio, Laguna', 'active'),
(1902800010, 1902800001, 'Baybayin Printing Services', '42 Molave Street, Maligaya, San Aurelio, Laguna', 'active'),
(1902800011, 1902800001, 'Narra Home Furnishings', '6 Yakal Avenue, San Isidro, San Aurelio, Laguna', 'active'),
(1902800012, 1902800001, 'Pugad Commercial Arcade', '53 Bonifacio Avenue, Poblacion, San Aurelio, Laguna', 'active'),
(1902800013, 1902800001, 'Talisay Cold Storage', 'Lot 14, Maharlika Road, Bagong Silang, San Aurelio, Laguna', 'active'),
(1902800014, 1902800001, 'Alab Motor Parts', '31 Sampaguita Road, San Isidro, San Aurelio, Laguna', 'active'),
(1902800015, 1902800001, 'Kawayan Events Pavilion', 'Block 4, Riverside Road, Maligaya, San Aurelio, Laguna', 'active'),
(1902800016, 1902800001, 'Daloy Water Refilling', '19 Ilang-Ilang Street, Mabuhay, San Aurelio, Laguna', 'active'),
(1902800017, 1902800001, 'Sampaguita Textile Workshop', '27 Kalayaan Drive, Mabuhay, San Aurelio, Laguna', 'active'),
(1902800018, 1902800001, 'Liwayway Dental Clinic', '4 Rizal Extension, Poblacion, San Aurelio, Laguna', 'active'),
(1902800019, 1902800001, 'Verde Norte Warehouse', 'Lot 22, Maharlika Road, Bagong Silang, San Aurelio, Laguna', 'active'),
(1902800020, 1902800001, 'Harana Neighborhood Eatery', '15 Acacia Street, Maligaya, San Aurelio, Laguna', 'active');

-- --------------------------------------------------------

--
-- Table structure for table `fire_safety_inspection`
--

CREATE TABLE `fire_safety_inspection` (
  `inspection_id` int(11) NOT NULL,
  `station_id` int(11) DEFAULT NULL,
  `inspector_id` int(11) DEFAULT NULL,
  `establishment_id` int(11) DEFAULT NULL,
  `incident_id` int(11) DEFAULT NULL,
  `inspection_type_id` int(11) DEFAULT NULL,
  `inspection_date` date DEFAULT NULL,
  `inspection_status` enum('scheduled','passed','failed','for_followup') DEFAULT NULL,
  `follow_up_due_date` date DEFAULT NULL,
  `findings` longtext DEFAULT NULL,
  `recommendations` longtext DEFAULT NULL,
  `assessment_kind` varchar(30) DEFAULT 'fire_safety',
  `assessment_location` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `fire_safety_inspection`
--

INSERT INTO `fire_safety_inspection` (`inspection_id`, `station_id`, `inspector_id`, `establishment_id`, `incident_id`, `inspection_type_id`, `inspection_date`, `inspection_status`, `follow_up_due_date`, `findings`, `recommendations`, `assessment_kind`, `assessment_location`) VALUES
(1902800001, 1902800001, 1902800004, 1902800001, NULL, 1902800001, '2026-09-21', 'for_followup', '2026-09-28', 'Exit passage partly obstructed by stock cartons.', 'Remove stored materials from the exit passage and maintain unobstructed access.', 'fire_safety', '24 Jacinto Street, Poblacion, San Aurelio'),
(1902800002, 1902800001, 1902800003, 1902800002, NULL, 1902800001, '2026-09-21', 'for_followup', '2026-09-28', 'One portable extinguisher lacks a current service tag.', 'Have the extinguisher inspected and serviced by a qualified provider.', 'fire_safety', '8 Narra Lane, San Isidro, San Aurelio'),
(1902800003, 1902800001, 1902800004, 1902800003, NULL, 1902800001, '2026-09-21', 'for_followup', '2026-09-28', 'Emergency lighting at the rear exit did not operate during the functional check.', 'Repair the emergency light and submit evidence of a successful retest.', 'fire_safety', '61 Bonifacio Avenue, Mabuhay, San Aurelio'),
(1902800004, 1902800001, 1902800003, 1902800004, NULL, 1902800001, '2026-09-22', 'for_followup', '2026-09-29', 'Electrical extension cords are used as permanent wiring at the service counter.', 'Provide properly installed outlets and discontinue permanent extension-cord use.', 'fire_safety', '12 Acacia Street, Maligaya, San Aurelio'),
(1902800005, 1902800001, 1902800004, 1902800005, NULL, 1902800001, '2026-09-22', 'for_followup', '2026-09-29', 'Exit signs are not readily visible from the rear storage area.', 'Install clearly visible directional exit signs before the follow-up inspection.', 'fire_safety', 'Warehouse 3, Maharlika Road, Bagong Silang, San Aurelio'),
(1902800006, 1902800001, 1902800003, 1902800006, NULL, 1902800001, '2026-09-22', 'for_followup', '2026-09-29', 'Exit passage partly obstructed by stock cartons.', 'Remove stored materials from the exit passage and maintain unobstructed access.', 'fire_safety', '36 Rizal Street, Poblacion, San Aurelio'),
(1902800007, 1902800001, 1902800004, 1902800007, NULL, 1902800001, '2026-09-23', 'for_followup', '2026-09-30', 'One portable extinguisher lacks a current service tag.', 'Have the extinguisher inspected and serviced by a qualified provider.', 'fire_safety', '79 Sampaguita Road, San Isidro, San Aurelio'),
(1902800008, 1902800001, 1902800003, 1902800008, NULL, 1902800001, '2026-09-23', 'for_followup', '2026-09-30', 'Emergency lighting at the rear exit did not operate during the functional check.', 'Repair the emergency light and submit evidence of a successful retest.', 'fire_safety', 'Lot 9, Kalayaan Drive, Mabuhay, San Aurelio'),
(1902800009, 1902800001, 1902800004, 1902800009, NULL, 1902800001, '2026-09-23', 'for_followup', '2026-09-30', 'Electrical extension cords are used as permanent wiring at the service counter.', 'Provide properly installed outlets and discontinue permanent extension-cord use.', 'fire_safety', '17 Mabini Street, Poblacion, San Aurelio'),
(1902800010, 1902800001, 1902800003, 1902800010, NULL, 1902800001, '2026-09-24', 'for_followup', '2026-10-01', 'Exit signs are not readily visible from the rear storage area.', 'Install clearly visible directional exit signs before the follow-up inspection.', 'fire_safety', '42 Molave Street, Maligaya, San Aurelio'),
(1902800011, 1902800001, 1902800004, 1902800011, NULL, 1902800001, '2026-09-24', 'passed', NULL, 'Portable extinguishers accessible and within service validity; exits free of obstructions.', 'Maintain existing fire safety measures and document monthly equipment checks.', 'fire_safety', '6 Yakal Avenue, San Isidro, San Aurelio'),
(1902800012, 1902800001, 1902800003, 1902800012, NULL, 1902800001, '2026-09-24', 'passed', NULL, 'Electrical panels accessible; housekeeping and exit arrangements found satisfactory.', 'Maintain existing fire safety measures and document monthly equipment checks.', 'fire_safety', '53 Bonifacio Avenue, Poblacion, San Aurelio'),
(1902800013, 1902800001, 1902800004, 1902800013, NULL, 1902800001, '2026-09-25', 'passed', NULL, 'Exit routes clear; directional signage visible and emergency lighting operational.', 'Maintain existing fire safety measures and document monthly equipment checks.', 'fire_safety', 'Lot 14, Maharlika Road, Bagong Silang, San Aurelio'),
(1902800014, 1902800001, 1902800003, 1902800014, NULL, 1902800001, '2026-09-25', 'passed', NULL, 'Portable extinguishers accessible and within service validity; exits free of obstructions.', 'Maintain existing fire safety measures and document monthly equipment checks.', 'fire_safety', '31 Sampaguita Road, San Isidro, San Aurelio'),
(1902800015, 1902800001, 1902800004, 1902800015, NULL, 1902800001, '2026-09-25', 'passed', NULL, 'Electrical panels accessible; housekeeping and exit arrangements found satisfactory.', 'Maintain existing fire safety measures and document monthly equipment checks.', 'fire_safety', 'Block 4, Riverside Road, Maligaya, San Aurelio'),
(1902800016, 1902800001, 1902800003, 1902800016, NULL, 1902800001, '2026-09-26', 'passed', NULL, 'Exit routes clear; directional signage visible and emergency lighting operational.', 'Maintain existing fire safety measures and document monthly equipment checks.', 'fire_safety', '19 Ilang-Ilang Street, Mabuhay, San Aurelio'),
(1902800017, 1902800001, 1902800004, 1902800017, NULL, 1902800001, '2026-09-26', 'passed', NULL, 'Portable extinguishers accessible and within service validity; exits free of obstructions.', 'Maintain existing fire safety measures and document monthly equipment checks.', 'fire_safety', '27 Kalayaan Drive, Mabuhay, San Aurelio'),
(1902800018, 1902800001, 1902800003, 1902800018, NULL, 1902800001, '2026-09-26', 'passed', NULL, 'Electrical panels accessible; housekeeping and exit arrangements found satisfactory.', 'Maintain existing fire safety measures and document monthly equipment checks.', 'fire_safety', '4 Rizal Extension, Poblacion, San Aurelio'),
(1902800019, 1902800001, 1902800004, 1902800019, NULL, 1902800001, '2026-09-27', 'passed', NULL, 'Exit routes clear; directional signage visible and emergency lighting operational.', 'Maintain existing fire safety measures and document monthly equipment checks.', 'fire_safety', 'Lot 22, Maharlika Road, Bagong Silang, San Aurelio'),
(1902800020, 1902800001, 1902800003, 1902800020, NULL, 1902800001, '2026-09-27', 'passed', NULL, 'Portable extinguishers accessible and within service validity; exits free of obstructions.', 'Maintain existing fire safety measures and document monthly equipment checks.', 'fire_safety', '15 Acacia Street, Maligaya, San Aurelio'),
(1902800021, 1902800001, 1902800004, 1902800001, NULL, 1902800002, '2026-09-27', 'passed', NULL, 'Previously noted deficiencies corrected. Exit access, lighting and extinguisher condition verified during reinspection.', 'Retain maintenance records and continue periodic fire safety checks.', 'fire_safety', '24 Jacinto Street, Poblacion, San Aurelio'),
(1902800022, 1902800001, 1902800003, 1902800002, NULL, 1902800002, '2026-09-28', 'passed', NULL, 'Previously noted deficiencies corrected. Exit access, lighting and extinguisher condition verified during reinspection.', 'Retain maintenance records and continue periodic fire safety checks.', 'fire_safety', '8 Narra Lane, San Isidro, San Aurelio'),
(1902800023, 1902800001, 1902800004, 1902800003, NULL, 1902800002, '2026-09-28', 'passed', NULL, 'Previously noted deficiencies corrected. Exit access, lighting and extinguisher condition verified during reinspection.', 'Retain maintenance records and continue periodic fire safety checks.', 'fire_safety', '61 Bonifacio Avenue, Mabuhay, San Aurelio'),
(1902800024, 1902800001, 1902800003, 1902800004, NULL, 1902800002, '2026-09-28', 'passed', NULL, 'Previously noted deficiencies corrected. Exit access, lighting and extinguisher condition verified during reinspection.', 'Retain maintenance records and continue periodic fire safety checks.', 'fire_safety', '12 Acacia Street, Maligaya, San Aurelio'),
(1902800025, 1902800001, 1902800004, 1902800005, NULL, 1902800002, '2026-09-29', 'passed', NULL, 'Previously noted deficiencies corrected. Exit access, lighting and extinguisher condition verified during reinspection.', 'Retain maintenance records and continue periodic fire safety checks.', 'fire_safety', 'Warehouse 3, Maharlika Road, Bagong Silang, San Aurelio'),
(1902800026, 1902800001, 1902800003, 1902800006, NULL, 1902800002, '2026-09-29', 'passed', NULL, 'Previously noted deficiencies corrected. Exit access, lighting and extinguisher condition verified during reinspection.', 'Retain maintenance records and continue periodic fire safety checks.', 'fire_safety', '36 Rizal Street, Poblacion, San Aurelio'),
(1902800027, 1902800001, 1902800004, 1902800007, NULL, 1902800002, '2026-09-29', 'passed', NULL, 'Previously noted deficiencies corrected. Exit access, lighting and extinguisher condition verified during reinspection.', 'Retain maintenance records and continue periodic fire safety checks.', 'fire_safety', '79 Sampaguita Road, San Isidro, San Aurelio'),
(1902800028, 1902800001, 1902800003, 1902800008, NULL, 1902800002, '2026-09-30', 'passed', NULL, 'Previously noted deficiencies corrected. Exit access, lighting and extinguisher condition verified during reinspection.', 'Retain maintenance records and continue periodic fire safety checks.', 'fire_safety', 'Lot 9, Kalayaan Drive, Mabuhay, San Aurelio'),
(1902800029, 1902800001, 1902800004, 1902800009, NULL, 1902800002, '2026-09-30', 'passed', NULL, 'Previously noted deficiencies corrected. Exit access, lighting and extinguisher condition verified during reinspection.', 'Retain maintenance records and continue periodic fire safety checks.', 'fire_safety', '17 Mabini Street, Poblacion, San Aurelio'),
(1902800030, 1902800001, 1902800003, 1902800010, NULL, 1902800002, '2026-09-30', 'passed', NULL, 'Previously noted deficiencies corrected. Exit access, lighting and extinguisher condition verified during reinspection.', 'Retain maintenance records and continue periodic fire safety checks.', 'fire_safety', '42 Molave Street, Maligaya, San Aurelio');

-- --------------------------------------------------------

--
-- Table structure for table `fire_station`
--

CREATE TABLE `fire_station` (
  `station_id` int(11) NOT NULL,
  `station_name` varchar(100) DEFAULT NULL,
  `district` varchar(100) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `contact_no` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `fire_station`
--

INSERT INTO `fire_station` (`station_id`, `station_name`, `district`, `address`, `contact_no`) VALUES
(1902800001, 'BFP R10 Station 1, Cogon Fire Station', 'Cagayan de Oro Fire District', 'Cogon, Cagayan de Oro City', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `gps_location_log`
--

CREATE TABLE `gps_location_log` (
  `gps_log_id` int(11) NOT NULL,
  `vehicle_deployment_id` int(11) DEFAULT NULL,
  `driver_deployment_id` int(11) DEFAULT NULL,
  `location` point DEFAULT NULL,
  `recorded_at` timestamp(6) NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `gps_location_log`
--

INSERT INTO `gps_location_log` (`gps_log_id`, `vehicle_deployment_id`, `driver_deployment_id`, `location`, `recorded_at`) VALUES
(1902800001, 1902800001, 1902800001, 0xe61000000101000000da20938c9c495e40967840d9946b2c40, '2026-09-01 01:09:00.000000'),
(1902800005, 1902800001, 1902800001, 0xe61000000101000000d93d7958a8495e40401361c3d36b2c40, '2026-09-01 01:12:00.000000'),
(1902800006, 1902800002, 1902800003, 0xe610000001010000002f51bd35b0495e40967840d9946b2c40, '2026-09-02 13:16:00.000000'),
(1902800010, 1902800002, 1902800003, 0xe610000001010000002f6ea301bc495e40401361c3d36b2c40, '2026-09-02 13:21:00.000000'),
(1902800011, 1902800003, 1902800005, 0xe610000001010000008481e7dec3495e40967840d9946b2c40, '2026-09-03 06:23:00.000000'),
(1902800015, 1902800003, 1902800005, 0xe61000000101000000849ecdaacf495e40401361c3d36b2c40, '2026-09-03 06:31:00.000000'),
(1902800016, 1902800004, 1902800007, 0xe61000000101000000d9b11188d7495e40967840d9946b2c40, '2026-09-04 15:30:00.000000'),
(1902800020, 1902800004, 1902800007, 0xe61000000101000000d9cef753e3495e40401361c3d36b2c40, '2026-09-04 15:33:00.000000'),
(1902800021, 1902800005, 1902800009, 0xe610000001010000002ee23b31eb495e40967840d9946b2c40, '2026-09-05 03:37:00.000000'),
(1902800025, 1902800005, 1902800009, 0xe610000001010000002eff21fdf6495e40401361c3d36b2c40, '2026-09-05 03:42:00.000000'),
(1902800026, 1902800006, 1902800011, 0xe61000000101000000da20938c9c495e402310afeb176c2c40, '2026-09-06 12:09:00.000000'),
(1902800030, 1902800006, 1902800011, 0xe61000000101000000d93d7958a8495e40ceaacfd5566c2c40, '2026-09-06 12:17:00.000000'),
(1902800031, 1902800007, 1902800013, 0xe610000001010000002f51bd35b0495e402310afeb176c2c40, '2026-09-07 08:16:00.000000'),
(1902800035, 1902800007, 1902800013, 0xe610000001010000002f6ea301bc495e40ceaacfd5566c2c40, '2026-09-07 08:19:00.000000'),
(1902800036, 1902800008, 1902800015, 0xe610000001010000008481e7dec3495e402310afeb176c2c40, '2026-09-08 14:23:00.000000'),
(1902800040, 1902800008, 1902800015, 0xe61000000101000000849ecdaacf495e40ceaacfd5566c2c40, '2026-09-08 14:28:00.000000'),
(1902800041, 1902800009, 1902800017, 0xe61000000101000000d9b11188d7495e402310afeb176c2c40, '2026-09-09 01:30:00.000000'),
(1902800045, 1902800009, 1902800017, 0xe61000000101000000d9cef753e3495e40ceaacfd5566c2c40, '2026-09-09 01:38:00.000000'),
(1902800046, 1902800010, 1902800019, 0xe610000001010000002ee23b31eb495e402310afeb176c2c40, '2026-09-10 13:37:00.000000'),
(1902800050, 1902800010, 1902800019, 0xe610000001010000002eff21fdf6495e40ceaacfd5566c2c40, '2026-09-10 13:40:00.000000'),
(1902800051, 1902800011, 1902800021, 0xe61000000101000000da20938c9c495e40b1a71dfe9a6c2c40, '2026-09-11 06:09:00.000000'),
(1902800055, 1902800011, 1902800021, 0xe61000000101000000d93d7958a8495e405b423ee8d96c2c40, '2026-09-11 06:14:00.000000'),
(1902800056, 1902800012, 1902800023, 0xe610000001010000002f51bd35b0495e40b1a71dfe9a6c2c40, '2026-09-12 15:16:00.000000'),
(1902800060, 1902800012, 1902800023, 0xe610000001010000002f6ea301bc495e405b423ee8d96c2c40, '2026-09-12 15:24:00.000000'),
(1902800061, 1902800013, 1902800025, 0xe610000001010000008481e7dec3495e40b1a71dfe9a6c2c40, '2026-09-13 03:23:00.000000'),
(1902800065, 1902800013, 1902800025, 0xe61000000101000000849ecdaacf495e405b423ee8d96c2c40, '2026-09-13 03:26:00.000000'),
(1902800066, 1902800014, 1902800027, 0xe61000000101000000d9b11188d7495e40b1a71dfe9a6c2c40, '2026-09-14 12:30:00.000000'),
(1902800070, 1902800014, 1902800027, 0xe61000000101000000d9cef753e3495e405b423ee8d96c2c40, '2026-09-14 12:35:00.000000'),
(1902800071, 1902800015, 1902800029, 0xe610000001010000002ee23b31eb495e40b1a71dfe9a6c2c40, '2026-09-15 08:37:00.000000'),
(1902800075, 1902800015, 1902800029, 0xe610000001010000002eff21fdf6495e405b423ee8d96c2c40, '2026-09-15 08:45:00.000000'),
(1902800076, 1902800016, 1902800031, 0xe61000000101000000da20938c9c495e403e3f8c101e6d2c40, '2026-09-16 14:09:00.000000'),
(1902800080, 1902800016, 1902800031, 0xe61000000101000000d93d7958a8495e40e8d9acfa5c6d2c40, '2026-09-16 14:12:00.000000'),
(1902800081, 1902800017, 1902800033, 0xe610000001010000002f51bd35b0495e403e3f8c101e6d2c40, '2026-09-17 01:16:00.000000'),
(1902800085, 1902800017, 1902800033, 0xe610000001010000002f6ea301bc495e40e8d9acfa5c6d2c40, '2026-09-17 01:21:00.000000'),
(1902800086, 1902800018, 1902800035, 0xe610000001010000008481e7dec3495e403e3f8c101e6d2c40, '2026-09-18 13:23:00.000000'),
(1902800090, 1902800018, 1902800035, 0xe61000000101000000849ecdaacf495e40e8d9acfa5c6d2c40, '2026-09-18 13:31:00.000000'),
(1902800091, 1902800019, 1902800037, 0xe61000000101000000d9b11188d7495e403e3f8c101e6d2c40, '2026-09-19 06:30:00.000000'),
(1902800095, 1902800019, 1902800037, 0xe61000000101000000d9cef753e3495e40e8d9acfa5c6d2c40, '2026-09-19 06:33:00.000000'),
(1902800096, 1902800020, 1902800039, 0xe610000001010000002ee23b31eb495e403e3f8c101e6d2c40, '2026-09-20 15:37:00.000000'),
(1902800100, 1902800020, 1902800039, 0xe610000001010000002eff21fdf6495e40e8d9acfa5c6d2c40, '2026-09-20 15:42:00.000000');

-- --------------------------------------------------------

--
-- Table structure for table `incident`
--

CREATE TABLE `incident` (
  `incident_id` int(11) NOT NULL,
  `station_id` int(11) DEFAULT NULL,
  `reported_by_user_id` int(11) DEFAULT NULL,
  `incident_type` varchar(100) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `reported_at` datetime(6) DEFAULT NULL,
  `incident_status` enum('reported','verified','dispatched','responding','on_scene','resolved','closed') DEFAULT NULL,
  `verified_at` datetime(6) DEFAULT NULL,
  `closed_at` datetime(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `incident`
--

INSERT INTO `incident` (`incident_id`, `station_id`, `reported_by_user_id`, `incident_type`, `location`, `reported_at`, `incident_status`, `verified_at`, `closed_at`) VALUES
(1902800001, 1902800001, 1902800002, 'Structure Fire', 'Residential compound, 16 Rosal Street, Barangay Maligaya, San Aurelio', '2026-09-01 09:05:00.000000', 'resolved', '2026-09-01 09:07:00.000000', NULL),
(1902800002, 1902800001, 1902800002, 'Vehicular Accident', 'Mabini Street corner Jacinto Street, Barangay Poblacion, San Aurelio', '2026-09-02 21:12:00.000000', 'resolved', '2026-09-02 21:14:00.000000', NULL),
(1902800003, 1902800001, 1902800002, 'Grass Fire', 'Vacant lot beside Yakal Avenue, Barangay San Isidro, San Aurelio', '2026-09-03 14:19:00.000000', 'resolved', '2026-09-03 14:21:00.000000', NULL),
(1902800004, 1902800001, 1902800002, 'Rescue', 'Riverside footpath, Purok 3, Barangay Maligaya, San Aurelio', '2026-09-04 23:26:00.000000', 'resolved', '2026-09-04 23:28:00.000000', NULL),
(1902800005, 1902800001, 1902800002, 'Flood Response', 'Low-lying access road, Purok 2, Barangay Bagong Silang, San Aurelio', '2026-09-05 11:33:00.000000', 'resolved', '2026-09-05 11:35:00.000000', NULL),
(1902800006, 1902800001, 1902800002, 'Structure Fire', 'Kitchen annex, 29 Narra Lane, Barangay San Isidro, San Aurelio', '2026-09-06 20:05:00.000000', 'resolved', '2026-09-06 20:07:00.000000', NULL),
(1902800007, 1902800001, 1902800002, 'Vehicular Accident', 'Bonifacio Avenue junction, Barangay Mabuhay, San Aurelio', '2026-09-07 16:12:00.000000', 'resolved', '2026-09-07 16:14:00.000000', NULL),
(1902800008, 1902800001, 1902800002, 'Grass Fire', 'Open field behind Kalayaan Drive, Barangay Mabuhay, San Aurelio', '2026-09-08 22:19:00.000000', 'resolved', '2026-09-08 22:21:00.000000', NULL),
(1902800009, 1902800001, 1902800002, 'Rescue', 'Residential stairwell, 11 Molave Street, Barangay Maligaya, San Aurelio', '2026-09-09 09:26:00.000000', 'resolved', '2026-09-09 09:28:00.000000', NULL),
(1902800010, 1902800001, 1902800002, 'Flood Response', 'Drainage crossing, Maharlika Road, Barangay Bagong Silang, San Aurelio', '2026-09-10 21:33:00.000000', 'resolved', '2026-09-10 21:35:00.000000', NULL),
(1902800011, 1902800001, 1902800002, 'Structure Fire', 'Storage shed, 33 Sampaguita Road, Barangay San Isidro, San Aurelio', '2026-09-11 14:05:00.000000', 'resolved', '2026-09-11 14:07:00.000000', NULL),
(1902800012, 1902800001, 1902800002, 'Vehicular Accident', 'Rizal Street corner Mabini Street, Barangay Poblacion, San Aurelio', '2026-09-12 23:12:00.000000', 'resolved', '2026-09-12 23:14:00.000000', NULL),
(1902800013, 1902800001, 1902800002, 'Grass Fire', 'Roadside vegetation, Riverside Road, Barangay Maligaya, San Aurelio', '2026-09-13 11:19:00.000000', 'resolved', '2026-09-13 11:21:00.000000', NULL),
(1902800014, 1902800001, 1902800002, 'Rescue', 'Commercial access lane, Bonifacio Avenue, Barangay Poblacion, San Aurelio', '2026-09-14 20:26:00.000000', 'resolved', '2026-09-14 20:28:00.000000', NULL),
(1902800015, 1902800001, 1902800002, 'Flood Response', 'Creekside residential lane, Purok 4, Barangay Bagong Silang, San Aurelio', '2026-09-15 16:33:00.000000', 'resolved', '2026-09-15 16:35:00.000000', NULL),
(1902800016, 1902800001, 1902800002, 'Structure Fire', 'Residential kitchen, 7 Ilang-Ilang Street, Barangay Mabuhay, San Aurelio', '2026-09-16 22:05:00.000000', 'resolved', '2026-09-16 22:07:00.000000', NULL),
(1902800017, 1902800001, 1902800002, 'Vehicular Accident', 'Maharlika Road approach, Barangay Bagong Silang, San Aurelio', '2026-09-17 09:12:00.000000', 'resolved', '2026-09-17 09:14:00.000000', NULL),
(1902800018, 1902800001, 1902800002, 'Grass Fire', 'Unoccupied parcel, Acacia Street, Barangay Maligaya, San Aurelio', '2026-09-18 21:19:00.000000', 'resolved', '2026-09-18 21:21:00.000000', NULL),
(1902800019, 1902800001, 1902800002, 'Rescue', 'Workshop entrance, 25 Yakal Avenue, Barangay San Isidro, San Aurelio', '2026-09-19 14:26:00.000000', 'resolved', '2026-09-19 14:28:00.000000', NULL),
(1902800020, 1902800001, 1902800002, 'Flood Response', 'Community access bridge, Purok 1, Barangay Bagong Silang, San Aurelio', '2026-09-20 23:33:00.000000', 'resolved', '2026-09-20 23:35:00.000000', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `incident_document`
--

CREATE TABLE `incident_document` (
  `incident_document_id` int(11) NOT NULL,
  `document_id` int(11) DEFAULT NULL,
  `incident_id` int(11) DEFAULT NULL,
  `linked_at` datetime(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `incident_document`
--

INSERT INTO `incident_document` (`incident_document_id`, `document_id`, `incident_id`, `linked_at`) VALUES
(1902800001, 1902800001, 1902800001, '2026-09-01 16:00:00.000000'),
(1902800002, 1902800002, 1902800002, '2026-09-02 16:00:00.000000'),
(1902800003, 1902800003, 1902800003, '2026-09-03 16:00:00.000000');

-- --------------------------------------------------------

--
-- Table structure for table `incident_status_history`
--

CREATE TABLE `incident_status_history` (
  `history_id` int(11) NOT NULL,
  `incident_id` int(11) DEFAULT NULL,
  `changed_by_user_id` int(11) DEFAULT NULL,
  `status` enum('reported','dispatched','responding','on_scene','resolved','closed') DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `changed_at` datetime(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `incident_status_history`
--

INSERT INTO `incident_status_history` (`history_id`, `incident_id`, `changed_by_user_id`, `status`, `remarks`, `changed_at`) VALUES
(1023, 1902800001, 1902800002, 'reported', 'nareport ni siya maam kay basta', '2026-09-01 09:05:00.000000'),
(1902800001, 1902800001, 1902800002, 'reported', 'Report received by the operations desk; location and incident details recorded.', '2026-09-01 09:05:00.000000'),
(1902800002, 1902800001, 1902800002, 'dispatched', 'Responding crew and apparatus assigned following verification of the report.', '2026-09-01 09:08:00.000000'),
(1902800003, 1902800001, 1902800002, 'responding', 'Crew acknowledged dispatch and proceeded to the reported location.', '2026-09-01 09:09:00.000000'),
(1902800004, 1902800001, 1902800002, 'on_scene', 'Responding unit arrived; initial scene assessment and safety measures undertaken.', '2026-09-01 09:13:00.000000'),
(1902800005, 1902800001, 1902800002, 'resolved', 'Fire contained; overhaul and final safety inspection completed.', '2026-09-01 09:43:00.000000'),
(1902800006, 1902800002, 1902800002, 'reported', 'Report received by the operations desk; location and incident details recorded.', '2026-09-02 21:12:00.000000'),
(1902800007, 1902800002, 1902800002, 'dispatched', 'Responding crew and apparatus assigned following verification of the report.', '2026-09-02 21:15:00.000000'),
(1902800008, 1902800002, 1902800002, 'responding', 'Crew acknowledged dispatch and proceeded to the reported location.', '2026-09-02 21:16:00.000000'),
(1902800009, 1902800002, 1902800002, 'on_scene', 'Responding unit arrived; initial scene assessment and safety measures undertaken.', '2026-09-02 21:23:00.000000'),
(1902800010, 1902800002, 1902800002, 'resolved', 'Roadway hazard addressed; scene handed over to the traffic unit.', '2026-09-02 22:01:00.000000'),
(1902800011, 1902800003, 1902800002, 'reported', 'Report received by the operations desk; location and incident details recorded.', '2026-09-03 14:19:00.000000'),
(1902800012, 1902800003, 1902800002, 'dispatched', 'Responding crew and apparatus assigned following verification of the report.', '2026-09-03 14:22:00.000000'),
(1902800013, 1902800003, 1902800002, 'responding', 'Crew acknowledged dispatch and proceeded to the reported location.', '2026-09-03 14:23:00.000000'),
(1902800014, 1902800003, 1902800002, 'on_scene', 'Responding unit arrived; initial scene assessment and safety measures undertaken.', '2026-09-03 14:33:00.000000'),
(1902800015, 1902800003, 1902800002, 'resolved', 'Vegetation fire extinguished; perimeter checked for remaining hot spots.', '2026-09-03 15:19:00.000000'),
(1902800016, 1902800004, 1902800002, 'reported', 'Report received by the operations desk; location and incident details recorded.', '2026-09-04 23:26:00.000000'),
(1902800017, 1902800004, 1902800002, 'dispatched', 'Responding crew and apparatus assigned following verification of the report.', '2026-09-04 23:29:00.000000'),
(1902800018, 1902800004, 1902800002, 'responding', 'Crew acknowledged dispatch and proceeded to the reported location.', '2026-09-04 23:30:00.000000'),
(1902800019, 1902800004, 1902800002, 'on_scene', 'Responding unit arrived; initial scene assessment and safety measures undertaken.', '2026-09-04 23:34:00.000000'),
(1902800020, 1902800004, 1902800002, 'resolved', 'Assistance completed; personnel and equipment accounted for.', '2026-09-05 00:37:00.000000'),
(1902800021, 1902800005, 1902800002, 'reported', 'Report received by the operations desk; location and incident details recorded.', '2026-09-05 11:33:00.000000'),
(1902800022, 1902800005, 1902800002, 'dispatched', 'Responding crew and apparatus assigned following verification of the report.', '2026-09-05 11:36:00.000000'),
(1902800023, 1902800005, 1902800002, 'responding', 'Crew acknowledged dispatch and proceeded to the reported location.', '2026-09-05 11:37:00.000000'),
(1902800024, 1902800005, 1902800002, 'on_scene', 'Responding unit arrived; initial scene assessment and safety measures undertaken.', '2026-09-05 11:44:00.000000'),
(1902800025, 1902800005, 1902800002, 'resolved', 'Affected access route assessed; immediate assistance completed.', '2026-09-05 12:55:00.000000'),
(1902800026, 1902800006, 1902800002, 'reported', 'Report received by the operations desk; location and incident details recorded.', '2026-09-06 20:05:00.000000'),
(1902800027, 1902800006, 1902800002, 'dispatched', 'Responding crew and apparatus assigned following verification of the report.', '2026-09-06 20:08:00.000000'),
(1902800028, 1902800006, 1902800002, 'responding', 'Crew acknowledged dispatch and proceeded to the reported location.', '2026-09-06 20:09:00.000000'),
(1902800029, 1902800006, 1902800002, 'on_scene', 'Responding unit arrived; initial scene assessment and safety measures undertaken.', '2026-09-06 20:19:00.000000'),
(1902800030, 1902800006, 1902800002, 'resolved', 'Fire contained; overhaul and final safety inspection completed.', '2026-09-06 20:51:00.000000'),
(1902800031, 1902800007, 1902800002, 'reported', 'Report received by the operations desk; location and incident details recorded.', '2026-09-07 16:12:00.000000'),
(1902800032, 1902800007, 1902800002, 'dispatched', 'Responding crew and apparatus assigned following verification of the report.', '2026-09-07 16:15:00.000000'),
(1902800033, 1902800007, 1902800002, 'responding', 'Crew acknowledged dispatch and proceeded to the reported location.', '2026-09-07 16:16:00.000000'),
(1902800034, 1902800007, 1902800002, 'on_scene', 'Responding unit arrived; initial scene assessment and safety measures undertaken.', '2026-09-07 16:20:00.000000'),
(1902800035, 1902800007, 1902800002, 'resolved', 'Roadway hazard addressed; scene handed over to the traffic unit.', '2026-09-07 17:09:00.000000'),
(1902800036, 1902800008, 1902800002, 'reported', 'Report received by the operations desk; location and incident details recorded.', '2026-09-08 22:19:00.000000'),
(1902800037, 1902800008, 1902800002, 'dispatched', 'Responding crew and apparatus assigned following verification of the report.', '2026-09-08 22:22:00.000000'),
(1902800038, 1902800008, 1902800002, 'responding', 'Crew acknowledged dispatch and proceeded to the reported location.', '2026-09-08 22:23:00.000000'),
(1902800039, 1902800008, 1902800002, 'on_scene', 'Responding unit arrived; initial scene assessment and safety measures undertaken.', '2026-09-08 22:30:00.000000'),
(1902800040, 1902800008, 1902800002, 'resolved', 'Vegetation fire extinguished; perimeter checked for remaining hot spots.', '2026-09-08 23:27:00.000000'),
(1902800041, 1902800009, 1902800002, 'reported', 'Report received by the operations desk; location and incident details recorded.', '2026-09-09 09:26:00.000000'),
(1902800042, 1902800009, 1902800002, 'dispatched', 'Responding crew and apparatus assigned following verification of the report.', '2026-09-09 09:29:00.000000'),
(1902800043, 1902800009, 1902800002, 'responding', 'Crew acknowledged dispatch and proceeded to the reported location.', '2026-09-09 09:30:00.000000'),
(1902800044, 1902800009, 1902800002, 'on_scene', 'Responding unit arrived; initial scene assessment and safety measures undertaken.', '2026-09-09 09:40:00.000000'),
(1902800045, 1902800009, 1902800002, 'resolved', 'Assistance completed; personnel and equipment accounted for.', '2026-09-09 10:45:00.000000'),
(1902800046, 1902800010, 1902800002, 'reported', 'Report received by the operations desk; location and incident details recorded.', '2026-09-10 21:33:00.000000'),
(1902800047, 1902800010, 1902800002, 'dispatched', 'Responding crew and apparatus assigned following verification of the report.', '2026-09-10 21:36:00.000000'),
(1902800048, 1902800010, 1902800002, 'responding', 'Crew acknowledged dispatch and proceeded to the reported location.', '2026-09-10 21:37:00.000000'),
(1902800049, 1902800010, 1902800002, 'on_scene', 'Responding unit arrived; initial scene assessment and safety measures undertaken.', '2026-09-10 21:41:00.000000'),
(1902800050, 1902800010, 1902800002, 'resolved', 'Affected access route assessed; immediate assistance completed.', '2026-09-10 22:16:00.000000'),
(1902800051, 1902800011, 1902800002, 'reported', 'Report received by the operations desk; location and incident details recorded.', '2026-09-11 14:05:00.000000'),
(1902800052, 1902800011, 1902800002, 'dispatched', 'Responding crew and apparatus assigned following verification of the report.', '2026-09-11 14:08:00.000000'),
(1902800053, 1902800011, 1902800002, 'responding', 'Crew acknowledged dispatch and proceeded to the reported location.', '2026-09-11 14:09:00.000000'),
(1902800054, 1902800011, 1902800002, 'on_scene', 'Responding unit arrived; initial scene assessment and safety measures undertaken.', '2026-09-11 14:16:00.000000'),
(1902800055, 1902800011, 1902800002, 'resolved', 'Fire contained; overhaul and final safety inspection completed.', '2026-09-11 14:59:00.000000'),
(1902800056, 1902800012, 1902800002, 'reported', 'Report received by the operations desk; location and incident details recorded.', '2026-09-12 23:12:00.000000'),
(1902800057, 1902800012, 1902800002, 'dispatched', 'Responding crew and apparatus assigned following verification of the report.', '2026-09-12 23:15:00.000000'),
(1902800058, 1902800012, 1902800002, 'responding', 'Crew acknowledged dispatch and proceeded to the reported location.', '2026-09-12 23:16:00.000000'),
(1902800059, 1902800012, 1902800002, 'on_scene', 'Responding unit arrived; initial scene assessment and safety measures undertaken.', '2026-09-12 23:26:00.000000'),
(1902800060, 1902800012, 1902800002, 'resolved', 'Roadway hazard addressed; scene handed over to the traffic unit.', '2026-09-13 00:17:00.000000'),
(1902800061, 1902800013, 1902800002, 'reported', 'Report received by the operations desk; location and incident details recorded.', '2026-09-13 11:19:00.000000'),
(1902800062, 1902800013, 1902800002, 'dispatched', 'Responding crew and apparatus assigned following verification of the report.', '2026-09-13 11:22:00.000000'),
(1902800063, 1902800013, 1902800002, 'responding', 'Crew acknowledged dispatch and proceeded to the reported location.', '2026-09-13 11:23:00.000000'),
(1902800064, 1902800013, 1902800002, 'on_scene', 'Responding unit arrived; initial scene assessment and safety measures undertaken.', '2026-09-13 11:27:00.000000'),
(1902800065, 1902800013, 1902800002, 'resolved', 'Vegetation fire extinguished; perimeter checked for remaining hot spots.', '2026-09-13 12:35:00.000000'),
(1902800066, 1902800014, 1902800002, 'reported', 'Report received by the operations desk; location and incident details recorded.', '2026-09-14 20:26:00.000000'),
(1902800067, 1902800014, 1902800002, 'dispatched', 'Responding crew and apparatus assigned following verification of the report.', '2026-09-14 20:29:00.000000'),
(1902800068, 1902800014, 1902800002, 'responding', 'Crew acknowledged dispatch and proceeded to the reported location.', '2026-09-14 20:30:00.000000'),
(1902800069, 1902800014, 1902800002, 'on_scene', 'Responding unit arrived; initial scene assessment and safety measures undertaken.', '2026-09-14 20:37:00.000000'),
(1902800070, 1902800014, 1902800002, 'resolved', 'Assistance completed; personnel and equipment accounted for.', '2026-09-14 21:06:00.000000'),
(1902800071, 1902800015, 1902800002, 'reported', 'Report received by the operations desk; location and incident details recorded.', '2026-09-15 16:33:00.000000'),
(1902800072, 1902800015, 1902800002, 'dispatched', 'Responding crew and apparatus assigned following verification of the report.', '2026-09-15 16:36:00.000000'),
(1902800073, 1902800015, 1902800002, 'responding', 'Crew acknowledged dispatch and proceeded to the reported location.', '2026-09-15 16:37:00.000000'),
(1902800074, 1902800015, 1902800002, 'on_scene', 'Responding unit arrived; initial scene assessment and safety measures undertaken.', '2026-09-15 16:47:00.000000'),
(1902800075, 1902800015, 1902800002, 'resolved', 'Affected access route assessed; immediate assistance completed.', '2026-09-15 17:24:00.000000'),
(1902800076, 1902800016, 1902800002, 'reported', 'Report received by the operations desk; location and incident details recorded.', '2026-09-16 22:05:00.000000'),
(1902800077, 1902800016, 1902800002, 'dispatched', 'Responding crew and apparatus assigned following verification of the report.', '2026-09-16 22:08:00.000000'),
(1902800078, 1902800016, 1902800002, 'responding', 'Crew acknowledged dispatch and proceeded to the reported location.', '2026-09-16 22:09:00.000000'),
(1902800079, 1902800016, 1902800002, 'on_scene', 'Responding unit arrived; initial scene assessment and safety measures undertaken.', '2026-09-16 22:13:00.000000'),
(1902800080, 1902800016, 1902800002, 'resolved', 'Fire contained; overhaul and final safety inspection completed.', '2026-09-16 23:07:00.000000'),
(1902800081, 1902800017, 1902800002, 'reported', 'Report received by the operations desk; location and incident details recorded.', '2026-09-17 09:12:00.000000'),
(1902800082, 1902800017, 1902800002, 'dispatched', 'Responding crew and apparatus assigned following verification of the report.', '2026-09-17 09:15:00.000000'),
(1902800083, 1902800017, 1902800002, 'responding', 'Crew acknowledged dispatch and proceeded to the reported location.', '2026-09-17 09:16:00.000000'),
(1902800084, 1902800017, 1902800002, 'on_scene', 'Responding unit arrived; initial scene assessment and safety measures undertaken.', '2026-09-17 09:23:00.000000'),
(1902800085, 1902800017, 1902800002, 'resolved', 'Roadway hazard addressed; scene handed over to the traffic unit.', '2026-09-17 10:25:00.000000'),
(1902800086, 1902800018, 1902800002, 'reported', 'Report received by the operations desk; location and incident details recorded.', '2026-09-18 21:19:00.000000'),
(1902800087, 1902800018, 1902800002, 'dispatched', 'Responding crew and apparatus assigned following verification of the report.', '2026-09-18 21:22:00.000000'),
(1902800088, 1902800018, 1902800002, 'responding', 'Crew acknowledged dispatch and proceeded to the reported location.', '2026-09-18 21:23:00.000000'),
(1902800089, 1902800018, 1902800002, 'on_scene', 'Responding unit arrived; initial scene assessment and safety measures undertaken.', '2026-09-18 21:33:00.000000'),
(1902800090, 1902800018, 1902800002, 'resolved', 'Vegetation fire extinguished; perimeter checked for remaining hot spots.', '2026-09-18 22:43:00.000000'),
(1902800091, 1902800019, 1902800002, 'reported', 'Report received by the operations desk; location and incident details recorded.', '2026-09-19 14:26:00.000000'),
(1902800092, 1902800019, 1902800002, 'dispatched', 'Responding crew and apparatus assigned following verification of the report.', '2026-09-19 14:29:00.000000'),
(1902800093, 1902800019, 1902800002, 'responding', 'Crew acknowledged dispatch and proceeded to the reported location.', '2026-09-19 14:30:00.000000'),
(1902800094, 1902800019, 1902800002, 'on_scene', 'Responding unit arrived; initial scene assessment and safety measures undertaken.', '2026-09-19 14:34:00.000000'),
(1902800095, 1902800019, 1902800002, 'resolved', 'Assistance completed; personnel and equipment accounted for.', '2026-09-19 15:14:00.000000'),
(1902800096, 1902800020, 1902800002, 'reported', 'Report received by the operations desk; location and incident details recorded.', '2026-09-20 23:33:00.000000'),
(1902800097, 1902800020, 1902800002, 'dispatched', 'Responding crew and apparatus assigned following verification of the report.', '2026-09-20 23:36:00.000000'),
(1902800098, 1902800020, 1902800002, 'responding', 'Crew acknowledged dispatch and proceeded to the reported location.', '2026-09-20 23:37:00.000000'),
(1902800099, 1902800020, 1902800002, 'on_scene', 'Responding unit arrived; initial scene assessment and safety measures undertaken.', '2026-09-20 23:44:00.000000'),
(1902800100, 1902800020, 1902800002, 'resolved', 'Affected access route assessed; immediate assistance completed.', '2026-09-21 00:32:00.000000');

-- --------------------------------------------------------

--
-- Table structure for table `inspection_document`
--

CREATE TABLE `inspection_document` (
  `inspection_document_id` int(11) NOT NULL,
  `document_id` int(11) DEFAULT NULL,
  `inspection_id` int(11) DEFAULT NULL,
  `linked_at` datetime(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `inspection_document`
--

INSERT INTO `inspection_document` (`inspection_document_id`, `document_id`, `inspection_id`, `linked_at`) VALUES
(1902800001, 1902800004, 1902800001, '2026-09-21 16:00:00.000000'),
(1902800002, 1902800005, 1902800002, '2026-09-21 16:05:00.000000'),
(1902800003, 1902800006, 1902800003, '2026-09-21 16:10:00.000000');

-- --------------------------------------------------------

--
-- Table structure for table `inspection_type`
--

CREATE TABLE `inspection_type` (
  `inspection_type_id` int(11) NOT NULL,
  `inspection_type_name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `inspection_type`
--

INSERT INTO `inspection_type` (`inspection_type_id`, `inspection_type_name`) VALUES
(1902800001, 'Routine Fire Safety Inspection'),
(1902800002, 'Compliance Reinspection');

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

CREATE TABLE `notification` (
  `notification_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `notification_type_id` int(11) DEFAULT NULL,
  `is_read` tinyint(1) DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `notification`
--

INSERT INTO `notification` (`notification_id`, `user_id`, `title`, `message`, `notification_type_id`, `is_read`, `created_at`) VALUES
(1902800001, 1902800004, 'Apparatus return checklist', 'Complete and submit the Engine 01 return checklist before the end of duty.', 1902800001, 1, '2026-09-01 10:20:00.000000'),
(1902800002, 1902800003, 'Inspection findings submission', 'Submit the completed inspection findings for the assigned establishments.', 1902800001, 1, '2026-09-25 10:20:00.000000'),
(1902800003, 1902800003, 'Corrective-action follow-up', 'Review the corrective-action deadlines and scheduled reinspections.', 1902800002, 1, '2026-09-27 10:20:00.000000'),
(1902800004, 1902800002, 'Equipment records reconciliation', 'Reconcile the equipment deployment records with the return checklist.', 1902800001, 1, '2026-09-21 10:20:00.000000'),
(1902800005, 1902800001, 'September report ready for review', 'The monthly station accomplishment report has been prepared for review.', 1902800003, 1, '2026-10-01 10:20:00.000000'),
(1902800006, 1902800002, 'Monthly report review recorded', 'The station officer has reviewed the September accomplishment summary.', 1902800003, 1, '2026-10-01 10:20:00.000000');

-- --------------------------------------------------------

--
-- Table structure for table `notification_type`
--

CREATE TABLE `notification_type` (
  `notification_type_id` int(11) NOT NULL,
  `notification_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `notification_type`
--

INSERT INTO `notification_type` (`notification_type_id`, `notification_name`) VALUES
(1902800001, 'Task Assignment'),
(1902800002, 'Inspection Follow-Up'),
(1902800003, 'Report Review');

-- --------------------------------------------------------

--
-- Table structure for table `personnel`
--

CREATE TABLE `personnel` (
  `personnel_id` int(11) NOT NULL,
  `station_id` int(11) DEFAULT NULL,
  `employee_no` varchar(20) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `middle_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `rank` varchar(50) DEFAULT NULL,
  `contact_no` varchar(15) DEFAULT NULL,
  `availability_status` enum('available','deployed','on_leave','off_duty') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `personnel`
--

INSERT INTO `personnel` (`personnel_id`, `station_id`, `employee_no`, `first_name`, `middle_name`, `last_name`, `rank`, `contact_no`, `availability_status`) VALUES
(1902800001, 1902800001, 'SAFS-2026-0001', 'Gabriel', 'Mercado', 'Alvarado', 'SFO4', NULL, 'off_duty'),
(1902800002, 1902800001, 'SAFS-2026-0002', 'Rafael', 'Mendoza', 'Villareal', 'SFO2', NULL, 'off_duty'),
(1902800003, 1902800001, 'SAFS-2026-0003', 'Patricia', 'Santos', 'Manalastas', 'SFO1', NULL, 'off_duty'),
(1902800004, 1902800001, 'SAFS-2026-0004', 'Camille', 'Navarro', 'Dela Vega', 'FO3', NULL, 'off_duty'),
(1902800005, 1902800001, 'SAFS-2026-0005', 'Adrian', 'Tolentino', 'Salcedo', 'FO3', NULL, 'off_duty'),
(1902800006, 1902800001, 'SAFS-2026-0006', 'Miguel', 'Cabrera', 'Fajardo', 'FO2', NULL, 'off_duty'),
(1902800007, 1902800001, 'SAFS-2026-0007', 'Paolo', 'Dizon', 'Ledesma', 'FO2', NULL, 'off_duty'),
(1902800008, 1902800001, 'SAFS-2026-0008', 'Nicolas', 'Soriano', 'Valderama', 'FO1', NULL, 'off_duty'),
(1902800009, 1902800001, 'SAFS-2026-0009', 'Elena', 'Rosales', 'Bautista', 'FO2', NULL, 'off_duty'),
(1902800010, 1902800001, 'SAFS-2026-0010', 'Isabel', 'Marquez', 'Castañeda', 'FO1', NULL, 'off_duty'),
(1902800011, 1902800001, 'SAFS-2026-0011', 'Marco', 'Aguilar', 'Benavides', 'FO3', NULL, 'off_duty'),
(1902800012, 1902800001, 'SAFS-2026-0012', 'Luis', 'Ramos', 'Monteliban', 'FO2', NULL, 'off_duty');

-- --------------------------------------------------------

--
-- Table structure for table `personnel_deployment`
--

CREATE TABLE `personnel_deployment` (
  `deployment_id` int(11) NOT NULL,
  `dispatch_id` int(11) DEFAULT NULL,
  `personnel_id` int(11) DEFAULT NULL,
  `deployment_role` varchar(50) DEFAULT NULL,
  `assigned_at` datetime(6) DEFAULT NULL,
  `released_at` datetime(6) DEFAULT NULL,
  `deployment_status` enum('assigned','en_route','on_scene','completed') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `personnel_deployment`
--

INSERT INTO `personnel_deployment` (`deployment_id`, `dispatch_id`, `personnel_id`, `deployment_role`, `assigned_at`, `released_at`, `deployment_status`) VALUES
(1902800001, 1902800001, 1902800005, 'Driver', '2026-09-01 09:08:00.000000', '2026-09-01 09:43:00.000000', 'completed'),
(1902800002, 1902800001, 1902800006, 'Responder', '2026-09-01 09:08:00.000000', '2026-09-01 09:43:00.000000', 'completed'),
(1902800003, 1902800002, 1902800007, 'Driver', '2026-09-02 21:15:00.000000', '2026-09-02 22:01:00.000000', 'completed'),
(1902800004, 1902800002, 1902800008, 'Responder', '2026-09-02 21:15:00.000000', '2026-09-02 22:01:00.000000', 'completed'),
(1902800005, 1902800003, 1902800009, 'Driver', '2026-09-03 14:22:00.000000', '2026-09-03 15:19:00.000000', 'completed'),
(1902800006, 1902800003, 1902800010, 'Responder', '2026-09-03 14:22:00.000000', '2026-09-03 15:19:00.000000', 'completed'),
(1902800007, 1902800004, 1902800011, 'Driver', '2026-09-04 23:29:00.000000', '2026-09-05 00:37:00.000000', 'completed'),
(1902800008, 1902800004, 1902800012, 'Responder', '2026-09-04 23:29:00.000000', '2026-09-05 00:37:00.000000', 'completed'),
(1902800009, 1902800005, 1902800005, 'Driver', '2026-09-05 11:36:00.000000', '2026-09-05 12:55:00.000000', 'completed'),
(1902800010, 1902800005, 1902800006, 'Responder', '2026-09-05 11:36:00.000000', '2026-09-05 12:55:00.000000', 'completed'),
(1902800011, 1902800006, 1902800007, 'Driver', '2026-09-06 20:08:00.000000', '2026-09-06 20:51:00.000000', 'completed'),
(1902800012, 1902800006, 1902800008, 'Responder', '2026-09-06 20:08:00.000000', '2026-09-06 20:51:00.000000', 'completed'),
(1902800013, 1902800007, 1902800009, 'Driver', '2026-09-07 16:15:00.000000', '2026-09-07 17:09:00.000000', 'completed'),
(1902800014, 1902800007, 1902800010, 'Responder', '2026-09-07 16:15:00.000000', '2026-09-07 17:09:00.000000', 'completed'),
(1902800015, 1902800008, 1902800011, 'Driver', '2026-09-08 22:22:00.000000', '2026-09-08 23:27:00.000000', 'completed'),
(1902800016, 1902800008, 1902800012, 'Responder', '2026-09-08 22:22:00.000000', '2026-09-08 23:27:00.000000', 'completed'),
(1902800017, 1902800009, 1902800005, 'Driver', '2026-09-09 09:29:00.000000', '2026-09-09 10:45:00.000000', 'completed'),
(1902800018, 1902800009, 1902800006, 'Responder', '2026-09-09 09:29:00.000000', '2026-09-09 10:45:00.000000', 'completed'),
(1902800019, 1902800010, 1902800007, 'Driver', '2026-09-10 21:36:00.000000', '2026-09-10 22:16:00.000000', 'completed'),
(1902800020, 1902800010, 1902800008, 'Responder', '2026-09-10 21:36:00.000000', '2026-09-10 22:16:00.000000', 'completed'),
(1902800021, 1902800011, 1902800009, 'Driver', '2026-09-11 14:08:00.000000', '2026-09-11 14:59:00.000000', 'completed'),
(1902800022, 1902800011, 1902800010, 'Responder', '2026-09-11 14:08:00.000000', '2026-09-11 14:59:00.000000', 'completed'),
(1902800023, 1902800012, 1902800011, 'Driver', '2026-09-12 23:15:00.000000', '2026-09-13 00:17:00.000000', 'completed'),
(1902800024, 1902800012, 1902800012, 'Responder', '2026-09-12 23:15:00.000000', '2026-09-13 00:17:00.000000', 'completed'),
(1902800025, 1902800013, 1902800005, 'Driver', '2026-09-13 11:22:00.000000', '2026-09-13 12:35:00.000000', 'completed'),
(1902800026, 1902800013, 1902800006, 'Responder', '2026-09-13 11:22:00.000000', '2026-09-13 12:35:00.000000', 'completed'),
(1902800027, 1902800014, 1902800007, 'Driver', '2026-09-14 20:29:00.000000', '2026-09-14 21:06:00.000000', 'completed'),
(1902800028, 1902800014, 1902800008, 'Responder', '2026-09-14 20:29:00.000000', '2026-09-14 21:06:00.000000', 'completed'),
(1902800029, 1902800015, 1902800009, 'Driver', '2026-09-15 16:36:00.000000', '2026-09-15 17:24:00.000000', 'completed'),
(1902800030, 1902800015, 1902800010, 'Responder', '2026-09-15 16:36:00.000000', '2026-09-15 17:24:00.000000', 'completed'),
(1902800031, 1902800016, 1902800011, 'Driver', '2026-09-16 22:08:00.000000', '2026-09-16 23:07:00.000000', 'completed'),
(1902800032, 1902800016, 1902800012, 'Responder', '2026-09-16 22:08:00.000000', '2026-09-16 23:07:00.000000', 'completed'),
(1902800033, 1902800017, 1902800005, 'Driver', '2026-09-17 09:15:00.000000', '2026-09-17 10:25:00.000000', 'completed'),
(1902800034, 1902800017, 1902800006, 'Responder', '2026-09-17 09:15:00.000000', '2026-09-17 10:25:00.000000', 'completed'),
(1902800035, 1902800018, 1902800007, 'Driver', '2026-09-18 21:22:00.000000', '2026-09-18 22:43:00.000000', 'completed'),
(1902800036, 1902800018, 1902800008, 'Responder', '2026-09-18 21:22:00.000000', '2026-09-18 22:43:00.000000', 'completed'),
(1902800037, 1902800019, 1902800009, 'Driver', '2026-09-19 14:29:00.000000', '2026-09-19 15:14:00.000000', 'completed'),
(1902800038, 1902800019, 1902800010, 'Responder', '2026-09-19 14:29:00.000000', '2026-09-19 15:14:00.000000', 'completed'),
(1902800039, 1902800020, 1902800011, 'Driver', '2026-09-20 23:36:00.000000', '2026-09-21 00:32:00.000000', 'completed'),
(1902800040, 1902800020, 1902800012, 'Responder', '2026-09-20 23:36:00.000000', '2026-09-21 00:32:00.000000', 'completed');

-- --------------------------------------------------------

--
-- Table structure for table `personnel_shift`
--

CREATE TABLE `personnel_shift` (
  `personnel_shift_id` int(11) NOT NULL,
  `personnel_id` int(11) DEFAULT NULL,
  `shift_id` int(11) DEFAULT NULL,
  `duty_date` date DEFAULT NULL,
  `assignment_status` enum('scheduled','completed','absent','cancelled') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `personnel_shift`
--

INSERT INTO `personnel_shift` (`personnel_shift_id`, `personnel_id`, `shift_id`, `duty_date`, `assignment_status`) VALUES
(1902800001, 1902800005, 1902800001, '2026-09-01', 'completed'),
(1902800002, 1902800006, 1902800001, '2026-09-01', 'completed'),
(1902800003, 1902800007, 1902800002, '2026-09-02', 'completed'),
(1902800004, 1902800008, 1902800002, '2026-09-02', 'completed'),
(1902800005, 1902800009, 1902800001, '2026-09-03', 'completed'),
(1902800006, 1902800010, 1902800001, '2026-09-03', 'completed'),
(1902800007, 1902800011, 1902800002, '2026-09-04', 'completed'),
(1902800008, 1902800012, 1902800002, '2026-09-04', 'completed'),
(1902800009, 1902800005, 1902800001, '2026-09-05', 'completed'),
(1902800010, 1902800006, 1902800001, '2026-09-05', 'completed'),
(1902800011, 1902800007, 1902800002, '2026-09-06', 'completed'),
(1902800012, 1902800008, 1902800002, '2026-09-06', 'completed'),
(1902800013, 1902800009, 1902800001, '2026-09-07', 'completed'),
(1902800014, 1902800010, 1902800001, '2026-09-07', 'completed'),
(1902800015, 1902800011, 1902800002, '2026-09-08', 'completed'),
(1902800016, 1902800012, 1902800002, '2026-09-08', 'completed'),
(1902800017, 1902800005, 1902800001, '2026-09-09', 'completed'),
(1902800018, 1902800006, 1902800001, '2026-09-09', 'completed'),
(1902800019, 1902800007, 1902800002, '2026-09-10', 'completed'),
(1902800020, 1902800008, 1902800002, '2026-09-10', 'completed'),
(1902800021, 1902800009, 1902800001, '2026-09-11', 'completed'),
(1902800022, 1902800010, 1902800001, '2026-09-11', 'completed'),
(1902800023, 1902800011, 1902800002, '2026-09-12', 'completed'),
(1902800024, 1902800012, 1902800002, '2026-09-12', 'completed'),
(1902800025, 1902800005, 1902800001, '2026-09-13', 'completed'),
(1902800026, 1902800006, 1902800001, '2026-09-13', 'completed'),
(1902800027, 1902800007, 1902800002, '2026-09-14', 'completed'),
(1902800028, 1902800008, 1902800002, '2026-09-14', 'completed'),
(1902800029, 1902800009, 1902800001, '2026-09-15', 'completed'),
(1902800030, 1902800010, 1902800001, '2026-09-15', 'completed'),
(1902800031, 1902800011, 1902800002, '2026-09-16', 'completed'),
(1902800032, 1902800012, 1902800002, '2026-09-16', 'completed'),
(1902800033, 1902800005, 1902800001, '2026-09-17', 'completed'),
(1902800034, 1902800006, 1902800001, '2026-09-17', 'completed'),
(1902800035, 1902800007, 1902800002, '2026-09-18', 'completed'),
(1902800036, 1902800008, 1902800002, '2026-09-18', 'completed'),
(1902800037, 1902800009, 1902800001, '2026-09-19', 'completed'),
(1902800038, 1902800010, 1902800001, '2026-09-19', 'completed'),
(1902800039, 1902800011, 1902800002, '2026-09-20', 'completed'),
(1902800040, 1902800012, 1902800002, '2026-09-20', 'completed');

-- --------------------------------------------------------

--
-- Table structure for table `report_document`
--

CREATE TABLE `report_document` (
  `report_document_id` int(11) NOT NULL,
  `document_id` int(11) DEFAULT NULL,
  `report_id` int(11) DEFAULT NULL,
  `linked_at` datetime(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `report_document`
--

INSERT INTO `report_document` (`report_document_id`, `document_id`, `report_id`, `linked_at`) VALUES
(1902800001, 1902800010, 1902800001, '2026-09-02 16:30:00.000000'),
(1902800002, 1902800011, 1902800031, '2026-09-08 16:30:00.000000'),
(1902800003, 1902800012, 1902800033, '2026-10-01 16:30:00.000000');

-- --------------------------------------------------------

--
-- Table structure for table `report_type`
--

CREATE TABLE `report_type` (
  `report_type_id` int(11) NOT NULL,
  `report_type_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `report_type`
--

INSERT INTO `report_type` (`report_type_id`, `report_type_name`) VALUES
(1902800001, 'Daily Accomplishment Report'),
(1902800002, 'Weekly Operations Summary'),
(1902800003, 'Monthly Accomplishment Report');

-- --------------------------------------------------------

--
-- Table structure for table `role`
--

CREATE TABLE `role` (
  `role_id` int(11) NOT NULL,
  `role_name` varchar(50) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `role`
--

INSERT INTO `role` (`role_id`, `role_name`, `description`) VALUES
(1902800001, 'Station Administrator/Officer', 'Oversees station operations, personnel administration and official records.'),
(1902800002, 'Operations/Dispatcher', 'Receives incident reports, verifies response details and coordinates dispatch.'),
(1902800003, 'Fire Safety Inspector', 'Conducts fire safety inspections and records findings and follow-up actions.'),
(1902800004, 'Firefighter/Responder', 'Performs assigned response duties and maintains operational readiness.');

-- --------------------------------------------------------

--
-- Table structure for table `station_logbook`
--

CREATE TABLE `station_logbook` (
  `log_id` int(11) NOT NULL,
  `station_id` int(11) DEFAULT NULL,
  `recorded_by_user_id` int(11) DEFAULT NULL,
  `log_date` date DEFAULT NULL,
  `event_type` enum('incident','deployment','inspection','maintenance','training','personnel_activity','equipment_activity','administrative','other') DEFAULT NULL,
  `details` varchar(500) DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL,
  `created_at` datetime(6) DEFAULT NULL,
  `officer_on_duty_id` int(11) DEFAULT NULL,
  `endorsements` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `station_logbook`
--

INSERT INTO `station_logbook` (`log_id`, `station_id`, `recorded_by_user_id`, `log_date`, `event_type`, `details`, `remarks`, `created_at`, `officer_on_duty_id`, `endorsements`) VALUES
(1902800001, 1902800001, 1902800002, '2026-09-01', 'incident', 'Operations desk recorded the incident response and confirmed completion with the responding crew.', 'Apparatus and crew returned; response record endorsed for review.', '2026-09-01 18:15:00.000000', 1902800001, 'Records checked and endorsed for inclusion in the station file.'),
(1902800002, 1902800001, 1902800002, '2026-09-07', 'equipment_activity', 'Returned equipment inspected, cleaned and placed in assigned storage compartments.', 'No unserviceable items recorded during the equipment check.', '2026-09-07 18:15:00.000000', 1902800001, 'Records checked and endorsed for inclusion in the station file.'),
(1902800003, 1902800001, 1902800002, '2026-09-21', 'training', 'Personnel completed scheduled pump operation and hose handling instruction.', 'Training attendance recorded in individual personnel files.', '2026-09-21 18:15:00.000000', 1902800001, 'Records checked and endorsed for inclusion in the station file.'),
(1902800004, 1902800001, 1902800003, '2026-09-23', 'personnel_activity', 'Community fire safety orientation conducted at the Poblacion Multi-Purpose Hall.', 'Attendance and activity documentation submitted to the station office.', '2026-09-23 18:15:00.000000', 1902800001, 'Records checked and endorsed for inclusion in the station file.'),
(1902800005, 1902800001, 1902800003, '2026-09-27', 'inspection', 'Routine inspection findings and corrective-action requirements consolidated.', 'Reinspection schedule reviewed with the assigned inspector.', '2026-09-27 18:15:00.000000', 1902800001, 'Records checked and endorsed for inclusion in the station file.'),
(1902800006, 1902800001, 1902800002, '2026-09-30', 'administrative', 'September accomplishment records consolidated for station officer review.', 'Monthly report prepared for final administrative review.', '2026-09-30 18:15:00.000000', 1902800001, 'Records checked and endorsed for inclusion in the station file.');

-- --------------------------------------------------------

--
-- Table structure for table `task_assignment`
--

CREATE TABLE `task_assignment` (
  `task_id` int(11) NOT NULL,
  `assigned_to_user_id` int(11) DEFAULT NULL,
  `created_by_user_id` int(11) DEFAULT NULL,
  `task_title` varchar(100) DEFAULT NULL,
  `due_date` date DEFAULT NULL,
  `task_status` enum('pending','in_progress','completed','cancelled') DEFAULT NULL,
  `dispatch_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `task_assignment`
--

INSERT INTO `task_assignment` (`task_id`, `assigned_to_user_id`, `created_by_user_id`, `task_title`, `due_date`, `task_status`, `dispatch_id`) VALUES
(1902800001, 1902800004, 1902800002, 'Complete apparatus return checklist for Engine 01', '2026-09-01', 'completed', 1902800001),
(1902800002, 1902800003, 1902800001, 'Submit routine inspection findings for assigned establishments', '2026-09-27', 'completed', NULL),
(1902800003, 1902800002, 1902800001, 'Reconcile equipment deployment and return records', '2026-09-22', 'completed', NULL),
(1902800004, 1902800003, 1902800001, 'Finalize community fire safety orientation documentation', '2026-09-27', 'completed', NULL),
(1902800005, 1902800002, 1902800001, 'Consolidate September station accomplishment records', '2026-09-30', 'completed', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `training_record`
--

CREATE TABLE `training_record` (
  `training_id` int(11) NOT NULL,
  `personnel_id` int(11) DEFAULT NULL,
  `training_title` varchar(100) DEFAULT NULL,
  `training_date` date DEFAULT NULL,
  `completion_status` enum('scheduled','completed','cancelled','absent') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `training_record`
--

INSERT INTO `training_record` (`training_id`, `personnel_id`, `training_title`, `training_date`, `completion_status`) VALUES
(1902800001, 1902800005, 'Pump Operation and Water Supply', '2026-09-21', 'completed'),
(1902800002, 1902800006, 'Hose Handling and Nozzle Techniques', '2026-09-21', 'completed'),
(1902800003, 1902800007, 'Scene Safety and Traffic Control', '2026-09-22', 'completed'),
(1902800004, 1902800008, 'Basic Rescue Knots and Rope Inspection', '2026-09-22', 'completed'),
(1902800005, 1902800009, 'First Aid and Casualty Assessment', '2026-09-23', 'completed'),
(1902800006, 1902800010, 'Fireground Communications', '2026-09-23', 'completed'),
(1902800007, 1902800011, 'Breathing Apparatus Pre-Use Inspection', '2026-09-24', 'completed'),
(1902800008, 1902800012, 'Portable Extinguisher Selection and Use', '2026-09-24', 'completed');

-- --------------------------------------------------------

--
-- Table structure for table `user_account`
--

CREATE TABLE `user_account` (
  `user_id` int(11) NOT NULL,
  `role_id` int(11) DEFAULT NULL,
  `personnel_id` int(11) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `password_hash` varchar(255) DEFAULT NULL,
  `account_status` enum('active','inactive','suspended') DEFAULT NULL,
  `last_login_at` datetime(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `user_account`
--

INSERT INTO `user_account` (`user_id`, `role_id`, `personnel_id`, `email`, `password_hash`, `account_status`, `last_login_at`) VALUES
(1902800001, 1902800001, 1902800001, 'gabriel.alvarado@gmail.com', NULL, 'active', NULL),
(1902800002, 1902800002, 1902800002, 'rafael.villareal@gmail.com', NULL, 'inactive', NULL),
(1902800003, 1902800003, 1902800003, 'patricia.manalastas@gmail.com', NULL, 'inactive', NULL),
(1902800004, 1902800004, 1902800005, 'adrian.salcedo@gmail.com', NULL, 'inactive', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `vehicle`
--

CREATE TABLE `vehicle` (
  `vehicle_id` int(11) NOT NULL,
  `station_id` int(11) DEFAULT NULL,
  `vehicle_platenum` varchar(20) DEFAULT NULL,
  `vehicle_name` varchar(50) DEFAULT NULL,
  `availability_status` enum('available','deployed','maintenance','out_of_service') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `vehicle`
--

INSERT INTO `vehicle` (`vehicle_id`, `station_id`, `vehicle_platenum`, `vehicle_name`, `availability_status`) VALUES
(1902800001, 1902800001, 'SAF-2101', 'Engine 01 - Pumper', 'available'),
(1902800002, 1902800001, 'SAF-2102', 'Engine 02 - Water Tender', 'available'),
(1902800003, 1902800001, 'SAF-3101', 'Rescue 01 - Utility Response', 'available'),
(1902800004, 1902800001, 'SAF-4101', 'Utility 01 - Inspection Support', 'available');

-- --------------------------------------------------------

--
-- Table structure for table `vehicle_deployment`
--

CREATE TABLE `vehicle_deployment` (
  `vehicle_deployment_id` int(11) NOT NULL,
  `dispatch_id` int(11) DEFAULT NULL,
  `vehicle_id` int(11) DEFAULT NULL,
  `assigned_at` datetime(6) DEFAULT NULL,
  `returned_at` datetime(6) DEFAULT NULL,
  `condition_after_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `vehicle_deployment`
--

INSERT INTO `vehicle_deployment` (`vehicle_deployment_id`, `dispatch_id`, `vehicle_id`, `assigned_at`, `returned_at`, `condition_after_id`) VALUES
(1902800001, 1902800001, 1902800001, '2026-09-01 09:08:00.000000', '2026-09-01 09:55:00.000000', 1902800001),
(1902800002, 1902800002, 1902800002, '2026-09-02 21:15:00.000000', '2026-09-02 22:13:00.000000', 1902800001),
(1902800003, 1902800003, 1902800003, '2026-09-03 14:22:00.000000', '2026-09-03 15:31:00.000000', 1902800001),
(1902800004, 1902800004, 1902800004, '2026-09-04 23:29:00.000000', '2026-09-05 00:49:00.000000', 1902800001),
(1902800005, 1902800005, 1902800001, '2026-09-05 11:36:00.000000', '2026-09-05 13:07:00.000000', 1902800001),
(1902800006, 1902800006, 1902800002, '2026-09-06 20:08:00.000000', '2026-09-06 21:03:00.000000', 1902800001),
(1902800007, 1902800007, 1902800003, '2026-09-07 16:15:00.000000', '2026-09-07 17:21:00.000000', 1902800001),
(1902800008, 1902800008, 1902800004, '2026-09-08 22:22:00.000000', '2026-09-08 23:39:00.000000', 1902800001),
(1902800009, 1902800009, 1902800001, '2026-09-09 09:29:00.000000', '2026-09-09 10:57:00.000000', 1902800001),
(1902800010, 1902800010, 1902800002, '2026-09-10 21:36:00.000000', '2026-09-10 22:28:00.000000', 1902800001),
(1902800011, 1902800011, 1902800003, '2026-09-11 14:08:00.000000', '2026-09-11 15:11:00.000000', 1902800001),
(1902800012, 1902800012, 1902800004, '2026-09-12 23:15:00.000000', '2026-09-13 00:29:00.000000', 1902800001),
(1902800013, 1902800013, 1902800001, '2026-09-13 11:22:00.000000', '2026-09-13 12:47:00.000000', 1902800001),
(1902800014, 1902800014, 1902800002, '2026-09-14 20:29:00.000000', '2026-09-14 21:18:00.000000', 1902800001),
(1902800015, 1902800015, 1902800003, '2026-09-15 16:36:00.000000', '2026-09-15 17:36:00.000000', 1902800001),
(1902800016, 1902800016, 1902800004, '2026-09-16 22:08:00.000000', '2026-09-16 23:19:00.000000', 1902800001),
(1902800017, 1902800017, 1902800001, '2026-09-17 09:15:00.000000', '2026-09-17 10:37:00.000000', 1902800001),
(1902800018, 1902800018, 1902800002, '2026-09-18 21:22:00.000000', '2026-09-18 22:55:00.000000', 1902800001),
(1902800019, 1902800019, 1902800003, '2026-09-19 14:29:00.000000', '2026-09-19 15:26:00.000000', 1902800001),
(1902800020, 1902800020, 1902800004, '2026-09-20 23:36:00.000000', '2026-09-21 00:44:00.000000', 1902800001);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accomplishment_report`
--
ALTER TABLE `accomplishment_report`
  ADD PRIMARY KEY (`report_id`),
  ADD KEY `fk_accomplishment_report_prepared_by_user_id` (`prepared_by_user_id`),
  ADD KEY `fk_accomplishment_report_report_type_id` (`report_type_id`),
  ADD KEY `fk_accomplishment_report_station_id` (`station_id`);

--
-- Indexes for table `activity_document`
--
ALTER TABLE `activity_document`
  ADD PRIMARY KEY (`activity_document_id`),
  ADD KEY `fk_activity_document_activity_id` (`activity_id`),
  ADD KEY `fk_activity_document_document_id` (`document_id`);

--
-- Indexes for table `attendance`
--
ALTER TABLE `attendance`
  ADD PRIMARY KEY (`attendance_id`),
  ADD KEY `fk_attendance_personnel_shift_id` (`personnel_shift_id`),
  ADD KEY `fk_attendance_recorded_by_user_id` (`recorded_by_user_id`);

--
-- Indexes for table `audit_log`
--
ALTER TABLE `audit_log`
  ADD PRIMARY KEY (`audit_id`),
  ADD KEY `fk_audit_log_user_id` (`user_id`);

--
-- Indexes for table `community_activity`
--
ALTER TABLE `community_activity`
  ADD PRIMARY KEY (`activity_id`),
  ADD KEY `fk_community_activity_station_id` (`station_id`);

--
-- Indexes for table `condition_after`
--
ALTER TABLE `condition_after`
  ADD PRIMARY KEY (`condition_after_id`);

--
-- Indexes for table `dispatch`
--
ALTER TABLE `dispatch`
  ADD PRIMARY KEY (`dispatch_id`),
  ADD KEY `fk_dispatch_dispatcher_user_id` (`dispatcher_user_id`),
  ADD KEY `fk_dispatch_incident_id` (`incident_id`);

--
-- Indexes for table `document`
--
ALTER TABLE `document`
  ADD PRIMARY KEY (`document_id`),
  ADD KEY `fk_document_uploaded_by_user_id` (`uploaded_by_user_id`);

--
-- Indexes for table `duty_shift`
--
ALTER TABLE `duty_shift`
  ADD PRIMARY KEY (`shift_id`),
  ADD KEY `fk_duty_shift_station_id` (`station_id`);

--
-- Indexes for table `equipment`
--
ALTER TABLE `equipment`
  ADD PRIMARY KEY (`equipment_id`),
  ADD KEY `fk_equipment_station_id` (`station_id`);

--
-- Indexes for table `equipment_deployment`
--
ALTER TABLE `equipment_deployment`
  ADD PRIMARY KEY (`equipment_deployment_id`),
  ADD KEY `fk_equipment_deployment_condition_after_id` (`condition_after_id`),
  ADD KEY `fk_equipment_deployment_dispatch_id` (`dispatch_id`),
  ADD KEY `fk_equipment_deployment_equipment_id` (`equipment_id`);

--
-- Indexes for table `establishment`
--
ALTER TABLE `establishment`
  ADD PRIMARY KEY (`establishment_id`),
  ADD KEY `fk_establishment_station_id` (`station_id`);

--
-- Indexes for table `fire_safety_inspection`
--
ALTER TABLE `fire_safety_inspection`
  ADD PRIMARY KEY (`inspection_id`),
  ADD KEY `fk_fire_safety_inspection_establishment_id` (`establishment_id`),
  ADD KEY `fk_fire_safety_inspection_incident_id` (`incident_id`),
  ADD KEY `fk_fire_safety_inspection_inspection_type_id` (`inspection_type_id`),
  ADD KEY `fk_fire_safety_inspection_inspector_id` (`inspector_id`),
  ADD KEY `fk_fire_safety_inspection_station_id` (`station_id`);

--
-- Indexes for table `fire_station`
--
ALTER TABLE `fire_station`
  ADD PRIMARY KEY (`station_id`);

--
-- Indexes for table `gps_location_log`
--
ALTER TABLE `gps_location_log`
  ADD PRIMARY KEY (`gps_log_id`),
  ADD KEY `fk_gps_location_log_driver_deployment_id` (`driver_deployment_id`),
  ADD KEY `fk_gps_location_log_vehicle_deployment_id` (`vehicle_deployment_id`);

--
-- Indexes for table `incident`
--
ALTER TABLE `incident`
  ADD PRIMARY KEY (`incident_id`),
  ADD KEY `fk_incident_reported_by_user_id` (`reported_by_user_id`),
  ADD KEY `fk_incident_station_id` (`station_id`);

--
-- Indexes for table `incident_document`
--
ALTER TABLE `incident_document`
  ADD PRIMARY KEY (`incident_document_id`),
  ADD KEY `fk_incident_document_document_id` (`document_id`),
  ADD KEY `fk_incident_document_incident_id` (`incident_id`);

--
-- Indexes for table `incident_status_history`
--
ALTER TABLE `incident_status_history`
  ADD PRIMARY KEY (`history_id`),
  ADD KEY `fk_incident_status_history_changed_by_user_id` (`changed_by_user_id`),
  ADD KEY `fk_incident_status_history_incident_id` (`incident_id`);

--
-- Indexes for table `inspection_document`
--
ALTER TABLE `inspection_document`
  ADD PRIMARY KEY (`inspection_document_id`),
  ADD KEY `fk_inspection_document_document_id` (`document_id`),
  ADD KEY `fk_inspection_document_inspection_id` (`inspection_id`);

--
-- Indexes for table `inspection_type`
--
ALTER TABLE `inspection_type`
  ADD PRIMARY KEY (`inspection_type_id`);

--
-- Indexes for table `notification`
--
ALTER TABLE `notification`
  ADD PRIMARY KEY (`notification_id`),
  ADD KEY `fk_notification_notification_type_id` (`notification_type_id`),
  ADD KEY `fk_notification_user_id` (`user_id`);

--
-- Indexes for table `notification_type`
--
ALTER TABLE `notification_type`
  ADD PRIMARY KEY (`notification_type_id`);

--
-- Indexes for table `personnel`
--
ALTER TABLE `personnel`
  ADD PRIMARY KEY (`personnel_id`),
  ADD KEY `fk_personnel_station_id` (`station_id`);

--
-- Indexes for table `personnel_deployment`
--
ALTER TABLE `personnel_deployment`
  ADD PRIMARY KEY (`deployment_id`),
  ADD KEY `fk_personnel_deployment_dispatch_id` (`dispatch_id`),
  ADD KEY `fk_personnel_deployment_personnel_id` (`personnel_id`);

--
-- Indexes for table `personnel_shift`
--
ALTER TABLE `personnel_shift`
  ADD PRIMARY KEY (`personnel_shift_id`),
  ADD KEY `fk_personnel_shift_personnel_id` (`personnel_id`),
  ADD KEY `fk_personnel_shift_shift_id` (`shift_id`);

--
-- Indexes for table `report_document`
--
ALTER TABLE `report_document`
  ADD PRIMARY KEY (`report_document_id`),
  ADD KEY `fk_report_document_document_id` (`document_id`),
  ADD KEY `fk_report_document_report_id` (`report_id`);

--
-- Indexes for table `report_type`
--
ALTER TABLE `report_type`
  ADD PRIMARY KEY (`report_type_id`);

--
-- Indexes for table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`role_id`);

--
-- Indexes for table `station_logbook`
--
ALTER TABLE `station_logbook`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `fk_station_logbook_recorded_by_user_id` (`recorded_by_user_id`),
  ADD KEY `fk_station_logbook_station_id` (`station_id`),
  ADD KEY `station_logbook_officer_on_duty_id_fkey` (`officer_on_duty_id`);

--
-- Indexes for table `task_assignment`
--
ALTER TABLE `task_assignment`
  ADD PRIMARY KEY (`task_id`),
  ADD KEY `fk_task_assignment_assigned_to_user_id` (`assigned_to_user_id`),
  ADD KEY `fk_task_assignment_created_by_user_id` (`created_by_user_id`),
  ADD KEY `task_assignment_dispatch_id_fkey` (`dispatch_id`);

--
-- Indexes for table `training_record`
--
ALTER TABLE `training_record`
  ADD PRIMARY KEY (`training_id`),
  ADD KEY `fk_training_record_personnel_id` (`personnel_id`);

--
-- Indexes for table `user_account`
--
ALTER TABLE `user_account`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `user_account_personnel_id_key` (`personnel_id`),
  ADD KEY `fk_user_account_role_id` (`role_id`);

--
-- Indexes for table `vehicle`
--
ALTER TABLE `vehicle`
  ADD PRIMARY KEY (`vehicle_id`),
  ADD KEY `fk_vehicle_station_id` (`station_id`);

--
-- Indexes for table `vehicle_deployment`
--
ALTER TABLE `vehicle_deployment`
  ADD PRIMARY KEY (`vehicle_deployment_id`),
  ADD KEY `fk_vehicle_deployment_condition_after_id` (`condition_after_id`),
  ADD KEY `fk_vehicle_deployment_dispatch_id` (`dispatch_id`),
  ADD KEY `fk_vehicle_deployment_vehicle_id` (`vehicle_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `accomplishment_report`
--
ALTER TABLE `accomplishment_report`
  ADD CONSTRAINT `fk_accomplishment_report_prepared_by_user_id` FOREIGN KEY (`prepared_by_user_id`) REFERENCES `user_account` (`user_id`),
  ADD CONSTRAINT `fk_accomplishment_report_report_type_id` FOREIGN KEY (`report_type_id`) REFERENCES `report_type` (`report_type_id`),
  ADD CONSTRAINT `fk_accomplishment_report_station_id` FOREIGN KEY (`station_id`) REFERENCES `fire_station` (`station_id`);

--
-- Constraints for table `activity_document`
--
ALTER TABLE `activity_document`
  ADD CONSTRAINT `fk_activity_document_activity_id` FOREIGN KEY (`activity_id`) REFERENCES `community_activity` (`activity_id`),
  ADD CONSTRAINT `fk_activity_document_document_id` FOREIGN KEY (`document_id`) REFERENCES `document` (`document_id`);

--
-- Constraints for table `attendance`
--
ALTER TABLE `attendance`
  ADD CONSTRAINT `fk_attendance_personnel_shift_id` FOREIGN KEY (`personnel_shift_id`) REFERENCES `personnel_shift` (`personnel_shift_id`),
  ADD CONSTRAINT `fk_attendance_recorded_by_user_id` FOREIGN KEY (`recorded_by_user_id`) REFERENCES `user_account` (`user_id`);

--
-- Constraints for table `audit_log`
--
ALTER TABLE `audit_log`
  ADD CONSTRAINT `fk_audit_log_user_id` FOREIGN KEY (`user_id`) REFERENCES `user_account` (`user_id`);

--
-- Constraints for table `community_activity`
--
ALTER TABLE `community_activity`
  ADD CONSTRAINT `fk_community_activity_station_id` FOREIGN KEY (`station_id`) REFERENCES `fire_station` (`station_id`);

--
-- Constraints for table `dispatch`
--
ALTER TABLE `dispatch`
  ADD CONSTRAINT `fk_dispatch_dispatcher_user_id` FOREIGN KEY (`dispatcher_user_id`) REFERENCES `user_account` (`user_id`),
  ADD CONSTRAINT `fk_dispatch_incident_id` FOREIGN KEY (`incident_id`) REFERENCES `incident` (`incident_id`);

--
-- Constraints for table `document`
--
ALTER TABLE `document`
  ADD CONSTRAINT `fk_document_uploaded_by_user_id` FOREIGN KEY (`uploaded_by_user_id`) REFERENCES `user_account` (`user_id`);

--
-- Constraints for table `duty_shift`
--
ALTER TABLE `duty_shift`
  ADD CONSTRAINT `fk_duty_shift_station_id` FOREIGN KEY (`station_id`) REFERENCES `fire_station` (`station_id`);

--
-- Constraints for table `equipment`
--
ALTER TABLE `equipment`
  ADD CONSTRAINT `fk_equipment_station_id` FOREIGN KEY (`station_id`) REFERENCES `fire_station` (`station_id`);

--
-- Constraints for table `equipment_deployment`
--
ALTER TABLE `equipment_deployment`
  ADD CONSTRAINT `fk_equipment_deployment_condition_after_id` FOREIGN KEY (`condition_after_id`) REFERENCES `condition_after` (`condition_after_id`),
  ADD CONSTRAINT `fk_equipment_deployment_dispatch_id` FOREIGN KEY (`dispatch_id`) REFERENCES `dispatch` (`dispatch_id`),
  ADD CONSTRAINT `fk_equipment_deployment_equipment_id` FOREIGN KEY (`equipment_id`) REFERENCES `equipment` (`equipment_id`);

--
-- Constraints for table `establishment`
--
ALTER TABLE `establishment`
  ADD CONSTRAINT `fk_establishment_station_id` FOREIGN KEY (`station_id`) REFERENCES `fire_station` (`station_id`);

--
-- Constraints for table `fire_safety_inspection`
--
ALTER TABLE `fire_safety_inspection`
  ADD CONSTRAINT `fk_fire_safety_inspection_establishment_id` FOREIGN KEY (`establishment_id`) REFERENCES `establishment` (`establishment_id`),
  ADD CONSTRAINT `fk_fire_safety_inspection_incident_id` FOREIGN KEY (`incident_id`) REFERENCES `incident` (`incident_id`),
  ADD CONSTRAINT `fk_fire_safety_inspection_inspection_type_id` FOREIGN KEY (`inspection_type_id`) REFERENCES `inspection_type` (`inspection_type_id`),
  ADD CONSTRAINT `fk_fire_safety_inspection_inspector_id` FOREIGN KEY (`inspector_id`) REFERENCES `personnel` (`personnel_id`),
  ADD CONSTRAINT `fk_fire_safety_inspection_station_id` FOREIGN KEY (`station_id`) REFERENCES `fire_station` (`station_id`);

--
-- Constraints for table `gps_location_log`
--
ALTER TABLE `gps_location_log`
  ADD CONSTRAINT `fk_gps_location_log_driver_deployment_id` FOREIGN KEY (`driver_deployment_id`) REFERENCES `personnel_deployment` (`deployment_id`),
  ADD CONSTRAINT `fk_gps_location_log_vehicle_deployment_id` FOREIGN KEY (`vehicle_deployment_id`) REFERENCES `vehicle_deployment` (`vehicle_deployment_id`);

--
-- Constraints for table `incident`
--
ALTER TABLE `incident`
  ADD CONSTRAINT `fk_incident_reported_by_user_id` FOREIGN KEY (`reported_by_user_id`) REFERENCES `user_account` (`user_id`),
  ADD CONSTRAINT `fk_incident_station_id` FOREIGN KEY (`station_id`) REFERENCES `fire_station` (`station_id`);

--
-- Constraints for table `incident_document`
--
ALTER TABLE `incident_document`
  ADD CONSTRAINT `fk_incident_document_document_id` FOREIGN KEY (`document_id`) REFERENCES `document` (`document_id`),
  ADD CONSTRAINT `fk_incident_document_incident_id` FOREIGN KEY (`incident_id`) REFERENCES `incident` (`incident_id`);

--
-- Constraints for table `incident_status_history`
--
ALTER TABLE `incident_status_history`
  ADD CONSTRAINT `fk_incident_status_history_changed_by_user_id` FOREIGN KEY (`changed_by_user_id`) REFERENCES `user_account` (`user_id`),
  ADD CONSTRAINT `fk_incident_status_history_incident_id` FOREIGN KEY (`incident_id`) REFERENCES `incident` (`incident_id`);

--
-- Constraints for table `inspection_document`
--
ALTER TABLE `inspection_document`
  ADD CONSTRAINT `fk_inspection_document_document_id` FOREIGN KEY (`document_id`) REFERENCES `document` (`document_id`),
  ADD CONSTRAINT `fk_inspection_document_inspection_id` FOREIGN KEY (`inspection_id`) REFERENCES `fire_safety_inspection` (`inspection_id`);

--
-- Constraints for table `notification`
--
ALTER TABLE `notification`
  ADD CONSTRAINT `fk_notification_notification_type_id` FOREIGN KEY (`notification_type_id`) REFERENCES `notification_type` (`notification_type_id`),
  ADD CONSTRAINT `fk_notification_user_id` FOREIGN KEY (`user_id`) REFERENCES `user_account` (`user_id`);

--
-- Constraints for table `personnel`
--
ALTER TABLE `personnel`
  ADD CONSTRAINT `fk_personnel_station_id` FOREIGN KEY (`station_id`) REFERENCES `fire_station` (`station_id`);

--
-- Constraints for table `personnel_deployment`
--
ALTER TABLE `personnel_deployment`
  ADD CONSTRAINT `fk_personnel_deployment_dispatch_id` FOREIGN KEY (`dispatch_id`) REFERENCES `dispatch` (`dispatch_id`),
  ADD CONSTRAINT `fk_personnel_deployment_personnel_id` FOREIGN KEY (`personnel_id`) REFERENCES `personnel` (`personnel_id`);

--
-- Constraints for table `personnel_shift`
--
ALTER TABLE `personnel_shift`
  ADD CONSTRAINT `fk_personnel_shift_personnel_id` FOREIGN KEY (`personnel_id`) REFERENCES `personnel` (`personnel_id`),
  ADD CONSTRAINT `fk_personnel_shift_shift_id` FOREIGN KEY (`shift_id`) REFERENCES `duty_shift` (`shift_id`);

--
-- Constraints for table `report_document`
--
ALTER TABLE `report_document`
  ADD CONSTRAINT `fk_report_document_document_id` FOREIGN KEY (`document_id`) REFERENCES `document` (`document_id`),
  ADD CONSTRAINT `fk_report_document_report_id` FOREIGN KEY (`report_id`) REFERENCES `accomplishment_report` (`report_id`);

--
-- Constraints for table `station_logbook`
--
ALTER TABLE `station_logbook`
  ADD CONSTRAINT `fk_station_logbook_recorded_by_user_id` FOREIGN KEY (`recorded_by_user_id`) REFERENCES `user_account` (`user_id`),
  ADD CONSTRAINT `fk_station_logbook_station_id` FOREIGN KEY (`station_id`) REFERENCES `fire_station` (`station_id`),
  ADD CONSTRAINT `station_logbook_officer_on_duty_id_fkey` FOREIGN KEY (`officer_on_duty_id`) REFERENCES `personnel` (`personnel_id`);

--
-- Constraints for table `task_assignment`
--
ALTER TABLE `task_assignment`
  ADD CONSTRAINT `fk_task_assignment_assigned_to_user_id` FOREIGN KEY (`assigned_to_user_id`) REFERENCES `user_account` (`user_id`),
  ADD CONSTRAINT `fk_task_assignment_created_by_user_id` FOREIGN KEY (`created_by_user_id`) REFERENCES `user_account` (`user_id`),
  ADD CONSTRAINT `task_assignment_dispatch_id_fkey` FOREIGN KEY (`dispatch_id`) REFERENCES `dispatch` (`dispatch_id`);

--
-- Constraints for table `training_record`
--
ALTER TABLE `training_record`
  ADD CONSTRAINT `fk_training_record_personnel_id` FOREIGN KEY (`personnel_id`) REFERENCES `personnel` (`personnel_id`);

--
-- Constraints for table `user_account`
--
ALTER TABLE `user_account`
  ADD CONSTRAINT `fk_user_account_personnel_id` FOREIGN KEY (`personnel_id`) REFERENCES `personnel` (`personnel_id`),
  ADD CONSTRAINT `fk_user_account_role_id` FOREIGN KEY (`role_id`) REFERENCES `role` (`role_id`);

--
-- Constraints for table `vehicle`
--
ALTER TABLE `vehicle`
  ADD CONSTRAINT `fk_vehicle_station_id` FOREIGN KEY (`station_id`) REFERENCES `fire_station` (`station_id`);

--
-- Constraints for table `vehicle_deployment`
--
ALTER TABLE `vehicle_deployment`
  ADD CONSTRAINT `fk_vehicle_deployment_condition_after_id` FOREIGN KEY (`condition_after_id`) REFERENCES `condition_after` (`condition_after_id`),
  ADD CONSTRAINT `fk_vehicle_deployment_dispatch_id` FOREIGN KEY (`dispatch_id`) REFERENCES `dispatch` (`dispatch_id`),
  ADD CONSTRAINT `fk_vehicle_deployment_vehicle_id` FOREIGN KEY (`vehicle_id`) REFERENCES `vehicle` (`vehicle_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

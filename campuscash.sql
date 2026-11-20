-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 20, 2026 at 05:26 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `campuscash`
--

-- --------------------------------------------------------

--
-- Table structure for table `activities`
--

CREATE TABLE `activities` (
  `id` varchar(64) NOT NULL,
  `organization_id` bigint(20) UNSIGNED NOT NULL,
  `date` datetime NOT NULL,
  `actor` varchar(120) NOT NULL,
  `action` varchar(190) NOT NULL,
  `detail` varchar(500) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `activities`
--

INSERT INTO `activities` (`id`, `organization_id`, `date`, `actor`, `action`, `detail`) VALUES
('codetech-log-1', 9, '2026-11-04 12:00:00', 'Juan Dela Cruz', 'Recorded fundraiser income', 'Campus welcome fundraiser · ₱12,500.00'),
('codetech-log-2', 9, '2026-11-03 12:00:00', 'Juan Dela Cruz', 'Uploaded a receipt', 'T-shirt printing · shirt-printing-receipt.pdf'),
('codetech-log-3', 9, '2026-11-02 12:00:00', 'Ana Reyes', 'Published an announcement', 'Tech talk budget approved'),
('codetech-log-mw3nagid-wrrxx', 9, '2026-11-05 14:32:42', 'CampusCash Administrator', 'Removed an organization member', 'Ana Reyes'),
('codetech-log-mw3ncwwd-pmo42', 9, '2026-11-05 14:34:37', 'CampusCash Administrator', 'Recorded a contribution', 'Membership · ₱150.00'),
('codetech-log-mw3nfg7b-q0r9s', 9, '2026-11-05 14:36:35', 'CampusCash Administrator', 'Recorded a contribution', 'Workshop · ₱1,200.00'),
('codetech-log-mw3ni8ua-765vt', 9, '2026-11-05 14:38:45', 'CampusCash Administrator', 'Removed an organization member', 'Juan Dela Cruz'),
('codetech-log-mw3niw3d-8qd0n', 9, '2026-11-05 14:39:15', 'CampusCash Administrator', 'Recorded an expense', 'Membership · ₱20.00'),
('codetech-log-mw3njgk5-bv08i', 9, '2026-11-05 14:39:42', 'CampusCash Administrator', 'Recorded an expense', 'Basta · ₱15,000.00'),
('codetech-log-mw3nkrug-irdmv', 9, '2026-11-05 14:40:43', 'CampusCash Administrator', 'Created a budget allocation', 'Sport · ₱100.00'),
('codetech-log-mw3nm0nw-v5y0q', 9, '2026-11-05 14:41:41', 'CampusCash Administrator', 'Published an announcement', 'Hi'),
('codetech-log-mw3nm4pp-9th9l', 9, '2026-11-05 14:41:47', 'CampusCash Administrator', 'Deleted an announcement', 'Hi'),
('codetech-log-mw3o0iny-u7pys', 9, '2026-11-05 14:52:58', 'CampusCash Administrator', 'Added an organization member', 'Sherlyn · Member'),
('codetech-log-mw3o2lsn-ggzb8', 9, '2026-11-05 14:54:35', 'CampusCash Administrator', 'Created a budget allocation', 'Sports · ₱1,000.00'),
('codetech-log-mw3ogjn9-wfcws', 9, '2026-11-05 15:05:26', 'CampusCash Administrator', 'Published an announcement', 'Basta'),
('codetech-log-mw3oipff-aytv5', 9, '2026-11-05 15:07:06', 'CampusCash Administrator', 'Recorded a contribution', 'Record contribution · ₱10,000.00'),
('codetech-log-mw3ok3v7-7dvox', 9, '2026-11-05 15:08:12', 'CampusCash Administrator', 'Created a budget allocation', 'Sports fest & Instramurals · ₱12,000.00'),
('log-1', 1, '2026-11-04 12:00:00', 'Juan Dela Cruz', 'Recorded fundraiser income', 'Campus welcome fundraiser · ₱12,500.00'),
('log-2', 1, '2026-11-03 12:00:00', 'Juan Dela Cruz', 'Uploaded a receipt', 'T-shirt printing · shirt-printing-receipt.pdf'),
('log-3', 1, '2026-11-02 12:00:00', 'Ana Reyes', 'Published an announcement', 'Tech talk budget approved'),
('log-d43abb0d35c1f4fc496872c0', 90, '2026-11-05 23:45:27', 'Sherlyn12', 'Created organization workspace', 'Registered as treasurer for Aquatic'),
('log-mw3nagid-wrrxx', 1, '2026-11-05 14:32:42', 'CampusCash Administrator', 'Removed an organization member', 'Ana Reyes'),
('log-mw3ncwwd-pmo42', 1, '2026-11-05 14:34:37', 'CampusCash Administrator', 'Recorded a contribution', 'Membership · ₱150.00'),
('log-mw3nfg7b-q0r9s', 1, '2026-11-05 14:36:35', 'CampusCash Administrator', 'Recorded a contribution', 'Workshop · ₱1,200.00'),
('log-mw3ni8ua-765vt', 1, '2026-11-05 14:38:45', 'CampusCash Administrator', 'Removed an organization member', 'Juan Dela Cruz'),
('log-mw3niw3d-8qd0n', 1, '2026-11-05 14:39:15', 'CampusCash Administrator', 'Recorded an expense', 'Membership · ₱20.00'),
('log-mw3njgk5-bv08i', 1, '2026-11-05 14:39:42', 'CampusCash Administrator', 'Recorded an expense', 'Basta · ₱15,000.00'),
('log-mw3nkrug-irdmv', 1, '2026-11-05 14:40:43', 'CampusCash Administrator', 'Created a budget allocation', 'Sport · ₱100.00'),
('log-mw3nm0nw-v5y0q', 1, '2026-11-05 14:41:41', 'CampusCash Administrator', 'Published an announcement', 'Hi'),
('log-mw3nm4pp-9th9l', 1, '2026-11-05 14:41:47', 'CampusCash Administrator', 'Deleted an announcement', 'Hi'),
('log-mw3o0iny-u7pys', 1, '2026-11-05 14:52:58', 'CampusCash Administrator', 'Added an organization member', 'Sherlyn · Member'),
('log-mw3o2lsn-ggzb8', 1, '2026-11-05 14:54:35', 'CampusCash Administrator', 'Created a budget allocation', 'Sports · ₱1,000.00'),
('log-mw3ogjn9-wfcws', 1, '2026-11-05 15:05:26', 'CampusCash Administrator', 'Published an announcement', 'Basta'),
('log-mw3oipff-aytv5', 1, '2026-11-05 15:07:06', 'CampusCash Administrator', 'Recorded a contribution', 'Record contribution · ₱10,000.00'),
('log-mw3ok3v7-7dvox', 1, '2026-11-05 15:08:12', 'CampusCash Administrator', 'Created a budget allocation', 'Sports fest & Instramurals · ₱12,000.00'),
('log-mwk6hcgj-yhxuv', 9, '2026-11-17 04:14:15', 'CampusCash Administrator', 'Updated a member account', 'Sherlyn · Officer'),
('log-mwk7okwh-11pxp', 9, '2026-11-17 04:47:52', 'CampusCash Administrator', 'Approved member payment proof', 'Paolo Lim · ₱500.00'),
('log-mwk7rn50-2r723', 9, '2026-11-17 04:50:15', 'CampusCash Administrator', 'Published an announcement', 'cyvince'),
('log-mwka05q6-nztko', 9, '2026-11-17 05:52:51', 'CampusCash Administrator', 'Published an announcement', 'christian');

-- --------------------------------------------------------

--
-- Table structure for table `announcements`
--

CREATE TABLE `announcements` (
  `id` varchar(64) NOT NULL,
  `organization_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(190) NOT NULL,
  `body` text NOT NULL,
  `date` datetime NOT NULL,
  `status` enum('Published','Draft') NOT NULL DEFAULT 'Published',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `announcements`
--

INSERT INTO `announcements` (`id`, `organization_id`, `title`, `body`, `date`, `status`, `created_at`) VALUES
('a-1', 1, 'November contribution reminder', 'Monthly organization dues are due by November 15. Please submit proof of payment through the Contributions page.', '2026-11-05 12:00:00', 'Published', '2026-11-05 15:08:12'),
('a-2', 1, 'Tech talk budget approved', 'The venue and workshop materials budget has been approved. Receipts will be shared after the event.', '2026-11-02 12:00:00', 'Published', '2026-11-05 15:08:12'),
('a-3', 1, 'Welcome week fundraiser results', 'Thank you to everyone who supported our welcome week fundraiser. The complete transaction record is available in the financial reports.', '2026-11-01 12:00:00', 'Published', '2026-11-05 15:08:12'),
('a-a178cab068e48cc7d4e6b882', 90, 'Welcome to Aquatic', 'Welcome to our organization financial workspace. All transactions, dues, and budgets are tracked transparently.', '2026-11-05 23:45:27', 'Published', '2026-11-05 15:45:27'),
('a-mw3ogjn9-q3648', 1, 'Basta', 'This is important', '2026-11-05 15:05:26', 'Published', '2026-11-05 15:08:12'),
('a-mwk7rn50-lbhf0', 9, 'cyvince', 'asibins', '2026-11-17 04:50:15', 'Published', '2026-11-17 05:52:52'),
('a-mwka05q6-ulkaj', 9, 'christian', 'bisag unsa', '2026-11-17 05:52:51', 'Published', '2026-11-17 05:52:52'),
('codetech-a-1', 9, 'November contribution reminder', 'Monthly organization dues are due by November 15. Please submit proof of payment through the Contributions page.', '2026-11-05 12:00:00', 'Published', '2026-11-17 05:52:52'),
('codetech-a-2', 9, 'Tech talk budget approved', 'The venue and workshop materials budget has been approved. Receipts will be shared after the event.', '2026-11-02 12:00:00', 'Published', '2026-11-17 05:52:52'),
('codetech-a-3', 9, 'Welcome week fundraiser results', 'Thank you to everyone who supported our welcome week fundraiser. The complete transaction record is available in the financial reports.', '2026-11-01 12:00:00', 'Published', '2026-11-17 05:52:52'),
('codetech-a-mw3ogjn9-q3648', 9, 'Basta', 'This is important', '2026-11-05 15:05:26', 'Published', '2026-11-17 05:52:52');

-- --------------------------------------------------------

--
-- Table structure for table `app_metadata`
--

CREATE TABLE `app_metadata` (
  `meta_key` varchar(80) NOT NULL,
  `meta_value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `app_metadata`
--

INSERT INTO `app_metadata` (`meta_key`, `meta_value`) VALUES
('default_organization_seeded', '1');

-- --------------------------------------------------------

--
-- Table structure for table `budgets`
--

CREATE TABLE `budgets` (
  `id` varchar(64) NOT NULL,
  `organization_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(120) NOT NULL,
  `category` varchar(80) NOT NULL,
  `allocated` decimal(12,2) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `budgets`
--

INSERT INTO `budgets` (`id`, `organization_id`, `name`, `category`, `allocated`, `created_at`) VALUES
('b-1', 1, 'Events & workshops', 'Events', 12000.00, '2026-11-05 15:08:12'),
('b-2', 1, 'Merchandise', 'Merchandise', 6500.00, '2026-11-05 15:08:12'),
('b-3', 1, 'Operations', 'Operations', 5000.00, '2026-11-05 15:08:12'),
('b-4', 1, 'Outreach', 'Outreach', 3500.00, '2026-11-05 15:08:12'),
('b-5d7c897c641da8d008a99d60', 90, 'Merchandise', 'Merchandise', 5000.00, '2026-11-05 15:45:27'),
('b-7463cc8c00f4e82ef0dc171a', 90, 'Outreach', 'Outreach', 3000.00, '2026-11-05 15:45:27'),
('b-9773e1af7c661890f9bac269', 90, 'Events & workshops', 'Events', 10000.00, '2026-11-05 15:45:27'),
('b-code-1', 9, 'Tech Workshops & Seminars', 'Events', 15000.00, '2026-11-17 05:52:52'),
('b-code-2', 9, 'Club Merchandise & ID Lanyards', 'Merchandise', 8000.00, '2026-11-17 05:52:52'),
('b-code-3', 9, 'Hackathon Operations', 'Operations', 10000.00, '2026-11-17 05:52:52'),
('b-e8f14ea695b936f6af61d15b', 90, 'Operations', 'Operations', 4000.00, '2026-11-05 15:45:27'),
('b-mw3nkrug-wz462', 1, 'Sport', '', 100.00, '2026-11-05 15:08:12'),
('b-mw3o2lsn-wj9i0', 1, 'Sports', 'General', 1000.00, '2026-11-05 15:08:12'),
('b-mw3ok3v6-2yu0c', 1, 'Sports fest & Instramurals', 'Events', 12000.00, '2026-11-05 15:08:12'),
('codetech-b-1', 9, 'Events & workshops', 'Events', 12000.00, '2026-11-17 05:52:52'),
('codetech-b-2', 9, 'Merchandise', 'Merchandise', 6500.00, '2026-11-17 05:52:52'),
('codetech-b-3', 9, 'Operations', 'Operations', 5000.00, '2026-11-17 05:52:52'),
('codetech-b-4', 9, 'Outreach', 'Outreach', 3500.00, '2026-11-17 05:52:52'),
('codetech-b-mw3nkrug-wz462', 9, 'Sport', '', 100.00, '2026-11-17 05:52:52'),
('codetech-b-mw3o2lsn-wj9i0', 9, 'Sports', 'General', 1000.00, '2026-11-17 05:52:52'),
('codetech-b-mw3ok3v6-2yu0c', 9, 'Sports fest & Instramurals', 'Events', 12000.00, '2026-11-17 05:52:52');

-- --------------------------------------------------------

--
-- Table structure for table `organizations`
--

CREATE TABLE `organizations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(120) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `organizations`
--

INSERT INTO `organizations` (`id`, `name`, `created_at`) VALUES
(1, 'CTU BSIT Society', '2026-11-05 11:34:50'),
(9, 'CODETECH', '2026-11-05 14:20:01'),
(90, 'Aquatic', '2026-11-05 15:38:51');

-- --------------------------------------------------------

--
-- Table structure for table `proofs`
--

CREATE TABLE `proofs` (
  `id` varchar(64) NOT NULL,
  `organization_id` bigint(20) UNSIGNED NOT NULL,
  `date` datetime NOT NULL,
  `member_name` varchar(120) NOT NULL,
  `member_email` varchar(190) NOT NULL,
  `amount` decimal(12,2) NOT NULL,
  `note` varchar(255) NOT NULL DEFAULT '',
  `file_name` varchar(255) DEFAULT NULL,
  `status` enum('Pending','Approved','Rejected') NOT NULL DEFAULT 'Pending',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `proofs`
--

INSERT INTO `proofs` (`id`, `organization_id`, `date`, `member_name`, `member_email`, `amount`, `note`, `file_name`, `status`, `created_at`) VALUES
('proof-1', 9, '2026-11-05 23:15:09', 'Paolo Lim', 'paolo.lim@email.com', 500.00, 'GCash Ref # 104928592 - Org Dues', 'gcash-receipt-500.jpg', 'Approved', '2026-11-17 05:52:52');

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `id` varchar(64) NOT NULL,
  `organization_id` bigint(20) UNSIGNED NOT NULL,
  `date` datetime NOT NULL,
  `description` varchar(190) NOT NULL,
  `category` varchar(80) NOT NULL,
  `type` enum('income','expense','contribution') NOT NULL,
  `amount` decimal(12,2) NOT NULL,
  `member_name` varchar(120) NOT NULL,
  `status` enum('approved','pending','rejected') NOT NULL DEFAULT 'approved',
  `receipt` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`id`, `organization_id`, `date`, `description`, `category`, `type`, `amount`, `member_name`, `status`, `receipt`, `created_at`) VALUES
('codetech-tx-1', 9, '2026-11-04 12:00:00', 'Campus welcome fundraiser', 'Fundraising', 'income', 12500.00, 'Juan Dela Cruz', 'approved', NULL, '2026-11-17 05:52:52'),
('codetech-tx-10', 9, '2026-11-08 12:00:00', 'Organization dues', 'Membership', 'contribution', 1250.00, 'Miguel Santos', 'approved', NULL, '2026-11-17 05:52:52'),
('codetech-tx-2', 9, '2026-11-03 12:00:00', 'T-shirt printing', 'Merchandise', 'expense', 1500.00, 'Ana Reyes', 'approved', 'shirt-printing-receipt.pdf', '2026-11-17 05:52:52'),
('codetech-tx-3', 9, '2026-11-01 12:00:00', 'November membership dues', 'Membership', 'contribution', 500.00, 'Miguel Santos', 'approved', NULL, '2026-11-17 05:52:52'),
('codetech-tx-4', 9, '2026-11-28 12:00:00', 'Tech talk venue reservation', 'Events', 'expense', 2400.00, 'Juan Dela Cruz', 'approved', 'venue-invoice.jpg', '2026-11-17 05:52:52'),
('codetech-tx-5', 9, '2026-11-26 12:00:00', 'Membership dues', 'Membership', 'contribution', 1500.00, 'Maria Cruz', 'approved', NULL, '2026-11-17 05:52:52'),
('codetech-tx-6', 9, '2026-11-22 12:00:00', 'Workshop materials', 'Events', 'expense', 860.00, 'Ana Reyes', 'approved', NULL, '2026-11-17 05:52:52'),
('codetech-tx-7', 9, '2026-11-19 12:00:00', 'Member contribution', 'Membership', 'contribution', 950.00, 'Paolo Lim', 'approved', NULL, '2026-11-17 05:52:52'),
('codetech-tx-8', 9, '2026-11-15 12:00:00', 'Design contest prize', 'Events', 'expense', 1200.00, 'Juan Dela Cruz', 'approved', 'prize-receipt.pdf', '2026-11-17 05:52:52'),
('codetech-tx-9', 9, '2026-11-11 12:00:00', 'Donation from alumni', 'Donation', 'income', 3200.00, 'Alumni Association', 'approved', NULL, '2026-11-17 05:52:52'),
('codetech-tx-mw3ncwwd-jpscj', 9, '2026-11-05 04:00:00', 'Membership', 'Events', 'contribution', 150.00, 'CampusCash Administrator', 'approved', NULL, '2026-11-17 05:52:52'),
('codetech-tx-mw3nfg7b-opa8t', 9, '2026-11-05 04:00:00', 'Workshop', 'Events', 'contribution', 1200.00, 'CampusCash Administrator', 'approved', NULL, '2026-11-17 05:52:52'),
('codetech-tx-mw3niw3d-q9qsq', 9, '2026-11-05 04:00:00', 'Membership', 'Events', 'expense', 20.00, 'CampusCash Administrator', 'approved', NULL, '2026-11-17 05:52:52'),
('codetech-tx-mw3njgk5-myo5s', 9, '2026-11-05 04:00:00', 'Basta', 'Events', 'expense', 15000.00, 'CampusCash Administrator', 'approved', NULL, '2026-11-17 05:52:52'),
('codetech-tx-mw3oipff-q5l1b', 9, '2026-11-05 04:00:00', 'Record contribution', 'Membership', 'contribution', 10000.00, 'Sherlyn', 'approved', NULL, '2026-11-17 05:52:52'),
('tx-1', 1, '2026-11-04 12:00:00', 'Campus welcome fundraiser', 'Fundraising', 'income', 12500.00, 'Juan Dela Cruz', 'approved', NULL, '2026-11-05 15:08:12'),
('tx-10', 1, '2026-11-08 12:00:00', 'Organization dues', 'Membership', 'contribution', 1250.00, 'Miguel Santos', 'approved', NULL, '2026-11-05 15:08:12'),
('tx-11', 9, '2026-11-05 23:15:09', 'Intramurals banner printing reimbursement', 'Merchandise', 'expense', 750.00, 'Miguel Santos', 'pending', 'banner-quote.pdf', '2026-11-17 05:52:52'),
('tx-2', 1, '2026-11-03 12:00:00', 'T-shirt printing', 'Merchandise', 'expense', 1500.00, 'Ana Reyes', 'approved', 'shirt-printing-receipt.pdf', '2026-11-05 15:08:12'),
('tx-3', 1, '2026-11-01 12:00:00', 'November membership dues', 'Membership', 'contribution', 500.00, 'Miguel Santos', 'approved', NULL, '2026-11-05 15:08:12'),
('tx-4', 1, '2026-11-28 12:00:00', 'Tech talk venue reservation', 'Events', 'expense', 2400.00, 'Juan Dela Cruz', 'approved', 'venue-invoice.jpg', '2026-11-05 15:08:12'),
('tx-5', 1, '2026-11-26 12:00:00', 'Membership dues', 'Membership', 'contribution', 1500.00, 'Maria Cruz', 'approved', NULL, '2026-11-05 15:08:12'),
('tx-6', 1, '2026-11-22 12:00:00', 'Workshop materials', 'Events', 'expense', 860.00, 'Ana Reyes', 'approved', NULL, '2026-11-05 15:08:12'),
('tx-7', 1, '2026-11-19 12:00:00', 'Member contribution', 'Membership', 'contribution', 950.00, 'Paolo Lim', 'approved', NULL, '2026-11-05 15:08:12'),
('tx-8', 1, '2026-11-15 12:00:00', 'Design contest prize', 'Events', 'expense', 1200.00, 'Juan Dela Cruz', 'approved', 'prize-receipt.pdf', '2026-11-05 15:08:12'),
('tx-9', 1, '2026-11-11 12:00:00', 'Donation from alumni', 'Donation', 'income', 3200.00, 'Alumni Association', 'approved', NULL, '2026-11-05 15:08:12'),
('tx-code-1', 9, '2026-11-05 23:20:11', 'CODETECH Membership Dues - 1st Sem', 'Membership', 'contribution', 5000.00, 'Sherlyn', 'approved', NULL, '2026-11-17 05:52:52'),
('tx-code-2', 9, '2026-11-05 23:20:11', 'Alumni Tech Talk Sponsorship', 'Donation', 'income', 8500.00, 'Alumni Sponsor', 'approved', NULL, '2026-11-17 05:52:52'),
('tx-code-3', 9, '2026-11-05 23:20:11', 'Orientation snacks & venue', 'Events', 'expense', 2300.00, 'Sherlyn', 'approved', 'receipt.pdf', '2026-11-17 05:52:52'),
('tx-mw3ncwwd-jpscj', 1, '2026-11-05 04:00:00', 'Membership', 'Events', 'contribution', 150.00, 'CampusCash Administrator', 'approved', NULL, '2026-11-05 15:08:12'),
('tx-mw3nfg7b-opa8t', 1, '2026-11-05 04:00:00', 'Workshop', 'Events', 'contribution', 1200.00, 'CampusCash Administrator', 'approved', NULL, '2026-11-05 15:08:12'),
('tx-mw3niw3d-q9qsq', 1, '2026-11-05 04:00:00', 'Membership', 'Events', 'expense', 20.00, 'CampusCash Administrator', 'approved', NULL, '2026-11-05 15:08:12'),
('tx-mw3njgk5-myo5s', 1, '2026-11-05 04:00:00', 'Basta', 'Events', 'expense', 15000.00, 'CampusCash Administrator', 'approved', NULL, '2026-11-05 15:08:12'),
('tx-mw3oipff-q5l1b', 1, '2026-11-05 04:00:00', 'Record contribution', 'Membership', 'contribution', 10000.00, 'Sherlyn', 'approved', NULL, '2026-11-05 15:08:12'),
('tx-mwk7okwh-9q2rj', 9, '2026-11-05 23:15:09', 'GCash Ref # 104928592 - Org Dues', 'Membership', 'contribution', 500.00, 'Paolo Lim', 'approved', 'gcash-receipt-500.jpg', '2026-11-17 05:52:52');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` char(36) NOT NULL,
  `organization_id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(40) DEFAULT NULL,
  `email` varchar(190) NOT NULL,
  `password_hash` varchar(255) DEFAULT NULL,
  `full_name` varchar(120) NOT NULL,
  `account_role` enum('member','admin') NOT NULL DEFAULT 'member',
  `member_role` varchar(40) NOT NULL DEFAULT 'Member',
  `status` enum('Active','Inactive') NOT NULL DEFAULT 'Active',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `organization_id`, `username`, `email`, `password_hash`, `full_name`, `account_role`, `member_role`, `status`, `created_at`) VALUES
('m-3', 1, NULL, 'miguel.s@email.com', NULL, 'Miguel Santos', 'member', 'Member', 'Active', '2026-11-05 11:34:50'),
('m-4', 1, NULL, 'maria.cruz@email.com', NULL, 'Maria Cruz', 'member', 'Member', 'Active', '2026-11-05 11:34:50'),
('m-5', 1, NULL, 'paolo.lim@email.com', NULL, 'Paolo Lim', 'member', 'Member', 'Active', '2026-11-05 11:34:50'),
('user-31f0030c9fda43065b3f9d22', 90, 'Thea', 'althea@gmail.com', '$2y$10$iPYaM6pmsLDVytdjqpPsd.6hp3QdTeK1AVSiy1ry2IaEM.qspSjKy', 'Althea', 'member', 'Member', 'Active', '2026-11-05 15:38:51'),
('user-44346d9dca0f6935c976e8c1', 9, 'Pathrova', 'rohrerz090844339@gmail.com', '$2y$10$vK2ztMCY8j6eQJBGVfLP1ueuItvg9KF632PK/rvX5FRlqCM6xQ6kK', 'Sherlyn', 'member', 'Officer', 'Active', '2026-11-05 14:20:01'),
('user-4ed16b9cade8eae4a8f7d8fb', 9, 'Ian', 'ianmaquilam@gmail.com', '$2y$10$8oAOJSsaGJYRnAHWAjlngO.Uy9UQTDbCdP/VB.ThYF.RaxHDFEx0S', 'Ian', 'member', 'Member', 'Active', '2026-11-06 07:22:16'),
('user-6b5fae9ab5ce9eaaa70d862f', 9, 'admin', 'admin@campuscash.local', '$2y$10$pDqt7Jk0e1a2AjlfvAAyOevdsXgCrDtfiR9imHljcmFw9Ny4xg.Jy', 'CampusCash Administrator', 'admin', 'Administrator', 'Active', '2026-11-05 14:29:26'),
('user-70014a7c5b10dae63ffc8070', 9, 'samuel', 'sam@gmail.com', '$2y$10$MJLqVQ960Yy2u/DHNDY1Xu0uVw4m2Z7GavSH9fZWxOZ..EKlNjtcO', 'Samuel Masahide', 'member', 'Member', 'Active', '2026-11-17 05:26:56'),
('user-75358a1315bc9c741a10294a', 90, 'pathrova12', 'rohrerz090844339@gmail.com', '$2y$10$LUcbBpPVJ9ddqu.aF9GLM.wOJ3CYcYc2Y.YEOCAwoV8Ivb2AVjIhq', 'Sherlyn12', 'admin', 'Treasurer', 'Active', '2026-11-05 15:45:27'),
('user-d5c5168b38d2cb5934348f3e', 9, 'vince', 'vince@gmail.com', '$2y$10$k2Z/wKgaRuOpogG/p1qPf.JXIpNdEeadmZGQPQbrzDW2omrdMVnEW', 'Vince', 'member', 'Member', 'Active', '2026-11-05 15:24:52');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activities`
--
ALTER TABLE `activities`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_activities_organization` (`organization_id`);

--
-- Indexes for table `announcements`
--
ALTER TABLE `announcements`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_announcements_organization` (`organization_id`);

--
-- Indexes for table `app_metadata`
--
ALTER TABLE `app_metadata`
  ADD PRIMARY KEY (`meta_key`);

--
-- Indexes for table `budgets`
--
ALTER TABLE `budgets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_budgets_organization` (`organization_id`);

--
-- Indexes for table `organizations`
--
ALTER TABLE `organizations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `proofs`
--
ALTER TABLE `proofs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_proofs_org_status` (`organization_id`,`status`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idx_transactions_org_date` (`organization_id`,`date`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `uq_org_email` (`organization_id`,`email`),
  ADD UNIQUE KEY `uq_username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `organizations`
--
ALTER TABLE `organizations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=202;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `activities`
--
ALTER TABLE `activities`
  ADD CONSTRAINT `fk_activities_organization` FOREIGN KEY (`organization_id`) REFERENCES `organizations` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `announcements`
--
ALTER TABLE `announcements`
  ADD CONSTRAINT `fk_announcements_organization` FOREIGN KEY (`organization_id`) REFERENCES `organizations` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `budgets`
--
ALTER TABLE `budgets`
  ADD CONSTRAINT `fk_budgets_organization` FOREIGN KEY (`organization_id`) REFERENCES `organizations` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `proofs`
--
ALTER TABLE `proofs`
  ADD CONSTRAINT `fk_proofs_organization` FOREIGN KEY (`organization_id`) REFERENCES `organizations` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `transactions`
--
ALTER TABLE `transactions`
  ADD CONSTRAINT `fk_transactions_organization` FOREIGN KEY (`organization_id`) REFERENCES `organizations` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `fk_users_organization` FOREIGN KEY (`organization_id`) REFERENCES `organizations` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

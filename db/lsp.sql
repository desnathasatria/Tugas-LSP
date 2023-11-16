/*
SQLyog Ultimate v12.4.3 (64 bit)
MySQL - 10.4.28-MariaDB : Database - lsp
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Data for the table `kategori` */

insert  into `kategori`(`id`,`nama`,`keterangan`,`created_at`,`updated_at`) values 
(1,'Pengunguman','Ini adalah Kategori Pengunguman','2023-11-15 09:30:20',NULL),
(2,'Surat Keterangan','ini adalah surat keterangan','2023-11-15 09:31:33','2023-11-15 09:33:13');

/*Data for the table `surat` */

insert  into `surat`(`id`,`nomor`,`id_kategori`,`judul`,`file_name`,`created_at`,`updated_at`) values 
(1,'S001',1,'Surat pengunguman','Surat-2023-11-15_03-32-17.pdf','2023-11-15 09:31:56','2023-11-15 09:32:17');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

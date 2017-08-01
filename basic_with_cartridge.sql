/*
Navicat PGSQL Data Transfer

Source Server         : vagrant
Source Server Version : 90601
Source Host           : localhost:5432
Source Database       : bare_bones
Source Schema         : public

Target Server Type    : PGSQL
Target Server Version : 90601
File Encoding         : 65001

Date: 2017-04-11 11:32:43
*/


-- ----------------------------
-- Sequence structure for auth_group_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."auth_group_id_seq";
CREATE SEQUENCE "public"."auth_group_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for auth_group_permissions_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."auth_group_permissions_id_seq";
CREATE SEQUENCE "public"."auth_group_permissions_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for auth_permission_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."auth_permission_id_seq";
CREATE SEQUENCE "public"."auth_permission_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 124
 CACHE 1;
SELECT setval('"public"."auth_permission_id_seq"', 124, true);

-- ----------------------------
-- Sequence structure for auth_user_groups_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."auth_user_groups_id_seq";
CREATE SEQUENCE "public"."auth_user_groups_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for auth_user_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."auth_user_id_seq";
CREATE SEQUENCE "public"."auth_user_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;
SELECT setval('"public"."auth_user_id_seq"', 1, true);

-- ----------------------------
-- Sequence structure for auth_user_user_permissions_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."auth_user_user_permissions_id_seq";
CREATE SEQUENCE "public"."auth_user_user_permissions_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for blog_blogcategory_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."blog_blogcategory_id_seq";
CREATE SEQUENCE "public"."blog_blogcategory_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for blog_blogpost_categories_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."blog_blogpost_categories_id_seq";
CREATE SEQUENCE "public"."blog_blogpost_categories_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for blog_blogpost_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."blog_blogpost_id_seq";
CREATE SEQUENCE "public"."blog_blogpost_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for blog_blogpost_related_posts_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."blog_blogpost_related_posts_id_seq";
CREATE SEQUENCE "public"."blog_blogpost_related_posts_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for conf_setting_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."conf_setting_id_seq";
CREATE SEQUENCE "public"."conf_setting_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for core_sitepermission_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."core_sitepermission_id_seq";
CREATE SEQUENCE "public"."core_sitepermission_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for core_sitepermission_sites_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."core_sitepermission_sites_id_seq";
CREATE SEQUENCE "public"."core_sitepermission_sites_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for django_admin_log_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."django_admin_log_id_seq";
CREATE SEQUENCE "public"."django_admin_log_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for django_comment_flags_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."django_comment_flags_id_seq";
CREATE SEQUENCE "public"."django_comment_flags_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for django_comments_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."django_comments_id_seq";
CREATE SEQUENCE "public"."django_comments_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for django_content_type_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."django_content_type_id_seq";
CREATE SEQUENCE "public"."django_content_type_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 41
 CACHE 1;
SELECT setval('"public"."django_content_type_id_seq"', 41, true);

-- ----------------------------
-- Sequence structure for django_migrations_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."django_migrations_id_seq";
CREATE SEQUENCE "public"."django_migrations_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 44
 CACHE 1;
SELECT setval('"public"."django_migrations_id_seq"', 44, true);

-- ----------------------------
-- Sequence structure for django_redirect_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."django_redirect_id_seq";
CREATE SEQUENCE "public"."django_redirect_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for django_site_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."django_site_id_seq";
CREATE SEQUENCE "public"."django_site_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;
SELECT setval('"public"."django_site_id_seq"', 1, true);

-- ----------------------------
-- Sequence structure for forms_field_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."forms_field_id_seq";
CREATE SEQUENCE "public"."forms_field_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for forms_fieldentry_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."forms_fieldentry_id_seq";
CREATE SEQUENCE "public"."forms_fieldentry_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for forms_formentry_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."forms_formentry_id_seq";
CREATE SEQUENCE "public"."forms_formentry_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for galleries_galleryimage_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."galleries_galleryimage_id_seq";
CREATE SEQUENCE "public"."galleries_galleryimage_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for generic_assignedkeyword_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."generic_assignedkeyword_id_seq";
CREATE SEQUENCE "public"."generic_assignedkeyword_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for generic_keyword_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."generic_keyword_id_seq";
CREATE SEQUENCE "public"."generic_keyword_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for generic_rating_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."generic_rating_id_seq";
CREATE SEQUENCE "public"."generic_rating_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for pages_page_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."pages_page_id_seq";
CREATE SEQUENCE "public"."pages_page_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;
SELECT setval('"public"."pages_page_id_seq"', 1, true);

-- ----------------------------
-- Sequence structure for shop_cart_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."shop_cart_id_seq";
CREATE SEQUENCE "public"."shop_cart_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for shop_cartitem_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."shop_cartitem_id_seq";
CREATE SEQUENCE "public"."shop_cartitem_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for shop_category_options_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."shop_category_options_id_seq";
CREATE SEQUENCE "public"."shop_category_options_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for shop_category_products_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."shop_category_products_id_seq";
CREATE SEQUENCE "public"."shop_category_products_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for shop_discountcode_categories_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."shop_discountcode_categories_id_seq";
CREATE SEQUENCE "public"."shop_discountcode_categories_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for shop_discountcode_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."shop_discountcode_id_seq";
CREATE SEQUENCE "public"."shop_discountcode_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for shop_discountcode_products_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."shop_discountcode_products_id_seq";
CREATE SEQUENCE "public"."shop_discountcode_products_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for shop_order_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."shop_order_id_seq";
CREATE SEQUENCE "public"."shop_order_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for shop_orderitem_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."shop_orderitem_id_seq";
CREATE SEQUENCE "public"."shop_orderitem_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for shop_product_categories_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."shop_product_categories_id_seq";
CREATE SEQUENCE "public"."shop_product_categories_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for shop_product_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."shop_product_id_seq";
CREATE SEQUENCE "public"."shop_product_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for shop_product_related_products_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."shop_product_related_products_id_seq";
CREATE SEQUENCE "public"."shop_product_related_products_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for shop_product_upsell_products_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."shop_product_upsell_products_id_seq";
CREATE SEQUENCE "public"."shop_product_upsell_products_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for shop_productaction_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."shop_productaction_id_seq";
CREATE SEQUENCE "public"."shop_productaction_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for shop_productimage_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."shop_productimage_id_seq";
CREATE SEQUENCE "public"."shop_productimage_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for shop_productoption_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."shop_productoption_id_seq";
CREATE SEQUENCE "public"."shop_productoption_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for shop_productvariation_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."shop_productvariation_id_seq";
CREATE SEQUENCE "public"."shop_productvariation_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for shop_sale_categories_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."shop_sale_categories_id_seq";
CREATE SEQUENCE "public"."shop_sale_categories_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for shop_sale_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."shop_sale_id_seq";
CREATE SEQUENCE "public"."shop_sale_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for shop_sale_products_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."shop_sale_products_id_seq";
CREATE SEQUENCE "public"."shop_sale_products_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for twitter_query_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."twitter_query_id_seq";
CREATE SEQUENCE "public"."twitter_query_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;
SELECT setval('"public"."twitter_query_id_seq"', 1, true);

-- ----------------------------
-- Sequence structure for twitter_tweet_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "public"."twitter_tweet_id_seq";
CREATE SEQUENCE "public"."twitter_tweet_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Table structure for auth_group
-- ----------------------------
DROP TABLE IF EXISTS "public"."auth_group";
CREATE TABLE "public"."auth_group" (
"id" int4 DEFAULT nextval('auth_group_id_seq'::regclass) NOT NULL,
"name" varchar(80) COLLATE "default" NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of auth_group
-- ----------------------------

-- ----------------------------
-- Table structure for auth_group_permissions
-- ----------------------------
DROP TABLE IF EXISTS "public"."auth_group_permissions";
CREATE TABLE "public"."auth_group_permissions" (
"id" int4 DEFAULT nextval('auth_group_permissions_id_seq'::regclass) NOT NULL,
"group_id" int4 NOT NULL,
"permission_id" int4 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of auth_group_permissions
-- ----------------------------

-- ----------------------------
-- Table structure for auth_permission
-- ----------------------------
DROP TABLE IF EXISTS "public"."auth_permission";
CREATE TABLE "public"."auth_permission" (
"id" int4 DEFAULT nextval('auth_permission_id_seq'::regclass) NOT NULL,
"name" varchar(255) COLLATE "default" NOT NULL,
"content_type_id" int4 NOT NULL,
"codename" varchar(100) COLLATE "default" NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of auth_permission
-- ----------------------------
INSERT INTO "public"."auth_permission" VALUES ('1', 'Can add group', '1', 'add_group');
INSERT INTO "public"."auth_permission" VALUES ('2', 'Can change group', '1', 'change_group');
INSERT INTO "public"."auth_permission" VALUES ('3', 'Can delete group', '1', 'delete_group');
INSERT INTO "public"."auth_permission" VALUES ('4', 'Can add user', '2', 'add_user');
INSERT INTO "public"."auth_permission" VALUES ('5', 'Can change user', '2', 'change_user');
INSERT INTO "public"."auth_permission" VALUES ('6', 'Can delete user', '2', 'delete_user');
INSERT INTO "public"."auth_permission" VALUES ('7', 'Can add permission', '3', 'add_permission');
INSERT INTO "public"."auth_permission" VALUES ('8', 'Can change permission', '3', 'change_permission');
INSERT INTO "public"."auth_permission" VALUES ('9', 'Can delete permission', '3', 'delete_permission');
INSERT INTO "public"."auth_permission" VALUES ('10', 'Can add content type', '4', 'add_contenttype');
INSERT INTO "public"."auth_permission" VALUES ('11', 'Can change content type', '4', 'change_contenttype');
INSERT INTO "public"."auth_permission" VALUES ('12', 'Can delete content type', '4', 'delete_contenttype');
INSERT INTO "public"."auth_permission" VALUES ('13', 'Can add redirect', '5', 'add_redirect');
INSERT INTO "public"."auth_permission" VALUES ('14', 'Can change redirect', '5', 'change_redirect');
INSERT INTO "public"."auth_permission" VALUES ('15', 'Can delete redirect', '5', 'delete_redirect');
INSERT INTO "public"."auth_permission" VALUES ('16', 'Can add session', '6', 'add_session');
INSERT INTO "public"."auth_permission" VALUES ('17', 'Can change session', '6', 'change_session');
INSERT INTO "public"."auth_permission" VALUES ('18', 'Can delete session', '6', 'delete_session');
INSERT INTO "public"."auth_permission" VALUES ('19', 'Can add site', '7', 'add_site');
INSERT INTO "public"."auth_permission" VALUES ('20', 'Can change site', '7', 'change_site');
INSERT INTO "public"."auth_permission" VALUES ('21', 'Can delete site', '7', 'delete_site');
INSERT INTO "public"."auth_permission" VALUES ('22', 'Can add Setting', '8', 'add_setting');
INSERT INTO "public"."auth_permission" VALUES ('23', 'Can change Setting', '8', 'change_setting');
INSERT INTO "public"."auth_permission" VALUES ('24', 'Can delete Setting', '8', 'delete_setting');
INSERT INTO "public"."auth_permission" VALUES ('25', 'Can add Site permission', '9', 'add_sitepermission');
INSERT INTO "public"."auth_permission" VALUES ('26', 'Can change Site permission', '9', 'change_sitepermission');
INSERT INTO "public"."auth_permission" VALUES ('27', 'Can delete Site permission', '9', 'delete_sitepermission');
INSERT INTO "public"."auth_permission" VALUES ('28', 'Can add Comment', '10', 'add_threadedcomment');
INSERT INTO "public"."auth_permission" VALUES ('29', 'Can change Comment', '10', 'change_threadedcomment');
INSERT INTO "public"."auth_permission" VALUES ('30', 'Can delete Comment', '10', 'delete_threadedcomment');
INSERT INTO "public"."auth_permission" VALUES ('31', 'Can add assigned keyword', '11', 'add_assignedkeyword');
INSERT INTO "public"."auth_permission" VALUES ('32', 'Can change assigned keyword', '11', 'change_assignedkeyword');
INSERT INTO "public"."auth_permission" VALUES ('33', 'Can delete assigned keyword', '11', 'delete_assignedkeyword');
INSERT INTO "public"."auth_permission" VALUES ('34', 'Can add Rating', '12', 'add_rating');
INSERT INTO "public"."auth_permission" VALUES ('35', 'Can change Rating', '12', 'change_rating');
INSERT INTO "public"."auth_permission" VALUES ('36', 'Can delete Rating', '12', 'delete_rating');
INSERT INTO "public"."auth_permission" VALUES ('37', 'Can add Keyword', '13', 'add_keyword');
INSERT INTO "public"."auth_permission" VALUES ('38', 'Can change Keyword', '13', 'change_keyword');
INSERT INTO "public"."auth_permission" VALUES ('39', 'Can delete Keyword', '13', 'delete_keyword');
INSERT INTO "public"."auth_permission" VALUES ('40', 'Can add Page', '14', 'add_page');
INSERT INTO "public"."auth_permission" VALUES ('41', 'Can change Page', '14', 'change_page');
INSERT INTO "public"."auth_permission" VALUES ('42', 'Can delete Page', '14', 'delete_page');
INSERT INTO "public"."auth_permission" VALUES ('43', 'Can add Link', '15', 'add_link');
INSERT INTO "public"."auth_permission" VALUES ('44', 'Can change Link', '15', 'change_link');
INSERT INTO "public"."auth_permission" VALUES ('45', 'Can delete Link', '15', 'delete_link');
INSERT INTO "public"."auth_permission" VALUES ('46', 'Can add Rich text page', '16', 'add_richtextpage');
INSERT INTO "public"."auth_permission" VALUES ('47', 'Can change Rich text page', '16', 'change_richtextpage');
INSERT INTO "public"."auth_permission" VALUES ('48', 'Can delete Rich text page', '16', 'delete_richtextpage');
INSERT INTO "public"."auth_permission" VALUES ('49', 'Can add Blog Category', '17', 'add_blogcategory');
INSERT INTO "public"."auth_permission" VALUES ('50', 'Can change Blog Category', '17', 'change_blogcategory');
INSERT INTO "public"."auth_permission" VALUES ('51', 'Can delete Blog Category', '17', 'delete_blogcategory');
INSERT INTO "public"."auth_permission" VALUES ('52', 'Can add Blog post', '18', 'add_blogpost');
INSERT INTO "public"."auth_permission" VALUES ('53', 'Can change Blog post', '18', 'change_blogpost');
INSERT INTO "public"."auth_permission" VALUES ('54', 'Can delete Blog post', '18', 'delete_blogpost');
INSERT INTO "public"."auth_permission" VALUES ('55', 'Can add Field', '19', 'add_field');
INSERT INTO "public"."auth_permission" VALUES ('56', 'Can change Field', '19', 'change_field');
INSERT INTO "public"."auth_permission" VALUES ('57', 'Can delete Field', '19', 'delete_field');
INSERT INTO "public"."auth_permission" VALUES ('58', 'Can add Form field entry', '20', 'add_fieldentry');
INSERT INTO "public"."auth_permission" VALUES ('59', 'Can change Form field entry', '20', 'change_fieldentry');
INSERT INTO "public"."auth_permission" VALUES ('60', 'Can delete Form field entry', '20', 'delete_fieldentry');
INSERT INTO "public"."auth_permission" VALUES ('61', 'Can add Form entry', '21', 'add_formentry');
INSERT INTO "public"."auth_permission" VALUES ('62', 'Can change Form entry', '21', 'change_formentry');
INSERT INTO "public"."auth_permission" VALUES ('63', 'Can delete Form entry', '21', 'delete_formentry');
INSERT INTO "public"."auth_permission" VALUES ('64', 'Can add Form', '22', 'add_form');
INSERT INTO "public"."auth_permission" VALUES ('65', 'Can change Form', '22', 'change_form');
INSERT INTO "public"."auth_permission" VALUES ('66', 'Can delete Form', '22', 'delete_form');
INSERT INTO "public"."auth_permission" VALUES ('67', 'Can add Image', '23', 'add_galleryimage');
INSERT INTO "public"."auth_permission" VALUES ('68', 'Can change Image', '23', 'change_galleryimage');
INSERT INTO "public"."auth_permission" VALUES ('69', 'Can delete Image', '23', 'delete_galleryimage');
INSERT INTO "public"."auth_permission" VALUES ('70', 'Can add Gallery', '24', 'add_gallery');
INSERT INTO "public"."auth_permission" VALUES ('71', 'Can change Gallery', '24', 'change_gallery');
INSERT INTO "public"."auth_permission" VALUES ('72', 'Can delete Gallery', '24', 'delete_gallery');
INSERT INTO "public"."auth_permission" VALUES ('73', 'Can add Twitter query', '25', 'add_query');
INSERT INTO "public"."auth_permission" VALUES ('74', 'Can change Twitter query', '25', 'change_query');
INSERT INTO "public"."auth_permission" VALUES ('75', 'Can delete Twitter query', '25', 'delete_query');
INSERT INTO "public"."auth_permission" VALUES ('76', 'Can add Tweet', '26', 'add_tweet');
INSERT INTO "public"."auth_permission" VALUES ('77', 'Can change Tweet', '26', 'change_tweet');
INSERT INTO "public"."auth_permission" VALUES ('78', 'Can delete Tweet', '26', 'delete_tweet');
INSERT INTO "public"."auth_permission" VALUES ('79', 'Can add log entry', '27', 'add_logentry');
INSERT INTO "public"."auth_permission" VALUES ('80', 'Can change log entry', '27', 'change_logentry');
INSERT INTO "public"."auth_permission" VALUES ('81', 'Can delete log entry', '27', 'delete_logentry');
INSERT INTO "public"."auth_permission" VALUES ('82', 'Can add comment', '28', 'add_comment');
INSERT INTO "public"."auth_permission" VALUES ('83', 'Can change comment', '28', 'change_comment');
INSERT INTO "public"."auth_permission" VALUES ('84', 'Can delete comment', '28', 'delete_comment');
INSERT INTO "public"."auth_permission" VALUES ('85', 'Can moderate comments', '28', 'can_moderate');
INSERT INTO "public"."auth_permission" VALUES ('86', 'Can add comment flag', '29', 'add_commentflag');
INSERT INTO "public"."auth_permission" VALUES ('87', 'Can change comment flag', '29', 'change_commentflag');
INSERT INTO "public"."auth_permission" VALUES ('88', 'Can delete comment flag', '29', 'delete_commentflag');
INSERT INTO "public"."auth_permission" VALUES ('89', 'Can add cart', '30', 'add_cart');
INSERT INTO "public"."auth_permission" VALUES ('90', 'Can change cart', '30', 'change_cart');
INSERT INTO "public"."auth_permission" VALUES ('91', 'Can delete cart', '30', 'delete_cart');
INSERT INTO "public"."auth_permission" VALUES ('92', 'Can add cart item', '31', 'add_cartitem');
INSERT INTO "public"."auth_permission" VALUES ('93', 'Can change cart item', '31', 'change_cartitem');
INSERT INTO "public"."auth_permission" VALUES ('94', 'Can delete cart item', '31', 'delete_cartitem');
INSERT INTO "public"."auth_permission" VALUES ('95', 'Can add Sale', '32', 'add_sale');
INSERT INTO "public"."auth_permission" VALUES ('96', 'Can change Sale', '32', 'change_sale');
INSERT INTO "public"."auth_permission" VALUES ('97', 'Can delete Sale', '32', 'delete_sale');
INSERT INTO "public"."auth_permission" VALUES ('98', 'Can add Image', '33', 'add_productimage');
INSERT INTO "public"."auth_permission" VALUES ('99', 'Can change Image', '33', 'change_productimage');
INSERT INTO "public"."auth_permission" VALUES ('100', 'Can delete Image', '33', 'delete_productimage');
INSERT INTO "public"."auth_permission" VALUES ('101', 'Can add Product', '34', 'add_product');
INSERT INTO "public"."auth_permission" VALUES ('102', 'Can change Product', '34', 'change_product');
INSERT INTO "public"."auth_permission" VALUES ('103', 'Can delete Product', '34', 'delete_product');
INSERT INTO "public"."auth_permission" VALUES ('104', 'Can add Discount code', '35', 'add_discountcode');
INSERT INTO "public"."auth_permission" VALUES ('105', 'Can change Discount code', '35', 'change_discountcode');
INSERT INTO "public"."auth_permission" VALUES ('106', 'Can delete Discount code', '35', 'delete_discountcode');
INSERT INTO "public"."auth_permission" VALUES ('107', 'Can add product action', '36', 'add_productaction');
INSERT INTO "public"."auth_permission" VALUES ('108', 'Can change product action', '36', 'change_productaction');
INSERT INTO "public"."auth_permission" VALUES ('109', 'Can delete product action', '36', 'delete_productaction');
INSERT INTO "public"."auth_permission" VALUES ('110', 'Can add Order', '37', 'add_order');
INSERT INTO "public"."auth_permission" VALUES ('111', 'Can change Order', '37', 'change_order');
INSERT INTO "public"."auth_permission" VALUES ('112', 'Can delete Order', '37', 'delete_order');
INSERT INTO "public"."auth_permission" VALUES ('113', 'Can add Product option', '38', 'add_productoption');
INSERT INTO "public"."auth_permission" VALUES ('114', 'Can change Product option', '38', 'change_productoption');
INSERT INTO "public"."auth_permission" VALUES ('115', 'Can delete Product option', '38', 'delete_productoption');
INSERT INTO "public"."auth_permission" VALUES ('116', 'Can add product variation', '39', 'add_productvariation');
INSERT INTO "public"."auth_permission" VALUES ('117', 'Can change product variation', '39', 'change_productvariation');
INSERT INTO "public"."auth_permission" VALUES ('118', 'Can delete product variation', '39', 'delete_productvariation');
INSERT INTO "public"."auth_permission" VALUES ('119', 'Can add order item', '40', 'add_orderitem');
INSERT INTO "public"."auth_permission" VALUES ('120', 'Can change order item', '40', 'change_orderitem');
INSERT INTO "public"."auth_permission" VALUES ('121', 'Can delete order item', '40', 'delete_orderitem');
INSERT INTO "public"."auth_permission" VALUES ('122', 'Can add Product category', '41', 'add_category');
INSERT INTO "public"."auth_permission" VALUES ('123', 'Can change Product category', '41', 'change_category');
INSERT INTO "public"."auth_permission" VALUES ('124', 'Can delete Product category', '41', 'delete_category');

-- ----------------------------
-- Table structure for auth_user
-- ----------------------------
DROP TABLE IF EXISTS "public"."auth_user";
CREATE TABLE "public"."auth_user" (
"id" int4 DEFAULT nextval('auth_user_id_seq'::regclass) NOT NULL,
"password" varchar(128) COLLATE "default" NOT NULL,
"last_login" timestamptz(6),
"is_superuser" bool NOT NULL,
"username" varchar(150) COLLATE "default" NOT NULL,
"first_name" varchar(30) COLLATE "default" NOT NULL,
"last_name" varchar(30) COLLATE "default" NOT NULL,
"email" varchar(254) COLLATE "default" NOT NULL,
"is_staff" bool NOT NULL,
"is_active" bool NOT NULL,
"date_joined" timestamptz(6) NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of auth_user
-- ----------------------------
INSERT INTO "public"."auth_user" VALUES ('1', 'pbkdf2_sha256$30000$t14meFCEsrIX$KJaJwzQ+gf/tFyl/l74ur2esxgLygogxjYIMD3nLb3g=', '2017-04-11 08:17:21.021219+00', 't', 'admin', '', '', 'p.dermott@fermorltd.co.uk', 't', 't', '2017-04-07 15:49:40.21893+00');

-- ----------------------------
-- Table structure for auth_user_groups
-- ----------------------------
DROP TABLE IF EXISTS "public"."auth_user_groups";
CREATE TABLE "public"."auth_user_groups" (
"id" int4 DEFAULT nextval('auth_user_groups_id_seq'::regclass) NOT NULL,
"user_id" int4 NOT NULL,
"group_id" int4 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of auth_user_groups
-- ----------------------------

-- ----------------------------
-- Table structure for auth_user_user_permissions
-- ----------------------------
DROP TABLE IF EXISTS "public"."auth_user_user_permissions";
CREATE TABLE "public"."auth_user_user_permissions" (
"id" int4 DEFAULT nextval('auth_user_user_permissions_id_seq'::regclass) NOT NULL,
"user_id" int4 NOT NULL,
"permission_id" int4 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of auth_user_user_permissions
-- ----------------------------

-- ----------------------------
-- Table structure for blog_blogcategory
-- ----------------------------
DROP TABLE IF EXISTS "public"."blog_blogcategory";
CREATE TABLE "public"."blog_blogcategory" (
"id" int4 DEFAULT nextval('blog_blogcategory_id_seq'::regclass) NOT NULL,
"title" varchar(500) COLLATE "default" NOT NULL,
"slug" varchar(2000) COLLATE "default",
"site_id" int4 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of blog_blogcategory
-- ----------------------------

-- ----------------------------
-- Table structure for blog_blogpost
-- ----------------------------
DROP TABLE IF EXISTS "public"."blog_blogpost";
CREATE TABLE "public"."blog_blogpost" (
"id" int4 DEFAULT nextval('blog_blogpost_id_seq'::regclass) NOT NULL,
"comments_count" int4 NOT NULL,
"keywords_string" varchar(500) COLLATE "default" NOT NULL,
"rating_count" int4 NOT NULL,
"rating_sum" int4 NOT NULL,
"rating_average" float8 NOT NULL,
"title" varchar(500) COLLATE "default" NOT NULL,
"slug" varchar(2000) COLLATE "default",
"_meta_title" varchar(500) COLLATE "default",
"description" text COLLATE "default" NOT NULL,
"gen_description" bool NOT NULL,
"created" timestamptz(6),
"updated" timestamptz(6),
"status" int4 NOT NULL,
"publish_date" timestamptz(6),
"expiry_date" timestamptz(6),
"short_url" varchar(200) COLLATE "default",
"in_sitemap" bool NOT NULL,
"content" text COLLATE "default" NOT NULL,
"allow_comments" bool NOT NULL,
"featured_image" varchar(255) COLLATE "default",
"site_id" int4 NOT NULL,
"user_id" int4 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of blog_blogpost
-- ----------------------------

-- ----------------------------
-- Table structure for blog_blogpost_categories
-- ----------------------------
DROP TABLE IF EXISTS "public"."blog_blogpost_categories";
CREATE TABLE "public"."blog_blogpost_categories" (
"id" int4 DEFAULT nextval('blog_blogpost_categories_id_seq'::regclass) NOT NULL,
"blogpost_id" int4 NOT NULL,
"blogcategory_id" int4 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of blog_blogpost_categories
-- ----------------------------

-- ----------------------------
-- Table structure for blog_blogpost_related_posts
-- ----------------------------
DROP TABLE IF EXISTS "public"."blog_blogpost_related_posts";
CREATE TABLE "public"."blog_blogpost_related_posts" (
"id" int4 DEFAULT nextval('blog_blogpost_related_posts_id_seq'::regclass) NOT NULL,
"from_blogpost_id" int4 NOT NULL,
"to_blogpost_id" int4 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of blog_blogpost_related_posts
-- ----------------------------

-- ----------------------------
-- Table structure for conf_setting
-- ----------------------------
DROP TABLE IF EXISTS "public"."conf_setting";
CREATE TABLE "public"."conf_setting" (
"id" int4 DEFAULT nextval('conf_setting_id_seq'::regclass) NOT NULL,
"name" varchar(50) COLLATE "default" NOT NULL,
"value" varchar(2000) COLLATE "default" NOT NULL,
"site_id" int4 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of conf_setting
-- ----------------------------

-- ----------------------------
-- Table structure for core_sitepermission
-- ----------------------------
DROP TABLE IF EXISTS "public"."core_sitepermission";
CREATE TABLE "public"."core_sitepermission" (
"id" int4 DEFAULT nextval('core_sitepermission_id_seq'::regclass) NOT NULL,
"user_id" int4 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of core_sitepermission
-- ----------------------------

-- ----------------------------
-- Table structure for core_sitepermission_sites
-- ----------------------------
DROP TABLE IF EXISTS "public"."core_sitepermission_sites";
CREATE TABLE "public"."core_sitepermission_sites" (
"id" int4 DEFAULT nextval('core_sitepermission_sites_id_seq'::regclass) NOT NULL,
"sitepermission_id" int4 NOT NULL,
"site_id" int4 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of core_sitepermission_sites
-- ----------------------------

-- ----------------------------
-- Table structure for django_admin_log
-- ----------------------------
DROP TABLE IF EXISTS "public"."django_admin_log";
CREATE TABLE "public"."django_admin_log" (
"id" int4 DEFAULT nextval('django_admin_log_id_seq'::regclass) NOT NULL,
"action_time" timestamptz(6) NOT NULL,
"object_id" text COLLATE "default",
"object_repr" varchar(200) COLLATE "default" NOT NULL,
"action_flag" int2 NOT NULL,
"change_message" text COLLATE "default" NOT NULL,
"content_type_id" int4,
"user_id" int4 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of django_admin_log
-- ----------------------------

-- ----------------------------
-- Table structure for django_comment_flags
-- ----------------------------
DROP TABLE IF EXISTS "public"."django_comment_flags";
CREATE TABLE "public"."django_comment_flags" (
"id" int4 DEFAULT nextval('django_comment_flags_id_seq'::regclass) NOT NULL,
"flag" varchar(30) COLLATE "default" NOT NULL,
"flag_date" timestamptz(6) NOT NULL,
"comment_id" int4 NOT NULL,
"user_id" int4 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of django_comment_flags
-- ----------------------------

-- ----------------------------
-- Table structure for django_comments
-- ----------------------------
DROP TABLE IF EXISTS "public"."django_comments";
CREATE TABLE "public"."django_comments" (
"id" int4 DEFAULT nextval('django_comments_id_seq'::regclass) NOT NULL,
"object_pk" text COLLATE "default" NOT NULL,
"user_name" varchar(50) COLLATE "default" NOT NULL,
"user_email" varchar(254) COLLATE "default" NOT NULL,
"user_url" varchar(200) COLLATE "default" NOT NULL,
"comment" text COLLATE "default" NOT NULL,
"submit_date" timestamptz(6) NOT NULL,
"ip_address" inet,
"is_public" bool NOT NULL,
"is_removed" bool NOT NULL,
"content_type_id" int4 NOT NULL,
"site_id" int4 NOT NULL,
"user_id" int4
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of django_comments
-- ----------------------------

-- ----------------------------
-- Table structure for django_content_type
-- ----------------------------
DROP TABLE IF EXISTS "public"."django_content_type";
CREATE TABLE "public"."django_content_type" (
"id" int4 DEFAULT nextval('django_content_type_id_seq'::regclass) NOT NULL,
"app_label" varchar(100) COLLATE "default" NOT NULL,
"model" varchar(100) COLLATE "default" NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of django_content_type
-- ----------------------------
INSERT INTO "public"."django_content_type" VALUES ('1', 'auth', 'group');
INSERT INTO "public"."django_content_type" VALUES ('2', 'auth', 'user');
INSERT INTO "public"."django_content_type" VALUES ('3', 'auth', 'permission');
INSERT INTO "public"."django_content_type" VALUES ('4', 'contenttypes', 'contenttype');
INSERT INTO "public"."django_content_type" VALUES ('5', 'redirects', 'redirect');
INSERT INTO "public"."django_content_type" VALUES ('6', 'sessions', 'session');
INSERT INTO "public"."django_content_type" VALUES ('7', 'sites', 'site');
INSERT INTO "public"."django_content_type" VALUES ('8', 'conf', 'setting');
INSERT INTO "public"."django_content_type" VALUES ('9', 'core', 'sitepermission');
INSERT INTO "public"."django_content_type" VALUES ('10', 'generic', 'threadedcomment');
INSERT INTO "public"."django_content_type" VALUES ('11', 'generic', 'assignedkeyword');
INSERT INTO "public"."django_content_type" VALUES ('12', 'generic', 'rating');
INSERT INTO "public"."django_content_type" VALUES ('13', 'generic', 'keyword');
INSERT INTO "public"."django_content_type" VALUES ('14', 'pages', 'page');
INSERT INTO "public"."django_content_type" VALUES ('15', 'pages', 'link');
INSERT INTO "public"."django_content_type" VALUES ('16', 'pages', 'richtextpage');
INSERT INTO "public"."django_content_type" VALUES ('17', 'blog', 'blogcategory');
INSERT INTO "public"."django_content_type" VALUES ('18', 'blog', 'blogpost');
INSERT INTO "public"."django_content_type" VALUES ('19', 'forms', 'field');
INSERT INTO "public"."django_content_type" VALUES ('20', 'forms', 'fieldentry');
INSERT INTO "public"."django_content_type" VALUES ('21', 'forms', 'formentry');
INSERT INTO "public"."django_content_type" VALUES ('22', 'forms', 'form');
INSERT INTO "public"."django_content_type" VALUES ('23', 'galleries', 'galleryimage');
INSERT INTO "public"."django_content_type" VALUES ('24', 'galleries', 'gallery');
INSERT INTO "public"."django_content_type" VALUES ('25', 'twitter', 'query');
INSERT INTO "public"."django_content_type" VALUES ('26', 'twitter', 'tweet');
INSERT INTO "public"."django_content_type" VALUES ('27', 'admin', 'logentry');
INSERT INTO "public"."django_content_type" VALUES ('28', 'django_comments', 'comment');
INSERT INTO "public"."django_content_type" VALUES ('29', 'django_comments', 'commentflag');
INSERT INTO "public"."django_content_type" VALUES ('30', 'shop', 'cart');
INSERT INTO "public"."django_content_type" VALUES ('31', 'shop', 'cartitem');
INSERT INTO "public"."django_content_type" VALUES ('32', 'shop', 'sale');
INSERT INTO "public"."django_content_type" VALUES ('33', 'shop', 'productimage');
INSERT INTO "public"."django_content_type" VALUES ('34', 'shop', 'product');
INSERT INTO "public"."django_content_type" VALUES ('35', 'shop', 'discountcode');
INSERT INTO "public"."django_content_type" VALUES ('36', 'shop', 'productaction');
INSERT INTO "public"."django_content_type" VALUES ('37', 'shop', 'order');
INSERT INTO "public"."django_content_type" VALUES ('38', 'shop', 'productoption');
INSERT INTO "public"."django_content_type" VALUES ('39', 'shop', 'productvariation');
INSERT INTO "public"."django_content_type" VALUES ('40', 'shop', 'orderitem');
INSERT INTO "public"."django_content_type" VALUES ('41', 'shop', 'category');

-- ----------------------------
-- Table structure for django_migrations
-- ----------------------------
DROP TABLE IF EXISTS "public"."django_migrations";
CREATE TABLE "public"."django_migrations" (
"id" int4 DEFAULT nextval('django_migrations_id_seq'::regclass) NOT NULL,
"app" varchar(255) COLLATE "default" NOT NULL,
"name" varchar(255) COLLATE "default" NOT NULL,
"applied" timestamptz(6) NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of django_migrations
-- ----------------------------
INSERT INTO "public"."django_migrations" VALUES ('1', 'contenttypes', '0001_initial', '2017-04-07 15:49:20.117148+00');
INSERT INTO "public"."django_migrations" VALUES ('2', 'auth', '0001_initial', '2017-04-07 15:49:20.161341+00');
INSERT INTO "public"."django_migrations" VALUES ('3', 'admin', '0001_initial', '2017-04-07 15:49:20.173862+00');
INSERT INTO "public"."django_migrations" VALUES ('4', 'admin', '0002_logentry_remove_auto_add', '2017-04-07 15:49:20.181565+00');
INSERT INTO "public"."django_migrations" VALUES ('5', 'contenttypes', '0002_remove_content_type_name', '2017-04-07 15:49:20.201009+00');
INSERT INTO "public"."django_migrations" VALUES ('6', 'auth', '0002_alter_permission_name_max_length', '2017-04-07 15:49:20.208096+00');
INSERT INTO "public"."django_migrations" VALUES ('7', 'auth', '0003_alter_user_email_max_length', '2017-04-07 15:49:20.215478+00');
INSERT INTO "public"."django_migrations" VALUES ('8', 'auth', '0004_alter_user_username_opts', '2017-04-07 15:49:20.221636+00');
INSERT INTO "public"."django_migrations" VALUES ('9', 'auth', '0005_alter_user_last_login_null', '2017-04-07 15:49:20.228631+00');
INSERT INTO "public"."django_migrations" VALUES ('10', 'auth', '0006_require_contenttypes_0002', '2017-04-07 15:49:20.282897+00');
INSERT INTO "public"."django_migrations" VALUES ('11', 'auth', '0007_alter_validators_add_error_messages', '2017-04-07 15:49:20.289558+00');
INSERT INTO "public"."django_migrations" VALUES ('12', 'auth', '0008_alter_user_username_max_length', '2017-04-07 15:49:20.297838+00');
INSERT INTO "public"."django_migrations" VALUES ('13', 'sites', '0001_initial', '2017-04-07 15:49:20.301641+00');
INSERT INTO "public"."django_migrations" VALUES ('14', 'blog', '0001_initial', '2017-04-07 15:49:20.337762+00');
INSERT INTO "public"."django_migrations" VALUES ('15', 'blog', '0002_auto_20150527_1555', '2017-04-07 15:49:20.348458+00');
INSERT INTO "public"."django_migrations" VALUES ('16', 'conf', '0001_initial', '2017-04-07 15:49:20.392085+00');
INSERT INTO "public"."django_migrations" VALUES ('17', 'core', '0001_initial', '2017-04-07 15:49:20.41314+00');
INSERT INTO "public"."django_migrations" VALUES ('18', 'core', '0002_auto_20150414_2140', '2017-04-07 15:49:20.434815+00');
INSERT INTO "public"."django_migrations" VALUES ('19', 'django_comments', '0001_initial', '2017-04-07 15:49:20.485587+00');
INSERT INTO "public"."django_migrations" VALUES ('20', 'django_comments', '0002_update_user_email_field_length', '2017-04-07 15:49:20.499162+00');
INSERT INTO "public"."django_migrations" VALUES ('21', 'django_comments', '0003_add_submit_date_index', '2017-04-07 15:49:20.514501+00');
INSERT INTO "public"."django_migrations" VALUES ('22', 'pages', '0001_initial', '2017-04-07 15:49:20.599634+00');
INSERT INTO "public"."django_migrations" VALUES ('23', 'forms', '0001_initial', '2017-04-07 15:49:20.720092+00');
INSERT INTO "public"."django_migrations" VALUES ('24', 'forms', '0002_auto_20141227_0224', '2017-04-07 15:49:20.739352+00');
INSERT INTO "public"."django_migrations" VALUES ('25', 'forms', '0003_emailfield', '2017-04-07 15:49:20.830099+00');
INSERT INTO "public"."django_migrations" VALUES ('26', 'forms', '0004_auto_20150517_0510', '2017-04-07 15:49:20.901293+00');
INSERT INTO "public"."django_migrations" VALUES ('27', 'forms', '0005_auto_20151026_1600', '2017-04-07 15:49:20.919229+00');
INSERT INTO "public"."django_migrations" VALUES ('28', 'galleries', '0001_initial', '2017-04-07 15:49:20.963639+00');
INSERT INTO "public"."django_migrations" VALUES ('29', 'galleries', '0002_auto_20141227_0224', '2017-04-07 15:49:20.981701+00');
INSERT INTO "public"."django_migrations" VALUES ('30', 'generic', '0001_initial', '2017-04-07 15:49:21.159335+00');
INSERT INTO "public"."django_migrations" VALUES ('31', 'generic', '0002_auto_20141227_0224', '2017-04-07 15:49:21.181581+00');
INSERT INTO "public"."django_migrations" VALUES ('32', 'pages', '0002_auto_20141227_0224', '2017-04-07 15:49:21.230045+00');
INSERT INTO "public"."django_migrations" VALUES ('33', 'pages', '0003_auto_20150527_1555', '2017-04-07 15:49:21.254361+00');
INSERT INTO "public"."django_migrations" VALUES ('34', 'redirects', '0001_initial', '2017-04-07 15:49:21.328175+00');
INSERT INTO "public"."django_migrations" VALUES ('35', 'sessions', '0001_initial', '2017-04-07 15:49:21.333866+00');
INSERT INTO "public"."django_migrations" VALUES ('36', 'sites', '0002_alter_domain_unique', '2017-04-07 15:49:21.359332+00');
INSERT INTO "public"."django_migrations" VALUES ('37', 'twitter', '0001_initial', '2017-04-07 15:49:21.370875+00');
INSERT INTO "public"."django_migrations" VALUES ('38', 'shop', '0001_initial', '2017-04-11 08:13:05.948429+00');
INSERT INTO "public"."django_migrations" VALUES ('39', 'shop', '0002_auto_20141227_1331', '2017-04-11 08:13:06.087788+00');
INSERT INTO "public"."django_migrations" VALUES ('40', 'shop', '0003_emailfield', '2017-04-11 08:13:06.126254+00');
INSERT INTO "public"."django_migrations" VALUES ('41', 'shop', '0004_productimage_file_field', '2017-04-11 08:13:06.31124+00');
INSERT INTO "public"."django_migrations" VALUES ('42', 'shop', '0005_auto_20150527_1127', '2017-04-11 08:13:06.405492+00');
INSERT INTO "public"."django_migrations" VALUES ('43', 'shop', '0006_auto_20150916_0459', '2017-04-11 08:13:06.493593+00');
INSERT INTO "public"."django_migrations" VALUES ('44', 'shop', '0007_auto_20150921_2323', '2017-04-11 08:13:06.711855+00');

-- ----------------------------
-- Table structure for django_redirect
-- ----------------------------
DROP TABLE IF EXISTS "public"."django_redirect";
CREATE TABLE "public"."django_redirect" (
"id" int4 DEFAULT nextval('django_redirect_id_seq'::regclass) NOT NULL,
"site_id" int4 NOT NULL,
"old_path" varchar(200) COLLATE "default" NOT NULL,
"new_path" varchar(200) COLLATE "default" NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of django_redirect
-- ----------------------------

-- ----------------------------
-- Table structure for django_session
-- ----------------------------
DROP TABLE IF EXISTS "public"."django_session";
CREATE TABLE "public"."django_session" (
"session_key" varchar(40) COLLATE "default" NOT NULL,
"session_data" text COLLATE "default" NOT NULL,
"expire_date" timestamptz(6) NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of django_session
-- ----------------------------
INSERT INTO "public"."django_session" VALUES ('cifv8mqqb709pohzpg7h4ffwq4bamwiv', 'YmNhZmJlNjA3OTdlMTUyMjA3MmUyYjVjN2M0YTk2MjRmNGNlZjFlMzp7Il9hdXRoX3VzZXJfYmFja2VuZCI6Im1lenphbmluZS5jb3JlLmF1dGhfYmFja2VuZHMuTWV6emFuaW5lQmFja2VuZCIsIl9hdXRoX3VzZXJfaGFzaCI6Ijg1MjQ5OWNlYjI0MGVhNzAyYjQzZmMxYzg1MTZlMjhmZGM5NGQ0MTEiLCJfYXV0aF91c2VyX2lkIjoiMSJ9', '2017-04-25 08:17:21.045148+00');
INSERT INTO "public"."django_session" VALUES ('i4dnzkctempd6kfxfzi9g8agfi31rlps', 'NDQ5ZjJiMDVlNDQxYTFiYWQzNjA3ZTU5NmQyYTY3M2IzZjI0MGUyODp7Il9hdXRoX3VzZXJfaGFzaCI6IjZhZDQ4MTk1MTBhNTQxYjBhYWYwMTQzNWZhMTc0Y2YwN2UzMzgwZTkiLCJfYXV0aF91c2VyX2lkIjoiMSIsIl9hdXRoX3VzZXJfYmFja2VuZCI6Im1lenphbmluZS5jb3JlLmF1dGhfYmFja2VuZHMuTWV6emFuaW5lQmFja2VuZCJ9', '2017-04-21 15:54:48.134424+00');

-- ----------------------------
-- Table structure for django_site
-- ----------------------------
DROP TABLE IF EXISTS "public"."django_site";
CREATE TABLE "public"."django_site" (
"id" int4 DEFAULT nextval('django_site_id_seq'::regclass) NOT NULL,
"domain" varchar(100) COLLATE "default" NOT NULL,
"name" varchar(50) COLLATE "default" NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of django_site
-- ----------------------------
INSERT INTO "public"."django_site" VALUES ('1', 'localhost:8000', 'Default');

-- ----------------------------
-- Table structure for forms_field
-- ----------------------------
DROP TABLE IF EXISTS "public"."forms_field";
CREATE TABLE "public"."forms_field" (
"id" int4 DEFAULT nextval('forms_field_id_seq'::regclass) NOT NULL,
"_order" int4,
"label" varchar(200) COLLATE "default" NOT NULL,
"field_type" int4 NOT NULL,
"required" bool NOT NULL,
"visible" bool NOT NULL,
"choices" varchar(1000) COLLATE "default" NOT NULL,
"default" varchar(2000) COLLATE "default" NOT NULL,
"placeholder_text" varchar(100) COLLATE "default" NOT NULL,
"help_text" varchar(100) COLLATE "default" NOT NULL,
"form_id" int4 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of forms_field
-- ----------------------------

-- ----------------------------
-- Table structure for forms_fieldentry
-- ----------------------------
DROP TABLE IF EXISTS "public"."forms_fieldentry";
CREATE TABLE "public"."forms_fieldentry" (
"id" int4 DEFAULT nextval('forms_fieldentry_id_seq'::regclass) NOT NULL,
"field_id" int4 NOT NULL,
"value" varchar(2000) COLLATE "default",
"entry_id" int4 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of forms_fieldentry
-- ----------------------------

-- ----------------------------
-- Table structure for forms_form
-- ----------------------------
DROP TABLE IF EXISTS "public"."forms_form";
CREATE TABLE "public"."forms_form" (
"page_ptr_id" int4 NOT NULL,
"content" text COLLATE "default" NOT NULL,
"button_text" varchar(50) COLLATE "default" NOT NULL,
"response" text COLLATE "default" NOT NULL,
"send_email" bool NOT NULL,
"email_from" varchar(254) COLLATE "default" NOT NULL,
"email_copies" varchar(200) COLLATE "default" NOT NULL,
"email_subject" varchar(200) COLLATE "default" NOT NULL,
"email_message" text COLLATE "default" NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of forms_form
-- ----------------------------

-- ----------------------------
-- Table structure for forms_formentry
-- ----------------------------
DROP TABLE IF EXISTS "public"."forms_formentry";
CREATE TABLE "public"."forms_formentry" (
"id" int4 DEFAULT nextval('forms_formentry_id_seq'::regclass) NOT NULL,
"entry_time" timestamptz(6) NOT NULL,
"form_id" int4 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of forms_formentry
-- ----------------------------

-- ----------------------------
-- Table structure for galleries_gallery
-- ----------------------------
DROP TABLE IF EXISTS "public"."galleries_gallery";
CREATE TABLE "public"."galleries_gallery" (
"page_ptr_id" int4 NOT NULL,
"content" text COLLATE "default" NOT NULL,
"zip_import" varchar(100) COLLATE "default" NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of galleries_gallery
-- ----------------------------

-- ----------------------------
-- Table structure for galleries_galleryimage
-- ----------------------------
DROP TABLE IF EXISTS "public"."galleries_galleryimage";
CREATE TABLE "public"."galleries_galleryimage" (
"id" int4 DEFAULT nextval('galleries_galleryimage_id_seq'::regclass) NOT NULL,
"_order" int4,
"file" varchar(200) COLLATE "default" NOT NULL,
"description" varchar(1000) COLLATE "default" NOT NULL,
"gallery_id" int4 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of galleries_galleryimage
-- ----------------------------

-- ----------------------------
-- Table structure for generic_assignedkeyword
-- ----------------------------
DROP TABLE IF EXISTS "public"."generic_assignedkeyword";
CREATE TABLE "public"."generic_assignedkeyword" (
"id" int4 DEFAULT nextval('generic_assignedkeyword_id_seq'::regclass) NOT NULL,
"_order" int4,
"object_pk" int4 NOT NULL,
"content_type_id" int4 NOT NULL,
"keyword_id" int4 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of generic_assignedkeyword
-- ----------------------------

-- ----------------------------
-- Table structure for generic_keyword
-- ----------------------------
DROP TABLE IF EXISTS "public"."generic_keyword";
CREATE TABLE "public"."generic_keyword" (
"id" int4 DEFAULT nextval('generic_keyword_id_seq'::regclass) NOT NULL,
"title" varchar(500) COLLATE "default" NOT NULL,
"slug" varchar(2000) COLLATE "default",
"site_id" int4 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of generic_keyword
-- ----------------------------

-- ----------------------------
-- Table structure for generic_rating
-- ----------------------------
DROP TABLE IF EXISTS "public"."generic_rating";
CREATE TABLE "public"."generic_rating" (
"id" int4 DEFAULT nextval('generic_rating_id_seq'::regclass) NOT NULL,
"value" int4 NOT NULL,
"rating_date" timestamptz(6),
"object_pk" int4 NOT NULL,
"content_type_id" int4 NOT NULL,
"user_id" int4
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of generic_rating
-- ----------------------------

-- ----------------------------
-- Table structure for generic_threadedcomment
-- ----------------------------
DROP TABLE IF EXISTS "public"."generic_threadedcomment";
CREATE TABLE "public"."generic_threadedcomment" (
"comment_ptr_id" int4 NOT NULL,
"rating_count" int4 NOT NULL,
"rating_sum" int4 NOT NULL,
"rating_average" float8 NOT NULL,
"by_author" bool NOT NULL,
"replied_to_id" int4
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of generic_threadedcomment
-- ----------------------------

-- ----------------------------
-- Table structure for pages_link
-- ----------------------------
DROP TABLE IF EXISTS "public"."pages_link";
CREATE TABLE "public"."pages_link" (
"page_ptr_id" int4 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of pages_link
-- ----------------------------

-- ----------------------------
-- Table structure for pages_page
-- ----------------------------
DROP TABLE IF EXISTS "public"."pages_page";
CREATE TABLE "public"."pages_page" (
"id" int4 DEFAULT nextval('pages_page_id_seq'::regclass) NOT NULL,
"keywords_string" varchar(500) COLLATE "default" NOT NULL,
"title" varchar(500) COLLATE "default" NOT NULL,
"slug" varchar(2000) COLLATE "default",
"_meta_title" varchar(500) COLLATE "default",
"description" text COLLATE "default" NOT NULL,
"gen_description" bool NOT NULL,
"created" timestamptz(6),
"updated" timestamptz(6),
"status" int4 NOT NULL,
"publish_date" timestamptz(6),
"expiry_date" timestamptz(6),
"short_url" varchar(200) COLLATE "default",
"in_sitemap" bool NOT NULL,
"_order" int4,
"in_menus" varchar(100) COLLATE "default",
"titles" varchar(1000) COLLATE "default",
"content_model" varchar(50) COLLATE "default",
"login_required" bool NOT NULL,
"parent_id" int4,
"site_id" int4 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of pages_page
-- ----------------------------
INSERT INTO "public"."pages_page" VALUES ('1', '', 'Blog', 'blog', null, 'Blog', 't', null, null, '2', null, null, null, 't', '1', '1,2,3', 'Blog', 'richtextpage', 'f', null, '1');

-- ----------------------------
-- Table structure for pages_richtextpage
-- ----------------------------
DROP TABLE IF EXISTS "public"."pages_richtextpage";
CREATE TABLE "public"."pages_richtextpage" (
"page_ptr_id" int4 NOT NULL,
"content" text COLLATE "default" NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of pages_richtextpage
-- ----------------------------
INSERT INTO "public"."pages_richtextpage" VALUES ('1', '<p>Blog</p>');

-- ----------------------------
-- Table structure for shop_cart
-- ----------------------------
DROP TABLE IF EXISTS "public"."shop_cart";
CREATE TABLE "public"."shop_cart" (
"id" int4 DEFAULT nextval('shop_cart_id_seq'::regclass) NOT NULL,
"last_updated" timestamptz(6)
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of shop_cart
-- ----------------------------

-- ----------------------------
-- Table structure for shop_cartitem
-- ----------------------------
DROP TABLE IF EXISTS "public"."shop_cartitem";
CREATE TABLE "public"."shop_cartitem" (
"id" int4 DEFAULT nextval('shop_cartitem_id_seq'::regclass) NOT NULL,
"sku" varchar(20) COLLATE "default" NOT NULL,
"description" varchar(2000) COLLATE "default" NOT NULL,
"quantity" int4 NOT NULL,
"unit_price" numeric(10,2),
"total_price" numeric(10,2),
"url" varchar(2000) COLLATE "default" NOT NULL,
"image" varchar(200) COLLATE "default",
"cart_id" int4 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of shop_cartitem
-- ----------------------------

-- ----------------------------
-- Table structure for shop_category
-- ----------------------------
DROP TABLE IF EXISTS "public"."shop_category";
CREATE TABLE "public"."shop_category" (
"page_ptr_id" int4 NOT NULL,
"content" text COLLATE "default" NOT NULL,
"featured_image" varchar(255) COLLATE "default",
"price_min" numeric(10,2),
"price_max" numeric(10,2),
"combined" bool NOT NULL,
"sale_id" int4
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of shop_category
-- ----------------------------

-- ----------------------------
-- Table structure for shop_category_options
-- ----------------------------
DROP TABLE IF EXISTS "public"."shop_category_options";
CREATE TABLE "public"."shop_category_options" (
"id" int4 DEFAULT nextval('shop_category_options_id_seq'::regclass) NOT NULL,
"category_id" int4 NOT NULL,
"productoption_id" int4 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of shop_category_options
-- ----------------------------

-- ----------------------------
-- Table structure for shop_category_products
-- ----------------------------
DROP TABLE IF EXISTS "public"."shop_category_products";
CREATE TABLE "public"."shop_category_products" (
"id" int4 DEFAULT nextval('shop_category_products_id_seq'::regclass) NOT NULL,
"category_id" int4 NOT NULL,
"product_id" int4 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of shop_category_products
-- ----------------------------

-- ----------------------------
-- Table structure for shop_discountcode
-- ----------------------------
DROP TABLE IF EXISTS "public"."shop_discountcode";
CREATE TABLE "public"."shop_discountcode" (
"id" int4 DEFAULT nextval('shop_discountcode_id_seq'::regclass) NOT NULL,
"title" varchar(100) COLLATE "default" NOT NULL,
"active" bool NOT NULL,
"discount_deduct" numeric(10,2),
"discount_percent" numeric(5,2),
"discount_exact" numeric(10,2),
"valid_from" timestamptz(6),
"valid_to" timestamptz(6),
"code" varchar(20) COLLATE "default" NOT NULL,
"min_purchase" numeric(10,2),
"free_shipping" bool NOT NULL,
"uses_remaining" int4
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of shop_discountcode
-- ----------------------------

-- ----------------------------
-- Table structure for shop_discountcode_categories
-- ----------------------------
DROP TABLE IF EXISTS "public"."shop_discountcode_categories";
CREATE TABLE "public"."shop_discountcode_categories" (
"id" int4 DEFAULT nextval('shop_discountcode_categories_id_seq'::regclass) NOT NULL,
"discountcode_id" int4 NOT NULL,
"category_id" int4 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of shop_discountcode_categories
-- ----------------------------

-- ----------------------------
-- Table structure for shop_discountcode_products
-- ----------------------------
DROP TABLE IF EXISTS "public"."shop_discountcode_products";
CREATE TABLE "public"."shop_discountcode_products" (
"id" int4 DEFAULT nextval('shop_discountcode_products_id_seq'::regclass) NOT NULL,
"discountcode_id" int4 NOT NULL,
"product_id" int4 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of shop_discountcode_products
-- ----------------------------

-- ----------------------------
-- Table structure for shop_order
-- ----------------------------
DROP TABLE IF EXISTS "public"."shop_order";
CREATE TABLE "public"."shop_order" (
"id" int4 DEFAULT nextval('shop_order_id_seq'::regclass) NOT NULL,
"billing_detail_first_name" varchar(100) COLLATE "default" NOT NULL,
"billing_detail_last_name" varchar(100) COLLATE "default" NOT NULL,
"billing_detail_street" varchar(100) COLLATE "default" NOT NULL,
"billing_detail_city" varchar(100) COLLATE "default" NOT NULL,
"billing_detail_state" varchar(100) COLLATE "default" NOT NULL,
"billing_detail_postcode" varchar(10) COLLATE "default" NOT NULL,
"billing_detail_country" varchar(100) COLLATE "default" NOT NULL,
"billing_detail_phone" varchar(20) COLLATE "default" NOT NULL,
"billing_detail_email" varchar(254) COLLATE "default" NOT NULL,
"shipping_detail_first_name" varchar(100) COLLATE "default" NOT NULL,
"shipping_detail_last_name" varchar(100) COLLATE "default" NOT NULL,
"shipping_detail_street" varchar(100) COLLATE "default" NOT NULL,
"shipping_detail_city" varchar(100) COLLATE "default" NOT NULL,
"shipping_detail_state" varchar(100) COLLATE "default" NOT NULL,
"shipping_detail_postcode" varchar(10) COLLATE "default" NOT NULL,
"shipping_detail_country" varchar(100) COLLATE "default" NOT NULL,
"shipping_detail_phone" varchar(20) COLLATE "default" NOT NULL,
"additional_instructions" text COLLATE "default" NOT NULL,
"time" timestamptz(6),
"key" varchar(40) COLLATE "default" NOT NULL,
"user_id" int4,
"shipping_type" varchar(50) COLLATE "default" NOT NULL,
"shipping_total" numeric(10,2),
"tax_type" varchar(50) COLLATE "default" NOT NULL,
"tax_total" numeric(10,2),
"item_total" numeric(10,2),
"discount_code" varchar(20) COLLATE "default" NOT NULL,
"discount_total" numeric(10,2),
"total" numeric(10,2),
"transaction_id" varchar(255) COLLATE "default",
"status" int4 NOT NULL,
"site_id" int4 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of shop_order
-- ----------------------------

-- ----------------------------
-- Table structure for shop_orderitem
-- ----------------------------
DROP TABLE IF EXISTS "public"."shop_orderitem";
CREATE TABLE "public"."shop_orderitem" (
"id" int4 DEFAULT nextval('shop_orderitem_id_seq'::regclass) NOT NULL,
"sku" varchar(20) COLLATE "default" NOT NULL,
"description" varchar(2000) COLLATE "default" NOT NULL,
"quantity" int4 NOT NULL,
"unit_price" numeric(10,2),
"total_price" numeric(10,2),
"order_id" int4 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of shop_orderitem
-- ----------------------------

-- ----------------------------
-- Table structure for shop_product
-- ----------------------------
DROP TABLE IF EXISTS "public"."shop_product";
CREATE TABLE "public"."shop_product" (
"id" int4 DEFAULT nextval('shop_product_id_seq'::regclass) NOT NULL,
"keywords_string" varchar(500) COLLATE "default" NOT NULL,
"rating_count" int4 NOT NULL,
"rating_sum" int4 NOT NULL,
"rating_average" float8 NOT NULL,
"title" varchar(500) COLLATE "default" NOT NULL,
"slug" varchar(2000) COLLATE "default",
"_meta_title" varchar(500) COLLATE "default",
"description" text COLLATE "default" NOT NULL,
"gen_description" bool NOT NULL,
"created" timestamptz(6),
"updated" timestamptz(6),
"status" int4 NOT NULL,
"publish_date" timestamptz(6),
"expiry_date" timestamptz(6),
"short_url" varchar(200) COLLATE "default",
"in_sitemap" bool NOT NULL,
"content" text COLLATE "default" NOT NULL,
"unit_price" numeric(10,2),
"sale_id" int4,
"sale_price" numeric(10,2),
"sale_from" timestamptz(6),
"sale_to" timestamptz(6),
"sku" varchar(20) COLLATE "default",
"num_in_stock" int4,
"available" bool NOT NULL,
"image" varchar(100) COLLATE "default",
"date_added" timestamptz(6),
"site_id" int4 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of shop_product
-- ----------------------------

-- ----------------------------
-- Table structure for shop_product_categories
-- ----------------------------
DROP TABLE IF EXISTS "public"."shop_product_categories";
CREATE TABLE "public"."shop_product_categories" (
"id" int4 DEFAULT nextval('shop_product_categories_id_seq'::regclass) NOT NULL,
"product_id" int4 NOT NULL,
"category_id" int4 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of shop_product_categories
-- ----------------------------

-- ----------------------------
-- Table structure for shop_product_related_products
-- ----------------------------
DROP TABLE IF EXISTS "public"."shop_product_related_products";
CREATE TABLE "public"."shop_product_related_products" (
"id" int4 DEFAULT nextval('shop_product_related_products_id_seq'::regclass) NOT NULL,
"from_product_id" int4 NOT NULL,
"to_product_id" int4 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of shop_product_related_products
-- ----------------------------

-- ----------------------------
-- Table structure for shop_product_upsell_products
-- ----------------------------
DROP TABLE IF EXISTS "public"."shop_product_upsell_products";
CREATE TABLE "public"."shop_product_upsell_products" (
"id" int4 DEFAULT nextval('shop_product_upsell_products_id_seq'::regclass) NOT NULL,
"from_product_id" int4 NOT NULL,
"to_product_id" int4 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of shop_product_upsell_products
-- ----------------------------

-- ----------------------------
-- Table structure for shop_productaction
-- ----------------------------
DROP TABLE IF EXISTS "public"."shop_productaction";
CREATE TABLE "public"."shop_productaction" (
"id" int4 DEFAULT nextval('shop_productaction_id_seq'::regclass) NOT NULL,
"timestamp" int4 NOT NULL,
"total_cart" int4 NOT NULL,
"total_purchase" int4 NOT NULL,
"product_id" int4 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of shop_productaction
-- ----------------------------

-- ----------------------------
-- Table structure for shop_productimage
-- ----------------------------
DROP TABLE IF EXISTS "public"."shop_productimage";
CREATE TABLE "public"."shop_productimage" (
"id" int4 DEFAULT nextval('shop_productimage_id_seq'::regclass) NOT NULL,
"_order" int4,
"file" varchar(255) COLLATE "default" NOT NULL,
"description" varchar(100) COLLATE "default" NOT NULL,
"product_id" int4 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of shop_productimage
-- ----------------------------

-- ----------------------------
-- Table structure for shop_productoption
-- ----------------------------
DROP TABLE IF EXISTS "public"."shop_productoption";
CREATE TABLE "public"."shop_productoption" (
"id" int4 DEFAULT nextval('shop_productoption_id_seq'::regclass) NOT NULL,
"type" int4 NOT NULL,
"name" varchar(50) COLLATE "default"
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of shop_productoption
-- ----------------------------

-- ----------------------------
-- Table structure for shop_productvariation
-- ----------------------------
DROP TABLE IF EXISTS "public"."shop_productvariation";
CREATE TABLE "public"."shop_productvariation" (
"id" int4 DEFAULT nextval('shop_productvariation_id_seq'::regclass) NOT NULL,
"unit_price" numeric(10,2),
"sale_id" int4,
"sale_price" numeric(10,2),
"sale_from" timestamptz(6),
"sale_to" timestamptz(6),
"sku" varchar(20) COLLATE "default",
"num_in_stock" int4,
"default" bool NOT NULL,
"option1" varchar(50) COLLATE "default",
"option2" varchar(50) COLLATE "default",
"image_id" int4,
"product_id" int4 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of shop_productvariation
-- ----------------------------

-- ----------------------------
-- Table structure for shop_sale
-- ----------------------------
DROP TABLE IF EXISTS "public"."shop_sale";
CREATE TABLE "public"."shop_sale" (
"id" int4 DEFAULT nextval('shop_sale_id_seq'::regclass) NOT NULL,
"title" varchar(100) COLLATE "default" NOT NULL,
"active" bool NOT NULL,
"discount_deduct" numeric(10,2),
"discount_percent" numeric(5,2),
"discount_exact" numeric(10,2),
"valid_from" timestamptz(6),
"valid_to" timestamptz(6)
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of shop_sale
-- ----------------------------

-- ----------------------------
-- Table structure for shop_sale_categories
-- ----------------------------
DROP TABLE IF EXISTS "public"."shop_sale_categories";
CREATE TABLE "public"."shop_sale_categories" (
"id" int4 DEFAULT nextval('shop_sale_categories_id_seq'::regclass) NOT NULL,
"sale_id" int4 NOT NULL,
"category_id" int4 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of shop_sale_categories
-- ----------------------------

-- ----------------------------
-- Table structure for shop_sale_products
-- ----------------------------
DROP TABLE IF EXISTS "public"."shop_sale_products";
CREATE TABLE "public"."shop_sale_products" (
"id" int4 DEFAULT nextval('shop_sale_products_id_seq'::regclass) NOT NULL,
"sale_id" int4 NOT NULL,
"product_id" int4 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of shop_sale_products
-- ----------------------------

-- ----------------------------
-- Table structure for twitter_query
-- ----------------------------
DROP TABLE IF EXISTS "public"."twitter_query";
CREATE TABLE "public"."twitter_query" (
"id" int4 DEFAULT nextval('twitter_query_id_seq'::regclass) NOT NULL,
"type" varchar(10) COLLATE "default" NOT NULL,
"value" varchar(140) COLLATE "default" NOT NULL,
"interested" bool NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of twitter_query
-- ----------------------------
INSERT INTO "public"."twitter_query" VALUES ('1', 'search', 'from:stephen_mcd mezzanine', 't');

-- ----------------------------
-- Table structure for twitter_tweet
-- ----------------------------
DROP TABLE IF EXISTS "public"."twitter_tweet";
CREATE TABLE "public"."twitter_tweet" (
"id" int4 DEFAULT nextval('twitter_tweet_id_seq'::regclass) NOT NULL,
"remote_id" varchar(50) COLLATE "default" NOT NULL,
"created_at" timestamptz(6),
"text" text COLLATE "default",
"profile_image_url" varchar(200) COLLATE "default",
"user_name" varchar(100) COLLATE "default",
"full_name" varchar(100) COLLATE "default",
"retweeter_profile_image_url" varchar(200) COLLATE "default",
"retweeter_user_name" varchar(100) COLLATE "default",
"retweeter_full_name" varchar(100) COLLATE "default",
"query_id" int4 NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of twitter_tweet
-- ----------------------------

-- ----------------------------
-- Alter Sequences Owned By 
-- ----------------------------
ALTER SEQUENCE "public"."auth_group_id_seq" OWNED BY "auth_group"."id";
ALTER SEQUENCE "public"."auth_group_permissions_id_seq" OWNED BY "auth_group_permissions"."id";
ALTER SEQUENCE "public"."auth_permission_id_seq" OWNED BY "auth_permission"."id";
ALTER SEQUENCE "public"."auth_user_groups_id_seq" OWNED BY "auth_user_groups"."id";
ALTER SEQUENCE "public"."auth_user_id_seq" OWNED BY "auth_user"."id";
ALTER SEQUENCE "public"."auth_user_user_permissions_id_seq" OWNED BY "auth_user_user_permissions"."id";
ALTER SEQUENCE "public"."blog_blogcategory_id_seq" OWNED BY "blog_blogcategory"."id";
ALTER SEQUENCE "public"."blog_blogpost_categories_id_seq" OWNED BY "blog_blogpost_categories"."id";
ALTER SEQUENCE "public"."blog_blogpost_id_seq" OWNED BY "blog_blogpost"."id";
ALTER SEQUENCE "public"."blog_blogpost_related_posts_id_seq" OWNED BY "blog_blogpost_related_posts"."id";
ALTER SEQUENCE "public"."conf_setting_id_seq" OWNED BY "conf_setting"."id";
ALTER SEQUENCE "public"."core_sitepermission_id_seq" OWNED BY "core_sitepermission"."id";
ALTER SEQUENCE "public"."core_sitepermission_sites_id_seq" OWNED BY "core_sitepermission_sites"."id";
ALTER SEQUENCE "public"."django_admin_log_id_seq" OWNED BY "django_admin_log"."id";
ALTER SEQUENCE "public"."django_comment_flags_id_seq" OWNED BY "django_comment_flags"."id";
ALTER SEQUENCE "public"."django_comments_id_seq" OWNED BY "django_comments"."id";
ALTER SEQUENCE "public"."django_content_type_id_seq" OWNED BY "django_content_type"."id";
ALTER SEQUENCE "public"."django_migrations_id_seq" OWNED BY "django_migrations"."id";
ALTER SEQUENCE "public"."django_redirect_id_seq" OWNED BY "django_redirect"."id";
ALTER SEQUENCE "public"."django_site_id_seq" OWNED BY "django_site"."id";
ALTER SEQUENCE "public"."forms_field_id_seq" OWNED BY "forms_field"."id";
ALTER SEQUENCE "public"."forms_fieldentry_id_seq" OWNED BY "forms_fieldentry"."id";
ALTER SEQUENCE "public"."forms_formentry_id_seq" OWNED BY "forms_formentry"."id";
ALTER SEQUENCE "public"."galleries_galleryimage_id_seq" OWNED BY "galleries_galleryimage"."id";
ALTER SEQUENCE "public"."generic_assignedkeyword_id_seq" OWNED BY "generic_assignedkeyword"."id";
ALTER SEQUENCE "public"."generic_keyword_id_seq" OWNED BY "generic_keyword"."id";
ALTER SEQUENCE "public"."generic_rating_id_seq" OWNED BY "generic_rating"."id";
ALTER SEQUENCE "public"."pages_page_id_seq" OWNED BY "pages_page"."id";
ALTER SEQUENCE "public"."shop_cart_id_seq" OWNED BY "shop_cart"."id";
ALTER SEQUENCE "public"."shop_cartitem_id_seq" OWNED BY "shop_cartitem"."id";
ALTER SEQUENCE "public"."shop_category_options_id_seq" OWNED BY "shop_category_options"."id";
ALTER SEQUENCE "public"."shop_category_products_id_seq" OWNED BY "shop_category_products"."id";
ALTER SEQUENCE "public"."shop_discountcode_categories_id_seq" OWNED BY "shop_discountcode_categories"."id";
ALTER SEQUENCE "public"."shop_discountcode_id_seq" OWNED BY "shop_discountcode"."id";
ALTER SEQUENCE "public"."shop_discountcode_products_id_seq" OWNED BY "shop_discountcode_products"."id";
ALTER SEQUENCE "public"."shop_order_id_seq" OWNED BY "shop_order"."id";
ALTER SEQUENCE "public"."shop_orderitem_id_seq" OWNED BY "shop_orderitem"."id";
ALTER SEQUENCE "public"."shop_product_categories_id_seq" OWNED BY "shop_product_categories"."id";
ALTER SEQUENCE "public"."shop_product_id_seq" OWNED BY "shop_product"."id";
ALTER SEQUENCE "public"."shop_product_related_products_id_seq" OWNED BY "shop_product_related_products"."id";
ALTER SEQUENCE "public"."shop_product_upsell_products_id_seq" OWNED BY "shop_product_upsell_products"."id";
ALTER SEQUENCE "public"."shop_productaction_id_seq" OWNED BY "shop_productaction"."id";
ALTER SEQUENCE "public"."shop_productimage_id_seq" OWNED BY "shop_productimage"."id";
ALTER SEQUENCE "public"."shop_productoption_id_seq" OWNED BY "shop_productoption"."id";
ALTER SEQUENCE "public"."shop_productvariation_id_seq" OWNED BY "shop_productvariation"."id";
ALTER SEQUENCE "public"."shop_sale_categories_id_seq" OWNED BY "shop_sale_categories"."id";
ALTER SEQUENCE "public"."shop_sale_id_seq" OWNED BY "shop_sale"."id";
ALTER SEQUENCE "public"."shop_sale_products_id_seq" OWNED BY "shop_sale_products"."id";
ALTER SEQUENCE "public"."twitter_query_id_seq" OWNED BY "twitter_query"."id";
ALTER SEQUENCE "public"."twitter_tweet_id_seq" OWNED BY "twitter_tweet"."id";

-- ----------------------------
-- Indexes structure for table auth_group
-- ----------------------------
CREATE INDEX "auth_group_name_a6ea08ec_like" ON "public"."auth_group" USING btree ("name" "pg_catalog"."varchar_pattern_ops");

-- ----------------------------
-- Uniques structure for table auth_group
-- ----------------------------
ALTER TABLE "public"."auth_group" ADD UNIQUE ("name");

-- ----------------------------
-- Primary Key structure for table auth_group
-- ----------------------------
ALTER TABLE "public"."auth_group" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table auth_group_permissions
-- ----------------------------
CREATE INDEX "auth_group_permissions_0e939a4f" ON "public"."auth_group_permissions" USING btree ("group_id");
CREATE INDEX "auth_group_permissions_8373b171" ON "public"."auth_group_permissions" USING btree ("permission_id");

-- ----------------------------
-- Uniques structure for table auth_group_permissions
-- ----------------------------
ALTER TABLE "public"."auth_group_permissions" ADD UNIQUE ("group_id", "permission_id");

-- ----------------------------
-- Primary Key structure for table auth_group_permissions
-- ----------------------------
ALTER TABLE "public"."auth_group_permissions" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table auth_permission
-- ----------------------------
CREATE INDEX "auth_permission_417f1b1c" ON "public"."auth_permission" USING btree ("content_type_id");

-- ----------------------------
-- Uniques structure for table auth_permission
-- ----------------------------
ALTER TABLE "public"."auth_permission" ADD UNIQUE ("content_type_id", "codename");

-- ----------------------------
-- Primary Key structure for table auth_permission
-- ----------------------------
ALTER TABLE "public"."auth_permission" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table auth_user
-- ----------------------------
CREATE INDEX "auth_user_username_6821ab7c_like" ON "public"."auth_user" USING btree ("username" "pg_catalog"."varchar_pattern_ops");

-- ----------------------------
-- Uniques structure for table auth_user
-- ----------------------------
ALTER TABLE "public"."auth_user" ADD UNIQUE ("username");

-- ----------------------------
-- Primary Key structure for table auth_user
-- ----------------------------
ALTER TABLE "public"."auth_user" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table auth_user_groups
-- ----------------------------
CREATE INDEX "auth_user_groups_e8701ad4" ON "public"."auth_user_groups" USING btree ("user_id");
CREATE INDEX "auth_user_groups_0e939a4f" ON "public"."auth_user_groups" USING btree ("group_id");

-- ----------------------------
-- Uniques structure for table auth_user_groups
-- ----------------------------
ALTER TABLE "public"."auth_user_groups" ADD UNIQUE ("user_id", "group_id");

-- ----------------------------
-- Primary Key structure for table auth_user_groups
-- ----------------------------
ALTER TABLE "public"."auth_user_groups" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table auth_user_user_permissions
-- ----------------------------
CREATE INDEX "auth_user_user_permissions_e8701ad4" ON "public"."auth_user_user_permissions" USING btree ("user_id");
CREATE INDEX "auth_user_user_permissions_8373b171" ON "public"."auth_user_user_permissions" USING btree ("permission_id");

-- ----------------------------
-- Uniques structure for table auth_user_user_permissions
-- ----------------------------
ALTER TABLE "public"."auth_user_user_permissions" ADD UNIQUE ("user_id", "permission_id");

-- ----------------------------
-- Primary Key structure for table auth_user_user_permissions
-- ----------------------------
ALTER TABLE "public"."auth_user_user_permissions" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table blog_blogcategory
-- ----------------------------
CREATE INDEX "blog_blogcategory_9365d6e7" ON "public"."blog_blogcategory" USING btree ("site_id");

-- ----------------------------
-- Primary Key structure for table blog_blogcategory
-- ----------------------------
ALTER TABLE "public"."blog_blogcategory" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table blog_blogpost
-- ----------------------------
CREATE INDEX "blog_blogpost_9365d6e7" ON "public"."blog_blogpost" USING btree ("site_id");
CREATE INDEX "blog_blogpost_e8701ad4" ON "public"."blog_blogpost" USING btree ("user_id");
CREATE INDEX "blog_blogpost_publish_date_703abc16_uniq" ON "public"."blog_blogpost" USING btree ("publish_date");

-- ----------------------------
-- Primary Key structure for table blog_blogpost
-- ----------------------------
ALTER TABLE "public"."blog_blogpost" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table blog_blogpost_categories
-- ----------------------------
CREATE INDEX "blog_blogpost_categories_53a0aca2" ON "public"."blog_blogpost_categories" USING btree ("blogpost_id");
CREATE INDEX "blog_blogpost_categories_efb54956" ON "public"."blog_blogpost_categories" USING btree ("blogcategory_id");

-- ----------------------------
-- Uniques structure for table blog_blogpost_categories
-- ----------------------------
ALTER TABLE "public"."blog_blogpost_categories" ADD UNIQUE ("blogpost_id", "blogcategory_id");

-- ----------------------------
-- Primary Key structure for table blog_blogpost_categories
-- ----------------------------
ALTER TABLE "public"."blog_blogpost_categories" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table blog_blogpost_related_posts
-- ----------------------------
CREATE INDEX "blog_blogpost_related_posts_191c4981" ON "public"."blog_blogpost_related_posts" USING btree ("from_blogpost_id");
CREATE INDEX "blog_blogpost_related_posts_71f16e58" ON "public"."blog_blogpost_related_posts" USING btree ("to_blogpost_id");

-- ----------------------------
-- Uniques structure for table blog_blogpost_related_posts
-- ----------------------------
ALTER TABLE "public"."blog_blogpost_related_posts" ADD UNIQUE ("from_blogpost_id", "to_blogpost_id");

-- ----------------------------
-- Primary Key structure for table blog_blogpost_related_posts
-- ----------------------------
ALTER TABLE "public"."blog_blogpost_related_posts" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table conf_setting
-- ----------------------------
CREATE INDEX "conf_setting_9365d6e7" ON "public"."conf_setting" USING btree ("site_id");

-- ----------------------------
-- Primary Key structure for table conf_setting
-- ----------------------------
ALTER TABLE "public"."conf_setting" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Uniques structure for table core_sitepermission
-- ----------------------------
ALTER TABLE "public"."core_sitepermission" ADD UNIQUE ("user_id");

-- ----------------------------
-- Primary Key structure for table core_sitepermission
-- ----------------------------
ALTER TABLE "public"."core_sitepermission" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table core_sitepermission_sites
-- ----------------------------
CREATE INDEX "core_sitepermission_sites_f6687ce4" ON "public"."core_sitepermission_sites" USING btree ("sitepermission_id");
CREATE INDEX "core_sitepermission_sites_9365d6e7" ON "public"."core_sitepermission_sites" USING btree ("site_id");

-- ----------------------------
-- Uniques structure for table core_sitepermission_sites
-- ----------------------------
ALTER TABLE "public"."core_sitepermission_sites" ADD UNIQUE ("sitepermission_id", "site_id");

-- ----------------------------
-- Primary Key structure for table core_sitepermission_sites
-- ----------------------------
ALTER TABLE "public"."core_sitepermission_sites" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table django_admin_log
-- ----------------------------
CREATE INDEX "django_admin_log_417f1b1c" ON "public"."django_admin_log" USING btree ("content_type_id");
CREATE INDEX "django_admin_log_e8701ad4" ON "public"."django_admin_log" USING btree ("user_id");

-- ----------------------------
-- Checks structure for table django_admin_log
-- ----------------------------
ALTER TABLE "public"."django_admin_log" ADD CHECK ((action_flag >= 0));

-- ----------------------------
-- Primary Key structure for table django_admin_log
-- ----------------------------
ALTER TABLE "public"."django_admin_log" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table django_comment_flags
-- ----------------------------
CREATE INDEX "django_comment_flags_327a6c43" ON "public"."django_comment_flags" USING btree ("flag");
CREATE INDEX "django_comment_flags_69b97d17" ON "public"."django_comment_flags" USING btree ("comment_id");
CREATE INDEX "django_comment_flags_e8701ad4" ON "public"."django_comment_flags" USING btree ("user_id");
CREATE INDEX "django_comment_flags_flag_8b141fcb_like" ON "public"."django_comment_flags" USING btree ("flag" "pg_catalog"."varchar_pattern_ops");

-- ----------------------------
-- Uniques structure for table django_comment_flags
-- ----------------------------
ALTER TABLE "public"."django_comment_flags" ADD UNIQUE ("user_id", "comment_id", "flag");

-- ----------------------------
-- Primary Key structure for table django_comment_flags
-- ----------------------------
ALTER TABLE "public"."django_comment_flags" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table django_comments
-- ----------------------------
CREATE INDEX "django_comments_417f1b1c" ON "public"."django_comments" USING btree ("content_type_id");
CREATE INDEX "django_comments_9365d6e7" ON "public"."django_comments" USING btree ("site_id");
CREATE INDEX "django_comments_e8701ad4" ON "public"."django_comments" USING btree ("user_id");
CREATE INDEX "django_comments_submit_date_514ed2d9_uniq" ON "public"."django_comments" USING btree ("submit_date");

-- ----------------------------
-- Primary Key structure for table django_comments
-- ----------------------------
ALTER TABLE "public"."django_comments" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Uniques structure for table django_content_type
-- ----------------------------
ALTER TABLE "public"."django_content_type" ADD UNIQUE ("app_label", "model");

-- ----------------------------
-- Primary Key structure for table django_content_type
-- ----------------------------
ALTER TABLE "public"."django_content_type" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table django_migrations
-- ----------------------------
ALTER TABLE "public"."django_migrations" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table django_redirect
-- ----------------------------
CREATE INDEX "django_redirect_9365d6e7" ON "public"."django_redirect" USING btree ("site_id");
CREATE INDEX "django_redirect_91a0b591" ON "public"."django_redirect" USING btree ("old_path");
CREATE INDEX "django_redirect_old_path_c6cc94d3_like" ON "public"."django_redirect" USING btree ("old_path" "pg_catalog"."varchar_pattern_ops");

-- ----------------------------
-- Uniques structure for table django_redirect
-- ----------------------------
ALTER TABLE "public"."django_redirect" ADD UNIQUE ("site_id", "old_path");

-- ----------------------------
-- Primary Key structure for table django_redirect
-- ----------------------------
ALTER TABLE "public"."django_redirect" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table django_session
-- ----------------------------
CREATE INDEX "django_session_de54fa62" ON "public"."django_session" USING btree ("expire_date");
CREATE INDEX "django_session_session_key_c0390e0f_like" ON "public"."django_session" USING btree ("session_key" "pg_catalog"."varchar_pattern_ops");

-- ----------------------------
-- Primary Key structure for table django_session
-- ----------------------------
ALTER TABLE "public"."django_session" ADD PRIMARY KEY ("session_key");

-- ----------------------------
-- Indexes structure for table django_site
-- ----------------------------
CREATE INDEX "django_site_domain_a2e37b91_like" ON "public"."django_site" USING btree ("domain" "pg_catalog"."varchar_pattern_ops");

-- ----------------------------
-- Uniques structure for table django_site
-- ----------------------------
ALTER TABLE "public"."django_site" ADD UNIQUE ("domain");

-- ----------------------------
-- Primary Key structure for table django_site
-- ----------------------------
ALTER TABLE "public"."django_site" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table forms_field
-- ----------------------------
CREATE INDEX "forms_field_d6cba1ad" ON "public"."forms_field" USING btree ("form_id");

-- ----------------------------
-- Primary Key structure for table forms_field
-- ----------------------------
ALTER TABLE "public"."forms_field" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table forms_fieldentry
-- ----------------------------
CREATE INDEX "forms_fieldentry_b64a62ea" ON "public"."forms_fieldentry" USING btree ("entry_id");

-- ----------------------------
-- Primary Key structure for table forms_fieldentry
-- ----------------------------
ALTER TABLE "public"."forms_fieldentry" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table forms_form
-- ----------------------------
ALTER TABLE "public"."forms_form" ADD PRIMARY KEY ("page_ptr_id");

-- ----------------------------
-- Indexes structure for table forms_formentry
-- ----------------------------
CREATE INDEX "forms_formentry_d6cba1ad" ON "public"."forms_formentry" USING btree ("form_id");

-- ----------------------------
-- Primary Key structure for table forms_formentry
-- ----------------------------
ALTER TABLE "public"."forms_formentry" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table galleries_gallery
-- ----------------------------
ALTER TABLE "public"."galleries_gallery" ADD PRIMARY KEY ("page_ptr_id");

-- ----------------------------
-- Indexes structure for table galleries_galleryimage
-- ----------------------------
CREATE INDEX "galleries_galleryimage_6d994cdb" ON "public"."galleries_galleryimage" USING btree ("gallery_id");

-- ----------------------------
-- Primary Key structure for table galleries_galleryimage
-- ----------------------------
ALTER TABLE "public"."galleries_galleryimage" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table generic_assignedkeyword
-- ----------------------------
CREATE INDEX "generic_assignedkeyword_417f1b1c" ON "public"."generic_assignedkeyword" USING btree ("content_type_id");
CREATE INDEX "generic_assignedkeyword_5c003bba" ON "public"."generic_assignedkeyword" USING btree ("keyword_id");

-- ----------------------------
-- Primary Key structure for table generic_assignedkeyword
-- ----------------------------
ALTER TABLE "public"."generic_assignedkeyword" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table generic_keyword
-- ----------------------------
CREATE INDEX "generic_keyword_9365d6e7" ON "public"."generic_keyword" USING btree ("site_id");

-- ----------------------------
-- Primary Key structure for table generic_keyword
-- ----------------------------
ALTER TABLE "public"."generic_keyword" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table generic_rating
-- ----------------------------
CREATE INDEX "generic_rating_417f1b1c" ON "public"."generic_rating" USING btree ("content_type_id");
CREATE INDEX "generic_rating_e8701ad4" ON "public"."generic_rating" USING btree ("user_id");

-- ----------------------------
-- Primary Key structure for table generic_rating
-- ----------------------------
ALTER TABLE "public"."generic_rating" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table generic_threadedcomment
-- ----------------------------
CREATE INDEX "generic_threadedcomment_21ce1e68" ON "public"."generic_threadedcomment" USING btree ("replied_to_id");

-- ----------------------------
-- Primary Key structure for table generic_threadedcomment
-- ----------------------------
ALTER TABLE "public"."generic_threadedcomment" ADD PRIMARY KEY ("comment_ptr_id");

-- ----------------------------
-- Primary Key structure for table pages_link
-- ----------------------------
ALTER TABLE "public"."pages_link" ADD PRIMARY KEY ("page_ptr_id");

-- ----------------------------
-- Indexes structure for table pages_page
-- ----------------------------
CREATE INDEX "pages_page_6be37982" ON "public"."pages_page" USING btree ("parent_id");
CREATE INDEX "pages_page_9365d6e7" ON "public"."pages_page" USING btree ("site_id");
CREATE INDEX "pages_page_publish_date_eb7c8d46_uniq" ON "public"."pages_page" USING btree ("publish_date");

-- ----------------------------
-- Primary Key structure for table pages_page
-- ----------------------------
ALTER TABLE "public"."pages_page" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table pages_richtextpage
-- ----------------------------
ALTER TABLE "public"."pages_richtextpage" ADD PRIMARY KEY ("page_ptr_id");

-- ----------------------------
-- Primary Key structure for table shop_cart
-- ----------------------------
ALTER TABLE "public"."shop_cart" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table shop_cartitem
-- ----------------------------
CREATE INDEX "shop_cartitem_c44d83f7" ON "public"."shop_cartitem" USING btree ("cart_id");

-- ----------------------------
-- Primary Key structure for table shop_cartitem
-- ----------------------------
ALTER TABLE "public"."shop_cartitem" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table shop_category
-- ----------------------------
CREATE INDEX "shop_category_2506e0ba" ON "public"."shop_category" USING btree ("sale_id");

-- ----------------------------
-- Primary Key structure for table shop_category
-- ----------------------------
ALTER TABLE "public"."shop_category" ADD PRIMARY KEY ("page_ptr_id");

-- ----------------------------
-- Indexes structure for table shop_category_options
-- ----------------------------
CREATE INDEX "shop_category_options_b583a629" ON "public"."shop_category_options" USING btree ("category_id");
CREATE INDEX "shop_category_options_0462bfbf" ON "public"."shop_category_options" USING btree ("productoption_id");

-- ----------------------------
-- Uniques structure for table shop_category_options
-- ----------------------------
ALTER TABLE "public"."shop_category_options" ADD UNIQUE ("category_id", "productoption_id");

-- ----------------------------
-- Primary Key structure for table shop_category_options
-- ----------------------------
ALTER TABLE "public"."shop_category_options" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table shop_category_products
-- ----------------------------
CREATE INDEX "shop_category_products_b583a629" ON "public"."shop_category_products" USING btree ("category_id");
CREATE INDEX "shop_category_products_9bea82de" ON "public"."shop_category_products" USING btree ("product_id");

-- ----------------------------
-- Uniques structure for table shop_category_products
-- ----------------------------
ALTER TABLE "public"."shop_category_products" ADD UNIQUE ("category_id", "product_id");

-- ----------------------------
-- Primary Key structure for table shop_category_products
-- ----------------------------
ALTER TABLE "public"."shop_category_products" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table shop_discountcode
-- ----------------------------
CREATE INDEX "shop_discountcode_code_07289425_like" ON "public"."shop_discountcode" USING btree ("code" "pg_catalog"."varchar_pattern_ops");

-- ----------------------------
-- Uniques structure for table shop_discountcode
-- ----------------------------
ALTER TABLE "public"."shop_discountcode" ADD UNIQUE ("code");

-- ----------------------------
-- Primary Key structure for table shop_discountcode
-- ----------------------------
ALTER TABLE "public"."shop_discountcode" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table shop_discountcode_categories
-- ----------------------------
CREATE INDEX "shop_discountcode_categories_900b08b4" ON "public"."shop_discountcode_categories" USING btree ("discountcode_id");
CREATE INDEX "shop_discountcode_categories_b583a629" ON "public"."shop_discountcode_categories" USING btree ("category_id");

-- ----------------------------
-- Uniques structure for table shop_discountcode_categories
-- ----------------------------
ALTER TABLE "public"."shop_discountcode_categories" ADD UNIQUE ("discountcode_id", "category_id");

-- ----------------------------
-- Primary Key structure for table shop_discountcode_categories
-- ----------------------------
ALTER TABLE "public"."shop_discountcode_categories" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table shop_discountcode_products
-- ----------------------------
CREATE INDEX "shop_discountcode_products_900b08b4" ON "public"."shop_discountcode_products" USING btree ("discountcode_id");
CREATE INDEX "shop_discountcode_products_9bea82de" ON "public"."shop_discountcode_products" USING btree ("product_id");

-- ----------------------------
-- Uniques structure for table shop_discountcode_products
-- ----------------------------
ALTER TABLE "public"."shop_discountcode_products" ADD UNIQUE ("discountcode_id", "product_id");

-- ----------------------------
-- Primary Key structure for table shop_discountcode_products
-- ----------------------------
ALTER TABLE "public"."shop_discountcode_products" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table shop_order
-- ----------------------------
CREATE INDEX "shop_order_9365d6e7" ON "public"."shop_order" USING btree ("site_id");
CREATE INDEX "shop_order_key_c7e630fd_uniq" ON "public"."shop_order" USING btree ("key");
CREATE INDEX "shop_order_key_c7e630fd_like" ON "public"."shop_order" USING btree ("key" "pg_catalog"."varchar_pattern_ops");

-- ----------------------------
-- Primary Key structure for table shop_order
-- ----------------------------
ALTER TABLE "public"."shop_order" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table shop_orderitem
-- ----------------------------
CREATE INDEX "shop_orderitem_69dfcb07" ON "public"."shop_orderitem" USING btree ("order_id");

-- ----------------------------
-- Primary Key structure for table shop_orderitem
-- ----------------------------
ALTER TABLE "public"."shop_orderitem" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table shop_product
-- ----------------------------
CREATE INDEX "shop_product_9365d6e7" ON "public"."shop_product" USING btree ("site_id");
CREATE INDEX "shop_product_publish_date_b08f7c88_uniq" ON "public"."shop_product" USING btree ("publish_date");

-- ----------------------------
-- Uniques structure for table shop_product
-- ----------------------------
ALTER TABLE "public"."shop_product" ADD UNIQUE ("sku", "site_id");

-- ----------------------------
-- Primary Key structure for table shop_product
-- ----------------------------
ALTER TABLE "public"."shop_product" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table shop_product_categories
-- ----------------------------
CREATE INDEX "shop_product_categories_9bea82de" ON "public"."shop_product_categories" USING btree ("product_id");
CREATE INDEX "shop_product_categories_b583a629" ON "public"."shop_product_categories" USING btree ("category_id");

-- ----------------------------
-- Uniques structure for table shop_product_categories
-- ----------------------------
ALTER TABLE "public"."shop_product_categories" ADD UNIQUE ("product_id", "category_id");

-- ----------------------------
-- Primary Key structure for table shop_product_categories
-- ----------------------------
ALTER TABLE "public"."shop_product_categories" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table shop_product_related_products
-- ----------------------------
CREATE INDEX "shop_product_related_products_e2784813" ON "public"."shop_product_related_products" USING btree ("from_product_id");
CREATE INDEX "shop_product_related_products_218455df" ON "public"."shop_product_related_products" USING btree ("to_product_id");

-- ----------------------------
-- Uniques structure for table shop_product_related_products
-- ----------------------------
ALTER TABLE "public"."shop_product_related_products" ADD UNIQUE ("from_product_id", "to_product_id");

-- ----------------------------
-- Primary Key structure for table shop_product_related_products
-- ----------------------------
ALTER TABLE "public"."shop_product_related_products" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table shop_product_upsell_products
-- ----------------------------
CREATE INDEX "shop_product_upsell_products_e2784813" ON "public"."shop_product_upsell_products" USING btree ("from_product_id");
CREATE INDEX "shop_product_upsell_products_218455df" ON "public"."shop_product_upsell_products" USING btree ("to_product_id");

-- ----------------------------
-- Uniques structure for table shop_product_upsell_products
-- ----------------------------
ALTER TABLE "public"."shop_product_upsell_products" ADD UNIQUE ("from_product_id", "to_product_id");

-- ----------------------------
-- Primary Key structure for table shop_product_upsell_products
-- ----------------------------
ALTER TABLE "public"."shop_product_upsell_products" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table shop_productaction
-- ----------------------------
CREATE INDEX "shop_productaction_9bea82de" ON "public"."shop_productaction" USING btree ("product_id");

-- ----------------------------
-- Uniques structure for table shop_productaction
-- ----------------------------
ALTER TABLE "public"."shop_productaction" ADD UNIQUE ("product_id", "timestamp");

-- ----------------------------
-- Primary Key structure for table shop_productaction
-- ----------------------------
ALTER TABLE "public"."shop_productaction" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table shop_productimage
-- ----------------------------
CREATE INDEX "shop_productimage_9bea82de" ON "public"."shop_productimage" USING btree ("product_id");

-- ----------------------------
-- Primary Key structure for table shop_productimage
-- ----------------------------
ALTER TABLE "public"."shop_productimage" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table shop_productoption
-- ----------------------------
ALTER TABLE "public"."shop_productoption" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table shop_productvariation
-- ----------------------------
CREATE INDEX "shop_productvariation_f33175e6" ON "public"."shop_productvariation" USING btree ("image_id");
CREATE INDEX "shop_productvariation_9bea82de" ON "public"."shop_productvariation" USING btree ("product_id");

-- ----------------------------
-- Primary Key structure for table shop_productvariation
-- ----------------------------
ALTER TABLE "public"."shop_productvariation" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table shop_sale
-- ----------------------------
ALTER TABLE "public"."shop_sale" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table shop_sale_categories
-- ----------------------------
CREATE INDEX "shop_sale_categories_2506e0ba" ON "public"."shop_sale_categories" USING btree ("sale_id");
CREATE INDEX "shop_sale_categories_b583a629" ON "public"."shop_sale_categories" USING btree ("category_id");

-- ----------------------------
-- Uniques structure for table shop_sale_categories
-- ----------------------------
ALTER TABLE "public"."shop_sale_categories" ADD UNIQUE ("sale_id", "category_id");

-- ----------------------------
-- Primary Key structure for table shop_sale_categories
-- ----------------------------
ALTER TABLE "public"."shop_sale_categories" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table shop_sale_products
-- ----------------------------
CREATE INDEX "shop_sale_products_2506e0ba" ON "public"."shop_sale_products" USING btree ("sale_id");
CREATE INDEX "shop_sale_products_9bea82de" ON "public"."shop_sale_products" USING btree ("product_id");

-- ----------------------------
-- Uniques structure for table shop_sale_products
-- ----------------------------
ALTER TABLE "public"."shop_sale_products" ADD UNIQUE ("sale_id", "product_id");

-- ----------------------------
-- Primary Key structure for table shop_sale_products
-- ----------------------------
ALTER TABLE "public"."shop_sale_products" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table twitter_query
-- ----------------------------
ALTER TABLE "public"."twitter_query" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Indexes structure for table twitter_tweet
-- ----------------------------
CREATE INDEX "twitter_tweet_0bbeda9c" ON "public"."twitter_tweet" USING btree ("query_id");

-- ----------------------------
-- Primary Key structure for table twitter_tweet
-- ----------------------------
ALTER TABLE "public"."twitter_tweet" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Foreign Key structure for table "public"."auth_group_permissions"
-- ----------------------------
ALTER TABLE "public"."auth_group_permissions" ADD FOREIGN KEY ("group_id") REFERENCES "public"."auth_group" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE "public"."auth_group_permissions" ADD FOREIGN KEY ("permission_id") REFERENCES "public"."auth_permission" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."auth_permission"
-- ----------------------------
ALTER TABLE "public"."auth_permission" ADD FOREIGN KEY ("content_type_id") REFERENCES "public"."django_content_type" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."auth_user_groups"
-- ----------------------------
ALTER TABLE "public"."auth_user_groups" ADD FOREIGN KEY ("user_id") REFERENCES "public"."auth_user" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE "public"."auth_user_groups" ADD FOREIGN KEY ("group_id") REFERENCES "public"."auth_group" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."auth_user_user_permissions"
-- ----------------------------
ALTER TABLE "public"."auth_user_user_permissions" ADD FOREIGN KEY ("user_id") REFERENCES "public"."auth_user" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE "public"."auth_user_user_permissions" ADD FOREIGN KEY ("permission_id") REFERENCES "public"."auth_permission" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."blog_blogcategory"
-- ----------------------------
ALTER TABLE "public"."blog_blogcategory" ADD FOREIGN KEY ("site_id") REFERENCES "public"."django_site" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."blog_blogpost"
-- ----------------------------
ALTER TABLE "public"."blog_blogpost" ADD FOREIGN KEY ("user_id") REFERENCES "public"."auth_user" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE "public"."blog_blogpost" ADD FOREIGN KEY ("site_id") REFERENCES "public"."django_site" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."blog_blogpost_categories"
-- ----------------------------
ALTER TABLE "public"."blog_blogpost_categories" ADD FOREIGN KEY ("blogcategory_id") REFERENCES "public"."blog_blogcategory" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE "public"."blog_blogpost_categories" ADD FOREIGN KEY ("blogpost_id") REFERENCES "public"."blog_blogpost" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."blog_blogpost_related_posts"
-- ----------------------------
ALTER TABLE "public"."blog_blogpost_related_posts" ADD FOREIGN KEY ("to_blogpost_id") REFERENCES "public"."blog_blogpost" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE "public"."blog_blogpost_related_posts" ADD FOREIGN KEY ("from_blogpost_id") REFERENCES "public"."blog_blogpost" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."conf_setting"
-- ----------------------------
ALTER TABLE "public"."conf_setting" ADD FOREIGN KEY ("site_id") REFERENCES "public"."django_site" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."core_sitepermission"
-- ----------------------------
ALTER TABLE "public"."core_sitepermission" ADD FOREIGN KEY ("user_id") REFERENCES "public"."auth_user" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."core_sitepermission_sites"
-- ----------------------------
ALTER TABLE "public"."core_sitepermission_sites" ADD FOREIGN KEY ("sitepermission_id") REFERENCES "public"."core_sitepermission" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE "public"."core_sitepermission_sites" ADD FOREIGN KEY ("site_id") REFERENCES "public"."django_site" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."django_admin_log"
-- ----------------------------
ALTER TABLE "public"."django_admin_log" ADD FOREIGN KEY ("content_type_id") REFERENCES "public"."django_content_type" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE "public"."django_admin_log" ADD FOREIGN KEY ("user_id") REFERENCES "public"."auth_user" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."django_comment_flags"
-- ----------------------------
ALTER TABLE "public"."django_comment_flags" ADD FOREIGN KEY ("comment_id") REFERENCES "public"."django_comments" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE "public"."django_comment_flags" ADD FOREIGN KEY ("user_id") REFERENCES "public"."auth_user" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."django_comments"
-- ----------------------------
ALTER TABLE "public"."django_comments" ADD FOREIGN KEY ("content_type_id") REFERENCES "public"."django_content_type" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE "public"."django_comments" ADD FOREIGN KEY ("user_id") REFERENCES "public"."auth_user" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE "public"."django_comments" ADD FOREIGN KEY ("site_id") REFERENCES "public"."django_site" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."django_redirect"
-- ----------------------------
ALTER TABLE "public"."django_redirect" ADD FOREIGN KEY ("site_id") REFERENCES "public"."django_site" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."forms_field"
-- ----------------------------
ALTER TABLE "public"."forms_field" ADD FOREIGN KEY ("form_id") REFERENCES "public"."forms_form" ("page_ptr_id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."forms_fieldentry"
-- ----------------------------
ALTER TABLE "public"."forms_fieldentry" ADD FOREIGN KEY ("entry_id") REFERENCES "public"."forms_formentry" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."forms_form"
-- ----------------------------
ALTER TABLE "public"."forms_form" ADD FOREIGN KEY ("page_ptr_id") REFERENCES "public"."pages_page" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."forms_formentry"
-- ----------------------------
ALTER TABLE "public"."forms_formentry" ADD FOREIGN KEY ("form_id") REFERENCES "public"."forms_form" ("page_ptr_id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."galleries_gallery"
-- ----------------------------
ALTER TABLE "public"."galleries_gallery" ADD FOREIGN KEY ("page_ptr_id") REFERENCES "public"."pages_page" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."galleries_galleryimage"
-- ----------------------------
ALTER TABLE "public"."galleries_galleryimage" ADD FOREIGN KEY ("gallery_id") REFERENCES "public"."galleries_gallery" ("page_ptr_id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."generic_assignedkeyword"
-- ----------------------------
ALTER TABLE "public"."generic_assignedkeyword" ADD FOREIGN KEY ("content_type_id") REFERENCES "public"."django_content_type" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE "public"."generic_assignedkeyword" ADD FOREIGN KEY ("keyword_id") REFERENCES "public"."generic_keyword" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."generic_keyword"
-- ----------------------------
ALTER TABLE "public"."generic_keyword" ADD FOREIGN KEY ("site_id") REFERENCES "public"."django_site" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."generic_rating"
-- ----------------------------
ALTER TABLE "public"."generic_rating" ADD FOREIGN KEY ("user_id") REFERENCES "public"."auth_user" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE "public"."generic_rating" ADD FOREIGN KEY ("content_type_id") REFERENCES "public"."django_content_type" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."generic_threadedcomment"
-- ----------------------------
ALTER TABLE "public"."generic_threadedcomment" ADD FOREIGN KEY ("comment_ptr_id") REFERENCES "public"."django_comments" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE "public"."generic_threadedcomment" ADD FOREIGN KEY ("replied_to_id") REFERENCES "public"."generic_threadedcomment" ("comment_ptr_id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."pages_link"
-- ----------------------------
ALTER TABLE "public"."pages_link" ADD FOREIGN KEY ("page_ptr_id") REFERENCES "public"."pages_page" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."pages_page"
-- ----------------------------
ALTER TABLE "public"."pages_page" ADD FOREIGN KEY ("site_id") REFERENCES "public"."django_site" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE "public"."pages_page" ADD FOREIGN KEY ("parent_id") REFERENCES "public"."pages_page" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."pages_richtextpage"
-- ----------------------------
ALTER TABLE "public"."pages_richtextpage" ADD FOREIGN KEY ("page_ptr_id") REFERENCES "public"."pages_page" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."shop_cartitem"
-- ----------------------------
ALTER TABLE "public"."shop_cartitem" ADD FOREIGN KEY ("cart_id") REFERENCES "public"."shop_cart" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."shop_category"
-- ----------------------------
ALTER TABLE "public"."shop_category" ADD FOREIGN KEY ("page_ptr_id") REFERENCES "public"."pages_page" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE "public"."shop_category" ADD FOREIGN KEY ("sale_id") REFERENCES "public"."shop_sale" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."shop_category_options"
-- ----------------------------
ALTER TABLE "public"."shop_category_options" ADD FOREIGN KEY ("category_id") REFERENCES "public"."shop_category" ("page_ptr_id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE "public"."shop_category_options" ADD FOREIGN KEY ("productoption_id") REFERENCES "public"."shop_productoption" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."shop_category_products"
-- ----------------------------
ALTER TABLE "public"."shop_category_products" ADD FOREIGN KEY ("product_id") REFERENCES "public"."shop_product" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE "public"."shop_category_products" ADD FOREIGN KEY ("category_id") REFERENCES "public"."shop_category" ("page_ptr_id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."shop_discountcode_categories"
-- ----------------------------
ALTER TABLE "public"."shop_discountcode_categories" ADD FOREIGN KEY ("discountcode_id") REFERENCES "public"."shop_discountcode" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE "public"."shop_discountcode_categories" ADD FOREIGN KEY ("category_id") REFERENCES "public"."shop_category" ("page_ptr_id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."shop_discountcode_products"
-- ----------------------------
ALTER TABLE "public"."shop_discountcode_products" ADD FOREIGN KEY ("discountcode_id") REFERENCES "public"."shop_discountcode" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE "public"."shop_discountcode_products" ADD FOREIGN KEY ("product_id") REFERENCES "public"."shop_product" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."shop_order"
-- ----------------------------
ALTER TABLE "public"."shop_order" ADD FOREIGN KEY ("site_id") REFERENCES "public"."django_site" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."shop_orderitem"
-- ----------------------------
ALTER TABLE "public"."shop_orderitem" ADD FOREIGN KEY ("order_id") REFERENCES "public"."shop_order" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."shop_product"
-- ----------------------------
ALTER TABLE "public"."shop_product" ADD FOREIGN KEY ("site_id") REFERENCES "public"."django_site" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."shop_product_categories"
-- ----------------------------
ALTER TABLE "public"."shop_product_categories" ADD FOREIGN KEY ("product_id") REFERENCES "public"."shop_product" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE "public"."shop_product_categories" ADD FOREIGN KEY ("category_id") REFERENCES "public"."shop_category" ("page_ptr_id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."shop_product_related_products"
-- ----------------------------
ALTER TABLE "public"."shop_product_related_products" ADD FOREIGN KEY ("to_product_id") REFERENCES "public"."shop_product" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE "public"."shop_product_related_products" ADD FOREIGN KEY ("from_product_id") REFERENCES "public"."shop_product" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."shop_product_upsell_products"
-- ----------------------------
ALTER TABLE "public"."shop_product_upsell_products" ADD FOREIGN KEY ("to_product_id") REFERENCES "public"."shop_product" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE "public"."shop_product_upsell_products" ADD FOREIGN KEY ("from_product_id") REFERENCES "public"."shop_product" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."shop_productaction"
-- ----------------------------
ALTER TABLE "public"."shop_productaction" ADD FOREIGN KEY ("product_id") REFERENCES "public"."shop_product" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."shop_productimage"
-- ----------------------------
ALTER TABLE "public"."shop_productimage" ADD FOREIGN KEY ("product_id") REFERENCES "public"."shop_product" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."shop_productvariation"
-- ----------------------------
ALTER TABLE "public"."shop_productvariation" ADD FOREIGN KEY ("image_id") REFERENCES "public"."shop_productimage" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE "public"."shop_productvariation" ADD FOREIGN KEY ("product_id") REFERENCES "public"."shop_product" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."shop_sale_categories"
-- ----------------------------
ALTER TABLE "public"."shop_sale_categories" ADD FOREIGN KEY ("category_id") REFERENCES "public"."shop_category" ("page_ptr_id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE "public"."shop_sale_categories" ADD FOREIGN KEY ("sale_id") REFERENCES "public"."shop_sale" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."shop_sale_products"
-- ----------------------------
ALTER TABLE "public"."shop_sale_products" ADD FOREIGN KEY ("product_id") REFERENCES "public"."shop_product" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;
ALTER TABLE "public"."shop_sale_products" ADD FOREIGN KEY ("sale_id") REFERENCES "public"."shop_sale" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

-- ----------------------------
-- Foreign Key structure for table "public"."twitter_tweet"
-- ----------------------------
ALTER TABLE "public"."twitter_tweet" ADD FOREIGN KEY ("query_id") REFERENCES "public"."twitter_query" ("id") ON DELETE NO ACTION ON UPDATE NO ACTION DEFERRABLE INITIALLY DEFERRED;

.class public Lsan/bq/getName;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static getErrorCode:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS cpi_report (_id INTEGER PRIMARY KEY AUTOINCREMENT,pkgName TEXT, name TEXT, portal INTEGER, downloadUrl TEXT, versionName TEXT, versionCode INTEGER, status INTEGER, track_urls TEXT, report_time LONG, fileSize LONG, trackTime LONG, trackStatus INTEGER, imUrls TEXT, impTrackStatus INTEGER, autoStart INTEGER, downloadId TEXT, portalStr TEXT, adId TEXT, extra TEXT, subPortal TEXT )"

.field public static getErrorMessage:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS track_urls (_id INTEGER PRIMARY KEY AUTOINCREMENT,timestamp LONG,track_urls TEXT )"

.field public static toString:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS adinfo (id TEXT, pkg TEXT, title TEXT, description TEXT, icon_path TEXT, image_path TEXT, titles TEXT, click_status INTEGER, install_status INTEGER, show_ts LONG, install_ts LONG, click_ts LONG, supplement_ts LONG, click_urls TEXT, effect_urls TEXT, referrer TEXT, extra TEXT ,download_ts LONG ,placement_id TEXT ,pid TEXT ,creative_id TEXT ,format_id TEXT ,ad_net TEXT ,source_type TEXT ,down_id TEXT ,did TEXT ,cpiparam TEXT ,PRIMARY KEY (id,pkg))"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.class public Lsan/bn/AdError;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static toString:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS reserve_download (pkgName TEXT,adId TEXT, cId TEXT, app_status INTEGER, is_reserved TEXT, portal TEXT, appName TEXT, downloadUrl TEXT, gpUrl TEXT, minisiteUrl TEXT, iconUrl TEXT, minOsVersion INTEGER, osBits INTEGER, versionName TEXT, versionCode INTEGER, apkSize LONG, useableNetStatus INTEGER, appReleaseTime LONG, timeZone LONG, createTime LONG, read_flag TEXT, auto_reserve TEXT, track_urls TEXT, md5 TEXT, extra TEXT, PRIMARY KEY (pkgName,adId,cId) )"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

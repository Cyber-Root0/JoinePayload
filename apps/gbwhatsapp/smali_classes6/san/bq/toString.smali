.class public Lsan/bq/toString;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/bq/toString$AdError;
    }
.end annotation


# static fields
.field private static AdError:Lsan/bq/toString;

.field private static setErrorMessage:[C

.field private static toString:I

.field private static valueOf:I


# instance fields
.field private getErrorCode:Lsan/bq/valueOf;

.field private getErrorMessage:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    sput v0, Lsan/bq/toString;->toString:I

    const/4 v1, 0x1

    sput v1, Lsan/bq/toString;->valueOf:I

    const/16 v1, 0x372

    new-array v2, v1, [C

    const-string v3, "\u0000\u009a\u00014\u0001\n\u0000\u00f7\u0001\u000e\u0001\u000f\u0001\u000b\u0000\u00fa\u0000\u00e7\u0001\u0002\u0001(\u0001+\u0001\'\u0001(\u0001&\u0001*\u00014\u0001\n\u0000\u00f7\u0001\u000e\u0001\u000f\u0001\u000b\u0000\u00fa\u0000\u00e7\u0001\n\u00015\u00013\u00011\u0001/\u0001)\u0001*\u0001*\u0001*\u00012\u0001*\u0001*\u00014\u0001\n\u0000\u00f7\u0001\u000e\u0001\u000f\u0001\u000b\u0000\u00fa\u0000\u00e7\u0001\u0002\u0001(\u0001+\u0001\'\u0001(\u0001&\u0001+\u00014\u00010\u00010\u0001\n\u0000\u00fb\u0001\r\u0001\u000f\u0001\u0017\u0001\u0001\u0000\u00e7\u0001\u0003\u0001&\u0001\'\u0001&\u0001%\u0001,\u0001*\u0001+\u00014\u00010\u00010\u0001\n\u0000\u00fb\u0001\r\u0001\u000f\u0001\u0017\u0001\u0001\u0000\u00e7\u0001\n\u0001,\u0001&\u0001&\u0001,\u00013\u0001,\u0001,\u0001\n\u0000\u00fb\u0001\r\u0001\u000f\u0001\u0017\u0001\u0001\u0000\u00e7\u0001\u0003\u0001/\u00017\u00014\u0001*\u0001\u0001\u0000\u00fb\u0001\r\u0001\u000f\u0001\u0017\u0000\u00fb\u0000\u00e7\u0001\t\u0001*\u00014\u00013\u0001.\u0001.\u0001)\u0001#\u0001\"\u0001*\u00014\u0001\n\u0000\u00f7\u0001\u000e\u0001\u000f\u0001\u000b\u0000\u00f4\u0000\u00e7\u0001\u000f\u0001/\u0001\'\u0001#\u0001%\u0001*\u0001*\u0001*\u00012\u0001*\u0001%\u0001\'\u0001\u0003\u0000\u00fb\u0001\r\u0001\u000f\u0001\u0017\u0000\u00fb\u0000\u00e7\u0001\u000f\u0001-\u0001\'\u0001\u0003\u0000\u00fb\u0001\r\u0001\u000f\u0001\u0017\u0000\u00fb\u0000\u00e7\u0001\u0008\u0001+\u0001,\u0001$\u0001+\u0001/\u00010\u0001.\u0001#\u0001%\u0001\'\u0001\u0003\u0000\u00fb\u0001\r\u0001\u000f\u0001\u0017\u0000\u00fb\u0000\u00e7\u0001\n\u0001+\u00011\u00010\u0001(\u0001+\u0001*\u0001%\u0001\'\u0001\u0003\u0000\u00fb\u0001\r\u0001\u000f\u0001\u0017\u0000\u00fb\u0000\u00e7\u0001\u0007\u0001#\u0001\"\u0001\'\u0001*\u0001-\u0001\u000b\u0000\u00fb\u0001\r\u0001\u000f\u0001\u0017\u0000\u00fb\u0000\u00e7\u0001\u0010\u00012\u00013\u00014\u0001+\u0001%\u0001#\u0001*\u00017\u00015\u0001+\u0001\u0003\u0000\u00fb\u0001\r\u0001\u000f\u0001\u0017\u0000\u00fb\u0000\u00e7\u0001\t\u0001*\u00014\u00013\u0001\'\u0001%\u0001\'\u0001\u0003\u0000\u00fb\u0001\r\u0001\u000f\u0001\u0017\u0000\u00fb\u0000\u00e7\u0001\t\u0001\'\u0001\'\u0001\u0003\u0000\u00fb\u0001\r\u0001\u000f\u0001\u0017\u0000\u00fb\u0000\u00e7\u0001\u0008\u0001*\u0001-\u0001-\u0001)\u0001*\u0001*\u0001(\u0001\u0007\u0000\u00fb\u0001\r\u0001\u000f\u0001\u0017\u0000\u00fb\u0000\u00e7\u0000\u00ff\u0001\u0012\u0001\u000e\u0001\u000c\u0001\u0008\u0001\n\u0001\u0016\u0000\u00fd\u0000\u00f6\u0001\t\u0001\u0010\u0000\u00fd\u0000\u00e5\u0001\t\u0001\'\u0001\t\u0001\u000f\u0001.\u0001*\u0001\t\u0000\u00ea\u0000\u00f7\u0001\u000b\u0001\u000c\u0001\u0004\u0001\u000b\u0001\r\u0000\u00f3\u0000\u00fb\u0001\u000b\u0001\u0002\u0001\u0008\u0001\t\u0000\u00f3\u0000\u00f5\u0001\u0008\u0000\u00f4\u0000\u00f8\u0001\u000f\u0001\u0012\u0000\u00fb\u0000\u00f3\u0001\u000f\u0001\u0011\u0001\u000f\u0001\u0014\u0001\u0014\u0000\u00fa\u0001\u0001\u0001#\u0001\'\u0001,\u0001+\u0001+\u0001\u0008\u0000\u00e5\u0001\t\u0001\'\u0001\u0003\u0000\u00fb\u0001\r\u0001\u000f\u0001\u0017\u0001\u0001\u0000\u00e7\u0001\t\u0001.\u0001*\u0001\u0004\u0000\u00fb\u0001\r\u0001\u000f\u0001\u0017\u0001\u0001\u0000\u00e7\u0001\u000b\u0001/\u0001/\u00011\u0001)\u0001\u0003\u0000\u00fb\u0001\r\u0001\u000f\u0001\u0017\u0001\u0001\u0000\u00e7\u0001\u0003\u0001%\u0001-\u0001,\u0001+\u0001.\u0001-\u00013\u0001/\u0001-\u0001/\u0001\u0008\u0000\u00fb\u0001\r\u0001\u000f\u0001\u0017\u0001\u0001\u0000\u00e7\u0001\u0005\u0001\'\u0001*\u0001/\u0001\'\u0001(\u0001)\u0001+\u0001/\u0001\u0005\u0000\u00fb\u0001\r\u0001\u000f\u0001\u0017\u0001\u0001\u0000\u00e7\u0001\u0005\u0001,\u0001(\u0001%\u0001\'\u0001#\u0001(\u0001)\u0001+\u0001/\u0001\u0005\u0000\u00fb\u0001\r\u0001\u000f\u0001\u0017\u0001\u0001\u0000\u00e7\u0001\u000b\u0001/\u0001/\u00011\u0001)\u0001-\u0001\n\u0000\u00fb\u0001\r\u0001\u000f\u0001\u0017\u0001\u0001\u0000\u00e7\u0001\u0002\u0001(\u0001+\u0001\'\u0001(\u0001&\u0001*\u00014\u0001+\u0001+\u00015\u00015\u0001\n\u0000\u00f5\u0001\u000c\u0001\u0012\u0001\r\u0001\u0007\u0001\u0007\u0001\u000c\u0001\u0000\u0000\u00e7\u0001\u0005\u0001,\u00011\u00014\u0001+\u0001\'\u0001-\u0001&\u0001*\u00014\u0001+\u0001+\u00015\u00015\u0001\n\u0000\u00f5\u0001\u000c\u0001\u0012\u0001\r\u0001\u0007\u0001\u0007\u0001\u000c\u0001\u0000\u0000\u00e7\u0001\n\u0001.\u0001,\u00014\u0001,\u0001*\u00014\u0001\n\u0000\u00f7\u0001\u000e\u0001\u000f\u0001\u000b\u0000\u00fa\u0000\u00e7\u0001\u0005\u0001,\u00011\u00014\u0001+\u0001\'\u0001-\u0001&\u00006\u0000o\u0000s\u0000j\u0000e\u0000g\u0000b\u0000i\u0000s\u0000J\u0000&\u0000?\u0000K\u0000F\u0000F\u0000L\u0000Q\u0000K\u00004\u0000I\u0000t\u0000t\u0000j\u0000j\u0000s\u0000I\u0000&\u0000?\u0000K\u0000F\u0000F\u0000L\u0000Q\u0000K\u00004\u0000B\u0000d\u0000i\u0000Y\u0000X\u0000n\u0000l\u0000n\u0000r\u0000k\u0000m\u0000K\u0000&\u0000@\u0000V\u0000N\u0000L\u0000:\u0000B\u0000i\u0000g\u0000W\u0000^\u0000n\u0000l\u0000n\u0000r\u0000k\u0000m\u0000K\u0000&\u0000@\u0000V\u0000N\u0000L\u0000:\u0000F\u0000o\u0000c\u0000\\\u0000b\u0000h\u0000m\u0000m\u0000r\u0000s\u0000i\u0000B\u0000&\u0000?\u0000K\u0000F\u0000F\u0000L\u0000Q\u0000K\u00004\u0000F\u0000f\u0000j\u0000s\u0000p\u0000o\u0000H\u0000&\u0000@\u0000V\u0000N\u0000L\u0000:\u0000B\u0000i\u0000g\u0000g\u0000G\u0000&\u0000@\u0000V\u0000N\u0000L\u0000:\u0000B\u0000i\u0000g\u0000W\u0000Z\u0000i\u0000m\u0000N\u0000@\u0000Q\u0000I\u0000I\u0000I\u0000K\u0000J\u0000H\u0000K\u0000L\u0000Q\u0000T\u0000K\u00000\u0000<\u0000O\u0000H\u00005\u0000<\u0000U\u0000I\u0000G\u0000K\u0000M\u0000Q\u00008\u00009\u0000K\u0000F\u0000F\u0000L\u0000Q\u0000K\u00004\u0000B\u0000f\u0000d\u0000C\u0000$\u0000J\u0000s\u0000p\u0000o\u0000j\u0000k\u0000h\u0000d\u0000l\u0000i\u0000A\u00009\u0000S\u0000S\u0000N\u0000P\u0000N\u00002\u0000:\u0000Q\u0000N\u00007\u00003\u0000G\u00004\u00002\u0000H\u0000G\u0000A\u0000J\u0000:\u00002\u0000L\u0000J\u0000C\u0000K\u0000J\u00006\u0000$\u0000:\u0000V\u0000N\u0000L\u0000:\u0000F\u0000f\u0000j\u0000s\u0000p\u0000_\u0000Y\u0000k\u0000t\u0000I\u0000&\u0000@\u0000V\u0000N\u0000L\u0000:\u0000@\u0000i\u0000s\u0000v\u0000n\u0000B\u0000&\u0000@\u0000V\u0000N\u0000L\u0000:\u0000B\u0000V\u0000V\u0000b\u0000@\u0000&\u0000@\u0000V\u0000N\u0000L\u0000:\u0000I\u0000s\u0000c\u0000_\u0000f\u0000j\u0000s\u0000p\u0000o\u0000H\u0000&\u0000@\u0000V\u0000N\u0000L\u0000:\u0000B\u0000V\u0000V\u0000b\u0000h\u0000m\u0000m\u0000r\u0000s\u0000i\u0000B\u0000&\u0000?\u0000K\u0000F\u0000F\u0000L\u0000Q\u0000K\u00004\u0000J\u0000s\u0000i\u0000j\u0000c\u0000a\u0000q\u0000t\u0000k\u0000@\u0000&\u0000?\u0000K\u0000F\u0000F\u0000L\u0000Q\u0000K\u00004\u0000I\u0000t\u0000t\u0000j\u0000j\u0000c\u0000_\u0000g\u0000b\u0000i\u0000c\u0000b\u0000n\u0000k\u0000D\u0000&\u0000@\u0000V\u0000N\u0000L\u0000:\u0000I\u0000o\u0000o\u0000c\u0000a\u0000k\u0000D\u0000&\u0000?\u0000K\u0000F\u0000F\u0000L\u0000Q\u0000K\u00004\u0000I\u0000t\u0000t\u0000j\u0000j\u0000c\u0000_\u0000g\u0000b\u0000i\u0000s\u0000J\u0000&\u00009\u0000J\u0000N\u0000M\u00006\u0000B\u0000i\u0000k\u0000^\u0000_\u0000g\u0000b\u0000i\u0000s\u0000J\u0000&\u00009\u0000J\u0000N\u0000M\u00006\u0000B\u0000o\u0000q\u0000^\u0000\\\u0000h\u0000j\u0000g\u0000C\u0000&\u00009\u0000J\u0000N\u0000M\u00006\u0000B\u0000i\u0000k\u0000n\u0000i\u0000i\u0000s\u0000p\u0000o\u0000j\u0000k\u0000I\u0000&\u0000@\u0000V\u0000N\u0000L\u0000:\u0000I"

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v2, Lsan/bq/toString;->setErrorMessage:[C

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "mads_cpi.db"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Lsan/bq/toString;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    new-instance p1, Lsan/bq/valueOf;

    invoke-direct {p1}, Lsan/bq/valueOf;-><init>()V

    iput-object p1, p0, Lsan/bq/toString;->getErrorCode:Lsan/bq/valueOf;

    return-void
.end method

.method public static AdError(Landroid/content/Context;)Lsan/bq/toString;
    .locals 2

    sget-object v0, Lsan/bq/toString;->AdError:Lsan/bq/toString;

    if-nez v0, :cond_1

    const-class v0, Lsan/bq/toString;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/bq/toString;->AdError:Lsan/bq/toString;

    if-nez v1, :cond_0

    new-instance v1, Lsan/bq/toString;

    invoke-direct {v1, p0}, Lsan/bq/toString;-><init>(Landroid/content/Context;)V

    sput-object v1, Lsan/bq/toString;->AdError:Lsan/bq/toString;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lsan/bq/toString;->AdError:Lsan/bq/toString;

    return-object p0
.end method

.method private AdFormat(Ljava/lang/String;)Z
    .locals 2

    sget v0, Lsan/bq/toString;->toString:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bq/toString;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lsan/bq/toString;->getErrorCode:Lsan/bq/valueOf;

    invoke-virtual {v1, v0, p1}, Lsan/bq/valueOf;->AdError(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsan/bq/toString;->valueOf:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bq/toString;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x53

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    goto :goto_0

    :cond_0
    const/16 v0, 0x47

    :goto_0
    if-eq v0, v1, :cond_1

    return p1

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic getErrorCode(Lsan/bq/toString;)Lsan/bq/valueOf;
    .locals 3

    sget v0, Lsan/bq/toString;->valueOf:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bq/toString;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x18

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    iget-object p0, p0, Lsan/bq/toString;->getErrorCode:Lsan/bq/valueOf;

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x5b

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/bq/toString;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private getErrorCode(Lsan/bq/toString$AdError;)V
    .locals 2

    sget v0, Lsan/bq/toString;->valueOf:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bq/toString;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {p1}, Lsan/bq/toString$AdError;->getErrorMessage()V

    sget p1, Lsan/bq/toString;->toString:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bq/toString;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    :cond_4
    :goto_3
    return-void
.end method

.method static synthetic getErrorCode(Lsan/bq/toString;Lsan/bq/AdError$ErrorCode;Lsan/bq/toString$AdError;)Z
    .locals 2

    sget v0, Lsan/bq/toString;->valueOf:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bq/toString;->toString:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lsan/bq/toString;->getErrorMessage(Lsan/bq/AdError$ErrorCode;Lsan/bq/toString$AdError;)Z

    move-result p0

    sget p1, Lsan/bq/toString;->valueOf:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bq/toString;->toString:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x3c

    if-eqz p1, :cond_0

    const/16 p1, 0x4e

    goto :goto_0

    :cond_0
    const/16 p1, 0x3c

    :goto_0
    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return p0
.end method

.method private static getErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;
    .locals 12

    if-eqz p2, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    :cond_0
    check-cast p2, [B

    sget-object v0, Lsan/b/getMinIntervalToStart;->toString:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    const/4 v5, 0x2

    aget v6, p1, v5

    const/4 v7, 0x3

    aget v7, p1, v7

    sget-object v8, Lsan/bq/toString;->setErrorMessage:[C

    new-array v9, v4, [C

    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_3

    new-array v2, v4, [C

    nop

    sput v1, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    const/4 v8, 0x0

    :goto_0
    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    if-ge v10, v4, :cond_2

    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-byte v10, p2, v10

    if-ne v10, v3, :cond_1

    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget v11, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :cond_1
    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget v11, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char v11, v9, v11

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    :goto_1
    sget v8, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char v8, v2, v8

    sget v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    add-int/2addr v10, v3

    sput v10, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    new-array p2, v4, [C

    invoke-static {v9, v1, p2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    invoke-static {p2, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_6

    new-array p0, v4, [C

    sput v1, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    :goto_2
    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    if-ge p2, v4, :cond_5

    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget v2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sub-int v2, v4, v2

    sub-int/2addr v2, v3

    aget-char v2, v9, v2

    aput-char v2, p0, p2

    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    add-int/2addr p2, v3

    sput p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    sput v1, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    :goto_3
    sget p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    if-ge p0, v4, :cond_7

    sget p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    sget p2, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    aget-char p2, v9, p2

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    sget p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    add-int/2addr p0, v3

    sput p0, Lsan/b/getMinIntervalToStart;->getErrorMessage:I

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getErrorMessage()V
    .locals 5

    const-class v0, Lsan/bq/toString;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/bq/toString;->AdError:Lsan/bq/toString;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget v3, Lsan/bq/toString;->valueOf:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/bq/toString;->toString:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x1c

    if-eqz v3, :cond_0

    const/16 v3, 0x1c

    goto :goto_0

    :cond_0
    const/16 v3, 0x30

    :goto_0
    if-eq v3, v4, :cond_1

    invoke-virtual {v1}, Lsan/bq/toString;->close()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lsan/bq/toString;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x5

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1

    :cond_2
    :goto_1
    sget v1, Lsan/bq/toString;->toString:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/bq/toString;->valueOf:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    const/4 v1, 0x0

    :try_start_3
    array-length v1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getErrorMessage(Lsan/bq/AdError$ErrorCode;Lsan/bq/toString$AdError;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    sget v1, Lsan/bq/toString;->toString:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/bq/toString;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_1
    sget-object v1, Lsan/bq/AdError$ErrorCode;->AdError:Ljava/util/Map;

    iget-object v3, p1, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v2, :cond_2

    goto :goto_4

    :cond_2
    sget v1, Lsan/bq/toString;->valueOf:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/bq/toString;->toString:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v2, :cond_4

    :try_start_2
    sget-object v1, Lsan/bq/AdError$ErrorCode;->AdError:Ljava/util/Map;

    iget-object v2, p1, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    :try_start_3
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    :try_start_4
    sget-object v1, Lsan/bq/AdError$ErrorCode;->AdError:Ljava/util/Map;

    iget-object v2, p1, Lsan/bq/AdError$ErrorCode;->AdFormat:Ljava/lang/String;

    goto :goto_3

    :cond_5
    sget-object v1, Lsan/bq/AdError$ErrorCode;->AdError:Ljava/util/Map;

    iget-object v2, p1, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lsan/bq/AdError$ErrorCode;->AdError:Ljava/util/Map;

    iget-object v2, p1, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    :goto_3
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Lsan/bq/toString;->getErrorCode:Lsan/bq/valueOf;

    invoke-virtual {v2, v1, p1}, Lsan/bq/valueOf;->AdError(Landroid/database/sqlite/SQLiteDatabase;Lsan/bq/AdError$ErrorCode;)Z

    move-result p1

    invoke-direct {p0, p2}, Lsan/bq/toString;->getErrorCode(Lsan/bq/toString$AdError;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-direct {p0, p2}, Lsan/bq/toString;->getErrorCode(Lsan/bq/toString$AdError;)V

    return v0
.end method

.method private setErrorMessage(Lsan/bq/AdError$ErrorCode;Lsan/bq/toString$AdError;)Z
    .locals 3

    sget v0, Lsan/bq/toString;->toString:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bq/toString;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v2, p0, Lsan/bq/toString;->getErrorCode:Lsan/bq/valueOf;

    invoke-virtual {v2, v0, p1}, Lsan/bq/valueOf;->toString(Landroid/database/sqlite/SQLiteDatabase;Lsan/bq/AdError$ErrorCode;)Z

    move-result p1

    invoke-direct {p0, p2}, Lsan/bq/toString;->getErrorCode(Lsan/bq/toString$AdError;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p2, Lsan/bq/toString;->valueOf:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/bq/toString;->toString:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x2b

    if-eqz p2, :cond_3

    const/16 p2, 0x2b

    goto :goto_1

    :cond_3
    const/16 p2, 0x3c

    :goto_1
    if-eq p2, v0, :cond_4

    return p1

    :cond_4
    const/16 p2, 0x49

    :try_start_2
    div-int/2addr p2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    :try_start_3
    invoke-direct {p0, p2}, Lsan/bq/toString;->getErrorCode(Lsan/bq/toString$AdError;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v1

    :goto_3
    invoke-direct {p0, p2}, Lsan/bq/toString;->getErrorCode(Lsan/bq/toString$AdError;)V

    return v1
.end method

.method static synthetic toString(Lsan/bq/toString;Ljava/lang/String;)Z
    .locals 2

    sget v0, Lsan/bq/toString;->toString:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bq/toString;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x47

    if-nez v0, :cond_0

    const/16 v0, 0x47

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    :goto_0
    invoke-direct {p0, p1}, Lsan/bq/toString;->AdFormat(Ljava/lang/String;)Z

    move-result p0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x3a

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p1, Lsan/bq/toString;->valueOf:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bq/toString;->toString:I

    rem-int/lit8 p1, p1, 0x2

    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic toString(Lsan/bq/toString;Lsan/bq/AdError$ErrorCode;Lsan/bq/toString$AdError;)Z
    .locals 2

    sget v0, Lsan/bq/toString;->valueOf:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bq/toString;->toString:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lsan/bq/toString;->setErrorMessage(Lsan/bq/AdError$ErrorCode;Lsan/bq/toString$AdError;)Z

    move-result p0

    sget p1, Lsan/bq/toString;->toString:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bq/toString;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return p0
.end method


# virtual methods
.method public AdError()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsan/bq/AdError$ErrorCode;",
            ">;"
        }
    .end annotation

    sget v0, Lsan/bq/toString;->toString:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bq/toString;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v2, p0, Lsan/bq/toString;->getErrorCode:Lsan/bq/valueOf;

    invoke-virtual {v2, v0}, Lsan/bq/valueOf;->getErrorMessage(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    array-length v2, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v2, p0, Lsan/bq/toString;->getErrorCode:Lsan/bq/valueOf;

    invoke-virtual {v2, v0}, Lsan/bq/valueOf;->getErrorMessage(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    sget v2, Lsan/bq/toString;->toString:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bq/toString;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x3e

    if-nez v2, :cond_2

    const/16 v2, 0x3e

    goto :goto_2

    :cond_2
    const/16 v2, 0xa

    :goto_2
    if-eq v2, v3, :cond_3

    return-object v0

    :cond_3
    :try_start_3
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized AdError(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsan/bq/AdError;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget v0, Lsan/bq/toString;->valueOf:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bq/toString;->toString:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1

    :cond_1
    if-nez p1, :cond_5

    :cond_2
    sget p1, Lsan/bq/toString;->toString:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bq/toString;->valueOf:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eq v1, v2, :cond_4

    monitor-exit p0

    return-object v3

    :cond_4
    :try_start_3
    array-length p1, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v3

    :catchall_1
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lsan/bq/toString;->getErrorCode:Lsan/bq/valueOf;

    invoke-virtual {v1, v0, p1}, Lsan/bq/valueOf;->setErrorMessage(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    monitor-exit p0

    return-object v3

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public AdError(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lsan/bq/getMinIntervalToReturn;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x24

    if-eqz v2, :cond_0

    const/16 v2, 0x24

    goto :goto_1

    :cond_0
    const/16 v2, 0x1c

    :goto_1
    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    sget v2, Lsan/bq/toString;->valueOf:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/bq/toString;->toString:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lsan/bq/toString;->getErrorCode:Lsan/bq/valueOf;

    invoke-virtual {v3, v1, v2}, Lsan/bq/valueOf;->AdError$ErrorCode(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_2
    sget p1, Lsan/bq/toString;->toString:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lsan/bq/toString;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    if-eq p1, v1, :cond_3

    return-object v0

    :cond_3
    const/16 p1, 0x8

    :try_start_2
    div-int/2addr p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public AdError(Lsan/bq/AdError$ErrorCode;)V
    .locals 4

    sget v0, Lsan/bq/toString;->valueOf:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bq/toString;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, Lsan/bq/toString;->AdError(Lsan/bq/AdError$ErrorCode;Lsan/bq/toString$AdError;)V

    if-eq v0, v2, :cond_1

    const/16 p1, 0x4d

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public AdError(Lsan/bq/AdError$ErrorCode;Lsan/bq/toString$AdError;)V
    .locals 2

    sget v0, Lsan/bq/toString;->valueOf:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bq/toString;->toString:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/bq/toString$toString;

    invoke-direct {v1, p0, p1, p2}, Lsan/bq/toString$toString;-><init>(Lsan/bq/toString;Lsan/bq/AdError$ErrorCode;Lsan/bq/toString$AdError;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p1, Lsan/bq/toString;->valueOf:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bq/toString;->toString:I

    :goto_0
    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, p2}, Lsan/bq/toString;->setErrorMessage(Lsan/bq/AdError$ErrorCode;Lsan/bq/toString$AdError;)Z

    sget p1, Lsan/bq/toString;->toString:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bq/toString;->valueOf:I

    goto :goto_0

    :goto_1
    return-void
.end method

.method public declared-synchronized AdError(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    sget v0, Lsan/bq/toString;->toString:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bq/toString;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, Lsan/bq/toString;->getErrorCode:Lsan/bq/valueOf;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lsan/bq/valueOf;->AdError(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget p2, Lsan/bq/toString;->toString:I

    add-int/lit8 p2, p2, 0x15

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsan/bq/toString;->valueOf:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized AdError(Lsan/bq/AdError;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lsan/bq/toString;->valueOf:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bq/toString;->toString:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x4a

    if-eqz v0, :cond_0

    const/16 v0, 0x4a

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    :goto_1
    :try_start_2
    sget p1, Lsan/bq/toString;->valueOf:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bq/toString;->toString:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v0, 0x2b

    if-eqz p1, :cond_2

    const/16 p1, 0x35

    goto :goto_2

    :cond_2
    const/16 p1, 0x2b

    :goto_2
    if-eq p1, v0, :cond_3

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_3
    monitor-exit p0

    return v2

    :cond_4
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lsan/bq/toString;->getErrorCode:Lsan/bq/valueOf;

    invoke-virtual {v1, v0, p1}, Lsan/bq/valueOf;->setErrorMessage(Landroid/database/sqlite/SQLiteDatabase;Lsan/bq/AdError;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, Lsan/bq/toString;->getErrorMessage:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    :try_start_1
    sget v1, Lsan/bq/toString;->toString:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bq/toString;->valueOf:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, 0x15

    if-nez v1, :cond_0

    const/16 v1, 0x15

    goto :goto_0

    :cond_0
    const/16 v1, 0x4a

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    array-length v1, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v1, :cond_3

    :goto_2
    :try_start_4
    iget-object v0, p0, Lsan/bq/toString;->getErrorMessage:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    iput-object v3, p0, Lsan/bq/toString;->getErrorMessage:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "CPIDatabase"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    sget v0, Lsan/bq/toString;->valueOf:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bq/toString;->toString:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public getErrorCode()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsan/bq/AdError$ErrorCode;",
            ">;"
        }
    .end annotation

    sget v0, Lsan/bq/toString;->valueOf:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bq/toString;->toString:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lsan/bq/toString;->getErrorCode:Lsan/bq/valueOf;

    invoke-virtual {v1, v0}, Lsan/bq/valueOf;->AdError(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lsan/bq/toString;->toString:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bq/toString;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCode(Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/bq/toString;->toString:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bq/toString;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/bq/toString$setErrorMessage;

    invoke-direct {v1, p0, p1}, Lsan/bq/toString$setErrorMessage;-><init>(Lsan/bq/toString;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p1, Lsan/bq/toString;->toString:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bq/toString;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lsan/bq/toString;->AdFormat(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public getErrorCode(Lsan/bq/AdError$ErrorCode;)V
    .locals 3

    sget v0, Lsan/bq/toString;->toString:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bq/toString;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2e

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lsan/bq/toString;->toString(Lsan/bq/AdError$ErrorCode;Lsan/bq/toString$AdError;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public declared-synchronized getErrorCode(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    sget v0, Lsan/bq/toString;->valueOf:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bq/toString;->toString:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, p0, Lsan/bq/toString;->getErrorCode:Lsan/bq/valueOf;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lsan/bq/valueOf;->getErrorCode(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget p2, Lsan/bq/toString;->toString:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsan/bq/toString;->valueOf:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;
    .locals 2

    sget v0, Lsan/bq/toString;->toString:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bq/toString;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x40

    if-nez v0, :cond_0

    const/16 v0, 0x45

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lsan/bq/toString;->getErrorCode:Lsan/bq/valueOf;

    invoke-virtual {v1, v0, p1, p2}, Lsan/bq/valueOf;->AdError(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p2, 0x5f

    :try_start_1
    div-int/lit8 p2, p2, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lsan/bq/toString;->getErrorCode:Lsan/bq/valueOf;

    invoke-virtual {v1, v0, p1, p2}, Lsan/bq/valueOf;->AdError(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    sget p2, Lsan/bq/toString;->toString:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/bq/toString;->valueOf:I

    rem-int/lit8 p2, p2, 0x2

    const/16 v0, 0x26

    if-nez p2, :cond_2

    const/16 p2, 0x26

    goto :goto_2

    :cond_2
    const/16 p2, 0x1b

    :goto_2
    if-eq p2, v0, :cond_3

    return-object p1

    :cond_3
    const/16 p2, 0x8

    :try_start_3
    div-int/lit8 p2, p2, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized getErrorMessage(Ljava/lang/String;)Lsan/bq/AdError;
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    sget p1, Lsan/bq/toString;->toString:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bq/toString;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/bq/toString;->toString:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x2a

    if-eqz v0, :cond_1

    const/16 v0, 0x56

    goto :goto_1

    :cond_1
    const/16 v0, 0x2a

    :goto_1
    if-eq v0, p1, :cond_2

    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit p0

    return-object v1

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v2, p0, Lsan/bq/toString;->getErrorCode:Lsan/bq/valueOf;

    invoke-virtual {v2, v0, p1}, Lsan/bq/valueOf;->getErrorMessage(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    move-exception p1

    monitor-exit p0

    return-object v1
.end method

.method public declared-synchronized getErrorMessage(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v7, Lsan/bq/toString$getErrorMessage;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lsan/bq/toString$getErrorMessage;-><init>(Lsan/bq/toString;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p1, Lsan/bq/toString;->toString:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bq/toString;->valueOf:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    sget v0, Lsan/bq/toString;->toString:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bq/toString;->valueOf:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-array v4, v0, [I

    aput v3, v4, v3

    const/16 v5, 0x1dc

    aput v5, v4, v2

    const/16 v6, 0xc1

    aput v6, v4, v1

    const/16 v6, 0x116

    const/4 v7, 0x3

    aput v6, v4, v7

    const-string v6, "\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001"

    invoke-static {v3, v4, v6}, Lsan/bq/toString;->getErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v4, Lsan/bq/getName;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-array v0, v0, [I

    aput v5, v0, v3

    const/16 v4, 0x196

    aput v4, v0, v2

    aput v3, v0, v1

    const/16 v4, 0xc8

    aput v4, v0, v7

    const-string v4, "\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v2, v0, v4}, Lsan/bq/toString;->getErrorMessage(Z[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    sget p1, Lsan/bq/toString;->valueOf:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bq/toString;->toString:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    sget p3, Lsan/bq/toString;->toString:I

    add-int/lit8 p3, p3, 0x21

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lsan/bq/toString;->valueOf:I

    rem-int/lit8 p3, p3, 0x2

    const/16 v0, 0x3e

    if-nez p3, :cond_0

    const/16 p3, 0x9

    goto :goto_0

    :cond_0
    const/16 p3, 0x3e

    :goto_0
    const/4 v1, 0x1

    if-eq p3, v0, :cond_1

    if-gt p2, v1, :cond_4

    goto :goto_1

    :cond_1
    if-gt p2, v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const-string p2, "alter table adinfo add title TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "alter table adinfo add description TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "alter table adinfo add icon_path TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "alter table adinfo add image_path TEXT"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    :goto_2
    sget p1, Lsan/bq/toString;->toString:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bq/toString;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x3a

    if-nez p1, :cond_5

    const/16 p1, 0x3a

    goto :goto_3

    :cond_5
    const/16 p1, 0x24

    :goto_3
    if-eq p1, p2, :cond_6

    return-void

    :cond_6
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public setErrorMessage()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsan/bq/AdFormat;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lsan/bq/toString;->getErrorCode:Lsan/bq/valueOf;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lsan/bq/valueOf;->getErrorCode(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x40

    if-eqz v3, :cond_1

    const/16 v3, 0x40

    goto :goto_1

    :cond_1
    const/16 v3, 0x35

    :goto_1
    if-eq v3, v4, :cond_2

    invoke-virtual {p0, v1}, Lsan/bq/toString;->setErrorMessage(Ljava/util/List;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_2
    sget v3, Lsan/bq/toString;->valueOf:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/bq/toString;->toString:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsan/bq/AdFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Lsan/bq/AdFormat;->getErrorCode()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x240c8400

    const/4 v8, 0x1

    cmp-long v9, v4, v6

    if-lez v9, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    if-eq v4, v8, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v3, Lsan/bq/toString;->valueOf:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/bq/toString;->toString:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lsan/bq/AdError;
    .locals 3

    const/16 v0, 0x1d

    if-nez p1, :cond_0

    const/16 v1, 0x27

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    sget p1, Lsan/bq/toString;->toString:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bq/toString;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x3

    if-nez p1, :cond_1

    const/16 p1, 0x1b

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    :goto_1
    if-eq p1, v0, :cond_2

    :try_start_0
    array-length p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    return-object v2

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lsan/bq/toString;->getErrorCode:Lsan/bq/valueOf;

    invoke-virtual {v1, v0, p1}, Lsan/bq/valueOf;->toString(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lsan/bq/toString;->toString:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bq/toString;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    :try_start_2
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    return-object p1

    :catch_0
    move-exception p1

    return-object v2
.end method

.method public declared-synchronized setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, Lsan/bq/toString;->toString:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bq/toString;->valueOf:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_2
    sget p1, Lsan/bq/toString;->valueOf:I

    add-int/lit8 p2, p1, 0x69

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsan/bq/toString;->toString:I

    rem-int/lit8 p2, p2, 0x2

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bq/toString;->toString:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Lsan/bq/toString;->getErrorCode:Lsan/bq/valueOf;

    invoke-virtual {v2, v1, p1, p2, p3}, Lsan/bq/valueOf;->AdError(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setErrorMessage(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsan/bq/AdFormat;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x46

    if-eqz v1, :cond_0

    const/16 v1, 0x62

    goto :goto_1

    :cond_0
    const/16 v1, 0x46

    :goto_1
    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    sget v1, Lsan/bq/toString;->valueOf:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bq/toString;->toString:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsan/bq/AdFormat;

    invoke-virtual {v1}, Lsan/bq/AdFormat;->AdError()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsan/bq/AdFormat;

    invoke-virtual {v1}, Lsan/bq/AdFormat;->AdError()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x18

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lsan/bq/toString;->getErrorMessage:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v1, 0x59

    if-eqz v0, :cond_4

    const/16 v0, 0x59

    goto :goto_4

    :cond_4
    const/16 v0, 0xa

    :goto_4
    if-eq v0, v1, :cond_5

    iget-object p1, p0, Lsan/bq/toString;->getErrorMessage:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    :try_start_3
    iget-object p1, p0, Lsan/bq/toString;->getErrorMessage:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :cond_5
    sget v0, Lsan/bq/toString;->valueOf:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bq/toString;->toString:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lsan/bq/toString;->getErrorCode:Lsan/bq/valueOf;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lsan/bq/toString;->getErrorMessage:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0, v2}, Lsan/bq/valueOf;->toString(ILandroid/database/sqlite/SQLiteDatabase;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :goto_6
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    sget p1, Lsan/bq/toString;->valueOf:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/bq/toString;->toString:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_8

    :goto_7
    :try_start_7
    iget-object v0, p0, Lsan/bq/toString;->getErrorMessage:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception p1

    :goto_8
    return v3
.end method

.method public toString(Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;
    .locals 3

    sget v0, Lsan/bq/toString;->valueOf:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bq/toString;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v2, p0, Lsan/bq/toString;->getErrorCode:Lsan/bq/valueOf;

    invoke-virtual {v2, v0, p1}, Lsan/bq/valueOf;->values(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v2, p0, Lsan/bq/toString;->getErrorCode:Lsan/bq/valueOf;

    invoke-virtual {v2, v0, p1}, Lsan/bq/valueOf;->values(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    return-object v1
.end method

.method public declared-synchronized toString(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError;
    .locals 3

    monitor-enter p0

    const/16 v0, 0x1a

    if-nez p1, :cond_0

    const/16 v1, 0x62

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    :try_start_0
    sget p1, Lsan/bq/toString;->valueOf:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bq/toString;->toString:I

    rem-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lsan/bq/toString;->valueOf:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lsan/bq/toString;->getErrorMessage:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lsan/bq/toString;->getErrorCode:Lsan/bq/valueOf;

    invoke-virtual {v1, v0, p1, p2}, Lsan/bq/valueOf;->getErrorCode(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    move-exception p1

    monitor-exit p0

    return-object v2
.end method

.method public toString(Lsan/bq/AdError$ErrorCode;Lsan/bq/toString$AdError;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/bq/toString$getErrorCode;

    invoke-direct {v1, p0, p1, p2}, Lsan/bq/toString$getErrorCode;-><init>(Lsan/bq/toString;Lsan/bq/AdError$ErrorCode;Lsan/bq/toString$AdError;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lsan/bq/toString;->getErrorMessage(Lsan/bq/AdError$ErrorCode;Lsan/bq/toString$AdError;)Z

    sget p1, Lsan/bq/toString;->toString:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bq/toString;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    :goto_0
    sget p1, Lsan/bq/toString;->valueOf:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/bq/toString;->toString:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public declared-synchronized toString(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    sget v0, Lsan/bq/toString;->valueOf:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bq/toString;->toString:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x49

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    const/16 v0, 0x49

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v3, p0, Lsan/bq/toString;->getErrorCode:Lsan/bq/valueOf;

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    invoke-virtual/range {v3 .. v8}, Lsan/bq/valueOf;->setErrorMessage(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p2, 0x33

    :try_start_2
    div-int/2addr p2, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    iget-object v3, p0, Lsan/bq/toString;->getErrorCode:Lsan/bq/valueOf;

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    invoke-virtual/range {v3 .. v8}, Lsan/bq/valueOf;->setErrorMessage(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    :try_start_5
    sget p2, Lsan/bq/toString;->valueOf:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lsan/bq/toString;->toString:I

    rem-int/lit8 p2, p2, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return p1

    :goto_2
    monitor-exit p0

    return v2

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x53

    if-nez v0, :cond_0

    const/16 v0, 0x53

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_3

    :cond_1
    sget v0, Lsan/bq/toString;->toString:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bq/toString;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x9

    if-nez v0, :cond_2

    const/16 v0, 0x54

    goto :goto_1

    :cond_2
    const/16 v0, 0x9

    :goto_1
    if-eq v0, v1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    sget v0, Lsan/bq/toString;->valueOf:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bq/toString;->toString:I

    rem-int/lit8 v0, v0, 0x2

    :goto_3
    return v2

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p0

    :try_start_2
    iget-object v3, v1, Lsan/bq/toString;->getErrorCode:Lsan/bq/valueOf;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-virtual/range {v3 .. v11}, Lsan/bq/valueOf;->getErrorMessage(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, p0

    :goto_4
    return v2
.end method

.method public toString(Lsan/bq/AdFormat;)Z
    .locals 4

    sget v0, Lsan/bq/toString;->valueOf:I

    add-int/lit8 v1, v0, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/bq/toString;->toString:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x28

    if-nez p1, :cond_0

    const/16 v2, 0x28

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lsan/bq/toString;->getErrorCode:Lsan/bq/valueOf;

    invoke-virtual {v1, v0, p1}, Lsan/bq/valueOf;->toString(Landroid/database/sqlite/SQLiteDatabase;Lsan/bq/AdFormat;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    return v3

    :cond_1
    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/bq/toString;->toString:I

    rem-int/lit8 v0, v0, 0x2

    return v3
.end method

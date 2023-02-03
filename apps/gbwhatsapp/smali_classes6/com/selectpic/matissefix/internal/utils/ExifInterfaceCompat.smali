.class final Lcom/selectpic/matissefix/internal/utils/ExifInterfaceCompat;
.super Ljava/lang/Object;
.source "ExifInterfaceCompat.java"


# static fields
.field private static final EXIF_DEGREE_FALLBACK_VALUE:I = -0x1

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/selectpic/matissefix/internal/utils/ExifInterfaceCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/selectpic/matissefix/internal/utils/ExifInterfaceCompat;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method private static getExifDateTime(Ljava/lang/String;)Ljava/util/Date;
    .locals 6
    .param p0, "filepath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filepath"
        }
    .end annotation

    .line 63
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/selectpic/matissefix/internal/utils/ExifInterfaceCompat;->newInstance(Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    .local v1, "exif":Landroid/media/ExifInterface;
    nop

    .line 69
    const-string v2, "DateTime"

    invoke-virtual {v1, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    .local v2, "date":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 71
    return-object v0

    .line 74
    :cond_0
    :try_start_1
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 75
    .local v3, "formatter":Ljava/text/SimpleDateFormat;
    const-string v4, "UTC"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 76
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 77
    .end local v3    # "formatter":Ljava/text/SimpleDateFormat;
    :catch_0
    move-exception v3

    .line 78
    .local v3, "e":Ljava/text/ParseException;
    sget-object v4, Lcom/selectpic/matissefix/internal/utils/ExifInterfaceCompat;->TAG:Ljava/lang/String;

    const-string v5, "failed to parse date taken"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .end local v3    # "e":Ljava/text/ParseException;
    return-object v0

    .line 64
    .end local v1    # "exif":Landroid/media/ExifInterface;
    .end local v2    # "date":Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 65
    .local v1, "ex":Ljava/io/IOException;
    sget-object v2, Lcom/selectpic/matissefix/internal/utils/ExifInterfaceCompat;->TAG:Ljava/lang/String;

    const-string v3, "cannot read exif"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    return-object v0
.end method

.method public static getExifDateTimeInMillis(Ljava/lang/String;)J
    .locals 3
    .param p0, "filepath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filepath"
        }
    .end annotation

    .line 90
    invoke-static {p0}, Lcom/selectpic/matissefix/internal/utils/ExifInterfaceCompat;->getExifDateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 91
    .local v0, "datetime":Ljava/util/Date;
    if-nez v0, :cond_0

    .line 92
    const-wide/16 v1, -0x1

    return-wide v1

    .line 94
    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    return-wide v1
.end method

.method public static getExifOrientation(Ljava/lang/String;)I
    .locals 4
    .param p0, "filepath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filepath"
        }
    .end annotation

    .line 109
    const/4 v0, -0x1

    :try_start_0
    invoke-static {p0}, Lcom/selectpic/matissefix/internal/utils/ExifInterfaceCompat;->newInstance(Ljava/lang/String;)Landroid/media/ExifInterface;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .local v1, "exif":Landroid/media/ExifInterface;
    nop

    .line 115
    const-string v2, "Orientation"

    invoke-virtual {v1, v2, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    .line 116
    .local v2, "orientation":I
    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    .line 117
    return v3

    .line 120
    :cond_0
    sparse-switch v2, :sswitch_data_0

    .line 128
    return v3

    .line 126
    :sswitch_0
    const/16 v0, 0x10e

    return v0

    .line 122
    :sswitch_1
    const/16 v0, 0x5a

    return v0

    .line 124
    :sswitch_2
    const/16 v0, 0xb4

    return v0

    .line 110
    .end local v1    # "exif":Landroid/media/ExifInterface;
    .end local v2    # "orientation":I
    :catch_0
    move-exception v1

    .line 111
    .local v1, "ex":Ljava/io/IOException;
    sget-object v2, Lcom/selectpic/matissefix/internal/utils/ExifInterfaceCompat;->TAG:Ljava/lang/String;

    const-string v3, "cannot read exif"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    return v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static newInstance(Ljava/lang/String;)Landroid/media/ExifInterface;
    .locals 2
    .param p0, "filename"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filename"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    if-eqz p0, :cond_0

    .line 54
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "filename should not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

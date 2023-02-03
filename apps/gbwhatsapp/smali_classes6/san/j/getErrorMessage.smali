.class public Lsan/j/getErrorMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static getErrorCode:I

.field private static toString:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/j/getErrorMessage;->getErrorCode:I

    const/4 v0, 0x1

    sput v0, Lsan/j/getErrorMessage;->toString:I

    return-void
.end method

.method private static AdError(Ljava/lang/String;Ljava/lang/String;ZIZ)Landroid/app/NotificationChannel;
    .locals 6

    sget v0, Lsan/j/getErrorMessage;->toString:I

    or-int/lit8 v1, v0, 0xd

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0xe

    not-int v0, v0

    and-int/lit8 v0, v0, 0xd

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/j/getErrorMessage;->getErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x5c

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_4

    goto :goto_1

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v1, v5, :cond_4

    :goto_1
    new-instance v1, Landroid/app/NotificationChannel;

    invoke-direct {v1, p0, p1, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, p2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget p0, Lsan/j/getErrorMessage;->toString:I

    and-int/lit8 p1, p0, 0x51

    xor-int/lit8 p0, p0, 0x51

    or-int/2addr p0, p1

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lsan/j/getErrorMessage;->getErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    invoke-virtual {v1, v4, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    sget p0, Lsan/j/getErrorMessage;->toString:I

    xor-int/lit8 p1, p0, 0x5c

    and-int/2addr p0, v3

    shl-int/2addr p0, v2

    add-int/2addr p1, p0

    sub-int/2addr p1, v2

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lsan/j/getErrorMessage;->getErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    :goto_3
    move-object v4, v1

    :cond_4
    sget p0, Lsan/j/getErrorMessage;->getErrorCode:I

    xor-int/lit8 p1, p0, 0x37

    and-int/lit8 p2, p0, 0x37

    or-int/2addr p1, p2

    shl-int/2addr p1, v2

    and-int/lit8 p2, p0, -0x38

    not-int p0, p0

    and-int/lit8 p0, p0, 0x37

    or-int/2addr p0, p2

    neg-int p0, p0

    xor-int p2, p1, p0

    and-int/2addr p0, p1

    shl-int/2addr p0, v2

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lsan/j/getErrorMessage;->toString:I

    rem-int/lit8 p2, p2, 0x2

    return-object v4
.end method

.method public static toString(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 4

    sget v0, Lsan/j/getErrorMessage;->toString:I

    and-int/lit8 v1, v0, -0x32

    not-int v2, v0

    and-int/lit8 v2, v2, 0x31

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x31

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/j/getErrorMessage;->getErrorCode:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-static {p0, p1, v3, v1, v2}, Lsan/j/getErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;ZIZ)Landroid/app/NotificationChannel;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, v3, v0, v2}, Lsan/j/getErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;ZIZ)Landroid/app/NotificationChannel;

    move-result-object p0

    :goto_1
    sget p1, Lsan/j/getErrorMessage;->toString:I

    and-int/lit8 v1, p1, 0xc

    or-int/lit8 p1, p1, 0xc

    add-int/2addr v1, p1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lsan/j/getErrorMessage;->getErrorCode:I

    rem-int/2addr v1, v0

    const/16 p1, 0x59

    if-eqz v1, :cond_2

    const/16 v0, 0x59

    goto :goto_2

    :cond_2
    const/16 v0, 0x19

    :goto_2
    if-eq v0, p1, :cond_3

    return-object p0

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

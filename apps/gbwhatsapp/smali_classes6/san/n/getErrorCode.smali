.class public Lsan/n/getErrorCode;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static getErrorCode:I

.field private static getErrorMessage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/n/getErrorCode;->getErrorCode:I

    const/4 v0, 0x1

    sput v0, Lsan/n/getErrorCode;->getErrorMessage:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    sget v0, Lsan/n/getErrorCode;->getErrorMessage:I

    and-int/lit8 v1, v0, 0x17

    not-int v2, v1

    or-int/lit8 v3, v0, 0x17

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    or-int v4, v2, v1

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lsan/n/getErrorCode;->getErrorCode:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v4, -0x1

    if-eq v2, v3, :cond_1

    and-int/lit8 v2, v0, 0x7

    or-int/lit8 v0, v0, 0x7

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/n/getErrorCode;->getErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    const-string v0, "notifyId"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sget v2, Lsan/n/getErrorCode;->getErrorCode:I

    or-int/lit8 v5, v2, 0x63

    shl-int/lit8 v6, v5, 0x1

    and-int/lit8 v2, v2, 0x63

    not-int v2, v2

    and-int/2addr v2, v5

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v6, v2

    sub-int/2addr v6, v3

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lsan/n/getErrorCode;->getErrorMessage:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_1
    xor-int/lit8 v2, v0, 0x39

    and-int/lit8 v5, v0, 0x39

    or-int/2addr v2, v5

    shl-int/2addr v2, v3

    not-int v5, v5

    or-int/lit8 v0, v0, 0x39

    and-int/2addr v0, v5

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/n/getErrorCode;->getErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    :goto_1
    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v3, :cond_9

    sget v1, Lsan/n/getErrorCode;->getErrorMessage:I

    and-int/lit8 v2, v1, 0x6f

    or-int/lit8 v1, v1, 0x6f

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lsan/n/getErrorCode;->getErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_0
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const-string p1, "pkgName"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const p2, 0x186a1

    const/16 v1, 0x50

    if-ne v0, p2, :cond_3

    const/16 p2, 0x50

    goto :goto_3

    :cond_3
    const/16 p2, 0x3d

    :goto_3
    const-string v2, "out_fullScreenIntent"

    if-eq p2, v1, :cond_8

    const p2, 0x186a2

    const/16 v1, 0x53

    if-ne v0, p2, :cond_4

    const/16 p2, 0x53

    goto :goto_4

    :cond_4
    const/16 p2, 0x5c

    :goto_4
    if-eq p2, v1, :cond_5

    goto :goto_8

    :cond_5
    sget p2, Lsan/n/getErrorCode;->getErrorMessage:I

    and-int/lit8 v0, p2, 0x3b

    xor-int/lit8 p2, p2, 0x3b

    or-int/2addr p2, v0

    neg-int p2, p2

    neg-int p2, p2

    xor-int v1, v0, p2

    and-int/2addr p2, v0

    shl-int/2addr p2, v3

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lsan/n/getErrorCode;->getErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p2, 0xd

    if-eqz v1, :cond_6

    const/16 v0, 0x33

    goto :goto_5

    :cond_6
    const/16 v0, 0xd

    :goto_5
    if-eq v0, p2, :cond_7

    :try_start_1
    invoke-static {v2, p1}, Lsan/cj/getErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x0

    :try_start_2
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    throw p1

    :cond_7
    :try_start_3
    invoke-static {v2, p1}, Lsan/cj/getErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_6
    sget p1, Lsan/n/getErrorCode;->getErrorMessage:I

    xor-int/lit8 p2, p1, 0x3

    and-int/lit8 p1, p1, 0x3

    shl-int/2addr p1, v3

    :goto_7
    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lsan/n/getErrorCode;->getErrorCode:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_8

    :cond_8
    sget p2, Lsan/n/getErrorCode;->getErrorCode:I

    add-int/lit8 p2, p2, 0x7e

    sub-int/2addr p2, v3

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/n/getErrorCode;->getErrorMessage:I

    rem-int/lit8 p2, p2, 0x2

    :try_start_4
    invoke-static {v2, p1}, Lsan/cj/getErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget p1, Lsan/n/getErrorCode;->getErrorMessage:I

    and-int/lit8 p2, p1, 0x1b

    xor-int/lit8 p1, p1, 0x1b

    or-int/2addr p1, p2

    goto :goto_7

    :catch_0
    move-exception p1

    :cond_9
    :goto_8
    sget p1, Lsan/n/getErrorCode;->getErrorMessage:I

    or-int/lit8 p2, p1, 0x66

    shl-int/2addr p2, v3

    xor-int/lit8 p1, p1, 0x66

    sub-int/2addr p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/2addr p2, v4

    shl-int/2addr p2, v3

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/n/getErrorCode;->getErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.class public Lsan/n/valueOf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:C

.field private static getErrorCode:J

.field private static getErrorMessage:I

.field private static setErrorMessage:I

.field private static toString:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput v0, Lsan/n/valueOf;->getErrorMessage:I

    const/4 v1, 0x1

    sput v1, Lsan/n/valueOf;->setErrorMessage:I

    const-wide v1, -0x6d4ffa890dc28143L

    sput-wide v1, Lsan/n/valueOf;->getErrorCode:J

    sput-char v0, Lsan/n/valueOf;->AdError:C

    sput v0, Lsan/n/valueOf;->toString:I

    return-void
.end method

.method private static AdError(Z)I
    .locals 2

    sget v0, Lsan/n/valueOf;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/valueOf;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eq p0, v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    const/16 v0, 0x1b

    if-eqz p0, :cond_2

    const/16 p0, 0x52

    goto :goto_1

    :cond_2
    const/16 p0, 0x1b

    :goto_1
    if-eq p0, v0, :cond_3

    :goto_2
    sget p0, Lcom/san/R$layout;->dialog_promotion_az_out_improve_simple:I

    goto :goto_3

    :cond_3
    sget p0, Lcom/san/R$layout;->dialog_promotion_az_out_improve:I

    :goto_3
    sget v0, Lsan/n/valueOf;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/valueOf;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method

.method private static AdError(Landroid/content/Context;Lsan/bs/values;)Landroid/graphics/Bitmap;
    .locals 2

    sget v0, Lsan/n/valueOf;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/valueOf;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    if-nez v0, :cond_0

    const/16 v0, 0x5c

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    invoke-static {p0, p1}, Lsan/n/getAdSize;->getErrorMessage(Landroid/content/Context;Lsan/bs/values;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lsan/n/valueOf;->getErrorMessage(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p1, Lsan/n/valueOf;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/n/valueOf;->getErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private static AdError(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    check-cast p3, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    sget-object v0, Lsan/b/toString;->setErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    aget-char v2, p3, v1

    xor-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, p3, v1

    const/4 p2, 0x2

    aget-char v2, p0, p2

    int-to-char p1, p1

    add-int/2addr v2, p1

    int-to-char p1, v2

    aput-char p1, p0, p2

    array-length p1, p4

    new-array v2, p1, [C

    sput v1, Lsan/b/toString;->toString:I

    :goto_0
    sget v1, Lsan/b/toString;->toString:I

    if-ge v1, p1, :cond_3

    sget v1, Lsan/b/toString;->toString:I

    add-int/2addr v1, p2

    rem-int/lit8 v1, v1, 0x4

    sget v3, Lsan/b/toString;->toString:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit8 v3, v3, 0x4

    sget v4, Lsan/b/toString;->toString:I

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, p3, v4

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v5, p0, v1

    add-int/2addr v4, v5

    const v5, 0xffff

    rem-int/2addr v4, v5

    int-to-char v4, v4

    sput-char v4, Lsan/b/toString;->AdError:C

    aget-char v4, p3, v3

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v1, p0, v1

    add-int/2addr v4, v1

    div-int/2addr v4, v5

    int-to-char v1, v4

    aput-char v1, p0, v3

    sget-char v1, Lsan/b/toString;->AdError:C

    aput-char v1, p3, v3

    sget v1, Lsan/b/toString;->toString:I

    sget v4, Lsan/b/toString;->toString:I

    aget-char v4, p4, v4

    aget-char v3, p3, v3

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lsan/n/valueOf;->getErrorCode:J

    xor-long/2addr v3, v5

    sget v5, Lsan/n/valueOf;->toString:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lsan/n/valueOf;->AdError:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v2, v1

    sget v1, Lsan/b/toString;->toString:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lsan/b/toString;->toString:I

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static getErrorMessage(Landroid/content/Context;Lsan/bs/values;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsan/n/setErrorMessage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "source_key"

    const-string v2, "source_fullscreen"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "intent_pkg"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x8000000

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sget p1, Lsan/n/valueOf;->getErrorMessage:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/n/valueOf;->setErrorMessage:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static getErrorMessage(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget p0, Lsan/n/valueOf;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsan/n/valueOf;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0

    :cond_0
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-virtual {p0, v4, v4, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsan/n/valueOf;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/n/valueOf;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    return-object v1

    :cond_3
    :goto_1
    :try_start_1
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lsan/n/valueOf;->setErrorMessage:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/n/valueOf;->getErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    if-eq v4, v3, :cond_5

    :try_start_2
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    return-object p0

    :catch_0
    move-exception p0

    return-object v0
.end method

.method private static setErrorMessage(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/widget/RemoteViews;)V
    .locals 4

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "promotion_az"

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "notification"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_1

    new-instance p2, Landroid/app/NotificationChannel;

    const/4 v0, 0x4

    const-string v3, "Common_AZJH"

    invoke-direct {p2, v1, v3, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p2, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const/16 v0, 0x5d

    if-eqz p0, :cond_0

    const/16 v1, 0x24

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    :goto_0
    if-eq v1, v0, :cond_1

    sget v0, Lsan/n/valueOf;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/valueOf;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    sget p2, Lsan/n/valueOf;->getErrorMessage:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/n/valueOf;->setErrorMessage:I

    rem-int/lit8 p2, p2, 0x2

    :cond_1
    const/16 p2, 0x40

    if-eqz p0, :cond_2

    const/16 v0, 0x40

    goto :goto_1

    :cond_2
    const/16 v0, 0x4d

    :goto_1
    if-eq v0, p2, :cond_3

    goto :goto_2

    :cond_3
    sget p2, Lsan/n/valueOf;->getErrorMessage:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lsan/n/valueOf;->setErrorMessage:I

    rem-int/lit8 p2, p2, 0x2

    const p2, 0x186a1

    invoke-virtual {p0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    sget p0, Lsan/n/valueOf;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/n/valueOf;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    :goto_2
    return-void
.end method

.method public static setErrorMessage(Landroid/content/Context;Lsan/bs/values;)V
    .locals 9

    const-string v0, "out_fullScreenIntent"

    sget v1, Lsan/n/valueOf;->setErrorMessage:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/n/valueOf;->getErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const-string v3, "notification"

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0xc

    if-eqz v1, :cond_0

    const/16 v4, 0x28

    goto :goto_0

    :cond_0
    const/16 v4, 0xc

    :goto_0
    if-eq v4, v3, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const/16 v3, 0x21

    if-eqz v1, :cond_2

    const/16 v4, 0x21

    goto :goto_1

    :cond_2
    const/16 v4, 0x5c

    :goto_1
    if-eq v4, v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroid/app/NotificationManager;->cancelAll()V

    sget v1, Lsan/n/valueOf;->getErrorMessage:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/n/valueOf;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    :cond_4
    :goto_3
    :try_start_1
    invoke-static {p0, p1}, Lsan/n/valueOf;->getErrorMessage(Landroid/content/Context;Lsan/bs/values;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {p0, p1}, Lsan/n/valueOf;->toString(Landroid/content/Context;Lsan/bs/values;)Landroid/widget/RemoteViews;

    move-result-object v3

    invoke-static {p0, v1, v3}, Lsan/n/valueOf;->setErrorMessage(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/widget/RemoteViews;)V

    invoke-virtual {p1}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsan/n/valueOf;->toString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1, v2}, Lsan/cj/getErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doFullScreenIntentOpen exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7eaff3dc

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "\u7ebd\uf23d\u0576\u92b0"

    const-string v7, "\udcbc\uaff3\u217e\u19cc"

    const-string v8, "\u343c\uf98a\u8a86\u9e1e\u9795\u1930\u3aaa\u2437\u24c9\u428f\ude69\u4764\ufb1a\ue728\u0b44\u8fb1\ua0b5\uf6cc\ude53\u44e1\u5b0c\u9d7c\u7ad4"

    cmpl-float v3, v3, v4

    sub-int/2addr v2, v3

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v6, v2, v3, v7, v8}, Lsan/n/valueOf;->AdError(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, v5, p0}, Lsan/cj/getErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_4
    return-void
.end method

.method private static toString(Landroid/content/Context;Lsan/bs/values;)Landroid/widget/RemoteViews;
    .locals 11

    invoke-static {}, Lsan/u/hasDelayTimeRestrictions$getErrorMessage;->getErrorMessage()Z

    move-result v0

    invoke-static {v0}, Lsan/n/valueOf;->AdError(Z)I

    move-result v1

    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, p1}, Lsan/n/valueOf;->AdError(Landroid/content/Context;Lsan/bs/values;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget v3, Lcom/san/R$id;->out_improve_icon:I

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const/16 v1, 0x57

    if-nez v0, :cond_0

    const/16 v3, 0x57

    goto :goto_0

    :cond_0
    const/16 v3, 0x55

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v1, :cond_1

    sget v1, Lcom/san/R$id;->out_improve_desc:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lsan/bs/values;->values()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const v6, 0x648fbb44

    const/16 v7, 0x30

    const-string v8, ""

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-char v6, v6

    const-string v8, "\u7ebd\uf23d\u0576\u92b0"

    const-string v9, "\u4314\u8fbb\ud664\ub586"

    const-string v10, "\ub6d6\u7150\ud264\uf24b\u2766\u0e26\u22c4\u0e8d\u9189\u20e9\u7d81\u8db5\u7e5b\u2f38\ue39f\u998d\u4eda\ue9cf\u9567\u7db1\u45a0\ufaf9\u5d13\u8bfe\u0bf6\ucf77\u2462\ua08d\u6d57\ud1ef\u270b\u99ee\u7021\u57a3\u6810\u342a\u8ef9\u55e7\uea4d\ue428\u322b\ube92\u61dd\u196c\ude90\u6542\uaeea"

    invoke-static {v8, v7, v6, v9, v10}, Lsan/n/valueOf;->AdError(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v1, Lsan/n/valueOf;->getErrorMessage:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/n/valueOf;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    sget v1, Lcom/san/R$id;->out_improve_name:I

    invoke-virtual {p1}, Lsan/bs/values;->values()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lsan/n/setErrorMessage;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "source_key"

    const-string v6, "source_fullscreen"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const-string v6, "intent_pkg"

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x8000000

    invoke-static {p0, v5, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    sget v6, Lcom/san/R$id;->promotion_lin:I

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v6, Lcom/san/R$id;->out_improve_icon:I

    invoke-virtual {v2, v6, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v4, :cond_3

    sget v0, Lsan/n/valueOf;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lsan/n/valueOf;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    sget v0, Lcom/san/R$id;->out_improve_name:I

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v0, Lcom/san/R$id;->out_improve_install_desc:I

    goto :goto_3

    :cond_3
    sget v0, Lcom/san/R$id;->out_improve_desc:I

    :goto_3
    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v0, Lcom/san/R$id;->out_improve_install:I

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsan/n/getErrorCode;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x186a1

    const-string v4, "notifyId"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "pkgName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v5, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sget p1, Lcom/san/R$id;->out_improve_close:I

    invoke-virtual {v2, p1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v2
.end method

.method private static toString(Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/n/valueOf;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/valueOf;->getErrorMessage:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-static {p0}, Lsan/n/getName;->getErrorMessage(Ljava/lang/String;)V

    sget p0, Lsan/n/valueOf;->setErrorMessage:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/n/valueOf;->getErrorMessage:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    const/16 p0, 0x4f

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

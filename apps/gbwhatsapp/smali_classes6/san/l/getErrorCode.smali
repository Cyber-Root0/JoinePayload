.class public Lsan/l/getErrorCode;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:I

.field private static getErrorCode:[S

.field private static getErrorMessage:[B

.field private static setErrorMessage:I

.field private static toString:I

.field private static valueOf:I

.field private static values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/l/getErrorCode;->valueOf:I

    const/4 v0, 0x1

    sput v0, Lsan/l/getErrorCode;->values:I

    const/16 v0, 0xc

    sput v0, Lsan/l/getErrorCode;->AdError:I

    const v0, -0x6cd4961b

    sput v0, Lsan/l/getErrorCode;->toString:I

    const v0, 0x74d04e35

    sput v0, Lsan/l/getErrorCode;->setErrorMessage:I

    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/l/getErrorCode;->getErrorMessage:[B

    return-void

    :array_0
    .array-data 1
        -0x49t
        0x8t
        0x1t
        0x4et
        -0x4et
        0x9t
        -0xbt
        0x1t
        0x4ft
        -0x4ft
        -0x5t
        0x54t
        -0x4bt
        0x8t
        -0x6t
        -0x3t
        0x9t
        0x43t
        -0xct
        -0x38t
        -0x1t
        -0x7t
        0x0t
        0xbt
        -0x13t
        0x1t
        0x5t
        0x5t
        0x49t
        -0x4et
        0x9t
        0x0t
        0x3t
        0x42t
        -0x53t
        0x12t
        -0x7t
        -0x49t
        0x8t
        0x1t
        0x4et
        -0x4et
        0x9t
        -0xbt
        0x1t
        0x4ft
        -0x4ft
        -0x5t
        0x54t
        -0x4bt
        0x8t
        -0x6t
        -0x3t
        0x9t
        0x43t
        -0xct
        -0x38t
        -0x1t
        -0x7t
        0x0t
        0xbt
        -0x13t
        0x1t
        0x5t
        0x5t
        0x49t
        -0x4et
        0x9t
        0x0t
        0x3t
        0x42t
        -0x53t
        0x12t
        -0x7t
        0x48t
        -0x53t
        0x4ft
        -0xdt
        0xct
        0x0t
        0x0t
    .end array-data
.end method

.method public static AdError(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    sget v0, Lsan/l/getErrorCode;->valueOf:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/l/getErrorCode;->values:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x3

    if-nez p0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/16 v2, 0x39

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v0, :cond_4

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-virtual {p0, v4, v4, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0

    :cond_3
    :goto_2
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    return-object v3

    :cond_4
    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lsan/l/getErrorCode;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    return-object v3
.end method

.method private static AdError(Landroid/content/Context;Lsan/bs/values;)Landroid/widget/RemoteViews;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lsan/u/hasDelayTimeRestrictions$getErrorMessage;->getErrorMessage()Z

    move-result v1

    invoke-static {v1}, Lsan/l/getErrorCode;->getErrorMessage(Z)I

    move-result v2

    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-static/range {p0 .. p1}, Lsan/l/getErrorCode;->getErrorCode(Landroid/content/Context;Lsan/bs/values;)Landroid/graphics/Bitmap;

    move-result-object v2

    sget v4, Lcom/san/R$id;->out_improve_icon:I

    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const/16 v2, 0x24

    if-nez v1, :cond_0

    const/16 v4, 0x24

    goto :goto_0

    :cond_0
    const/16 v4, 0xb

    :goto_0
    const/4 v5, 0x1

    const-string v6, ""

    const/4 v7, 0x0

    if-eq v4, v2, :cond_1

    sget v2, Lcom/san/R$id;->out_improve_desc:I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lsan/bs/values;->values()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    const v8, 0x6cd4963f

    const/16 v9, 0x30

    invoke-static {v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-short v9, v9

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x1f

    const v11, -0x74d04e10

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v11

    invoke-static {v8, v6, v9, v10, v12}, Lsan/l/getErrorCode;->getErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    sget v2, Lsan/l/getErrorCode;->values:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lsan/l/getErrorCode;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    sget v2, Lcom/san/R$id;->out_improve_name:I

    invoke-virtual/range {p1 .. p1}, Lsan/bs/values;->values()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v2, Lcom/san/R$id;->out_improve_install_desc:I

    const v4, 0x6cd49684

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    sub-int/2addr v4, v12

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    int-to-short v9, v9

    invoke-static {v6, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x1a

    const v12, -0x74d04e34

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v15, v13, v10

    sub-int/2addr v12, v15

    invoke-static {v4, v8, v9, v6, v12}, Lsan/l/getErrorCode;->getErrorMessage(IBSII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v2, Lcom/san/R$id;->out_improve_install:I

    const-string v4, "OPEN"

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    new-instance v2, Landroid/content/Intent;

    const-class v4, Lsan/l/setErrorMessage;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v4, "source_key"

    const-string v6, "source_fullscreen"

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    const-string v6, "intent_pkg"

    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x8000000

    invoke-static {v0, v7, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    sget v6, Lcom/san/R$id;->promotion_lin:I

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v6, Lcom/san/R$id;->out_improve_icon:I

    invoke-virtual {v3, v6, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    sget v1, Lsan/l/getErrorCode;->valueOf:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lsan/l/getErrorCode;->values:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    sget v1, Lcom/san/R$id;->out_improve_name:I

    invoke-virtual {v3, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v1, Lcom/san/R$id;->out_improve_install_desc:I

    invoke-virtual {v3, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    if-eqz v5, :cond_5

    const/16 v1, 0xa

    :try_start_0
    div-int/2addr v1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_4
    sget v1, Lcom/san/R$id;->out_improve_desc:I

    invoke-virtual {v3, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_5
    :goto_4
    sget v1, Lcom/san/R$id;->out_improve_install:I

    invoke-virtual {v3, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lsan/n/getErrorCode;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v2, 0x186a2

    const-string v5, "notifyId"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const-string v5, "pkgName"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, v7, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sget v1, Lcom/san/R$id;->out_improve_close:I

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v3
.end method

.method private static AdError(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/widget/RemoteViews;)V
    .locals 4

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "promotion_jh"

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

    if-eqz p0, :cond_1

    sget v0, Lsan/l/getErrorCode;->values:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/l/getErrorCode;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4f

    if-eqz v0, :cond_0

    const/16 v0, 0x4e

    goto :goto_0

    :cond_0
    const/16 v0, 0x4f

    :goto_0
    invoke-virtual {p0, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    if-eq v0, v1, :cond_1

    const/4 p2, 0x0

    :try_start_0
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    const/16 p2, 0x57

    if-eqz p0, :cond_2

    const/16 v0, 0x57

    goto :goto_2

    :cond_2
    const/16 v0, 0x32

    :goto_2
    if-eq v0, p2, :cond_3

    goto :goto_3

    :cond_3
    const p2, 0x186a2

    invoke-virtual {p0, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_3
    sget p0, Lsan/l/getErrorCode;->values:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/l/getErrorCode;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static getErrorCode(Landroid/content/Context;Lsan/bs/values;)Landroid/graphics/Bitmap;
    .locals 2

    sget v0, Lsan/l/getErrorCode;->valueOf:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/l/getErrorCode;->values:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-static {p0, p1}, Lsan/n/getAdSize;->getErrorMessage(Landroid/content/Context;Lsan/bs/values;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lsan/l/getErrorCode;->AdError(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    sget p1, Lsan/l/getErrorCode;->values:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/l/getErrorCode;->valueOf:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/16 p1, 0x2a

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    if-eq p1, v1, :cond_1

    const/16 p1, 0x1f

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method private static getErrorMessage(Z)I
    .locals 2

    sget v0, Lsan/l/getErrorCode;->values:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/l/getErrorCode;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    sget p0, Lcom/san/R$layout;->dialog_promotion_az_out_improve:I

    sget v0, Lsan/l/getErrorCode;->valueOf:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/l/getErrorCode;->values:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lsan/l/getErrorCode;->values:I

    rem-int/lit8 v1, v1, 0x2

    sget p0, Lcom/san/R$layout;->dialog_promotion_az_out_improve_simple:I

    :goto_1
    return p0
.end method

.method private static getErrorMessage(Landroid/content/Context;Lsan/bs/values;)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsan/l/setErrorMessage;

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

    sget p1, Lsan/l/getErrorCode;->valueOf:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/l/getErrorCode;->values:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eq v1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static getErrorMessage(IBSII)Ljava/lang/String;
    .locals 7

    sget-object v0, Lsan/b/getName;->valueOf:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lsan/l/getErrorCode;->AdError:I

    add-int/2addr p3, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p3, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    sget-object p3, Lsan/l/getErrorCode;->getErrorMessage:[B

    if-eqz p3, :cond_1

    sget v6, Lsan/l/getErrorCode;->setErrorMessage:I

    add-int/2addr v6, p4

    aget-byte p3, p3, v6

    add-int/2addr p3, v2

    int-to-byte p3, p3

    goto :goto_1

    :cond_1
    sget-object p3, Lsan/l/getErrorCode;->getErrorCode:[S

    sget v6, Lsan/l/getErrorCode;->setErrorMessage:I

    add-int/2addr v6, p4

    aget-short p3, p3, v6

    add-int/2addr p3, v2

    int-to-short p3, p3

    :cond_2
    :goto_1
    if-lez p3, :cond_5

    add-int/2addr p4, p3

    add-int/lit8 p4, p4, -0x2

    sget v2, Lsan/l/getErrorCode;->setErrorMessage:I

    add-int/2addr p4, v2

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/2addr p4, v4

    sput p4, Lsan/b/getName;->getErrorMessage:I

    sput-byte p1, Lsan/b/getName;->getErrorCode:B

    sget p1, Lsan/l/getErrorCode;->toString:I

    add-int/2addr p0, p1

    int-to-char p0, p0

    sput-char p0, Lsan/b/getName;->setErrorMessage:C

    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    sput-char p0, Lsan/b/getName;->AdError:C

    sput v5, Lsan/b/getName;->toString:I

    :goto_2
    sget p0, Lsan/b/getName;->toString:I

    if-ge p0, p3, :cond_5

    sget-object p0, Lsan/l/getErrorCode;->getErrorMessage:[B

    if-eqz p0, :cond_4

    sget p1, Lsan/b/getName;->getErrorMessage:I

    add-int/lit8 p4, p1, -0x1

    sput p4, Lsan/b/getName;->getErrorMessage:I

    aget-byte p0, p0, p1

    sget-char p1, Lsan/b/getName;->AdError:C

    add-int/2addr p0, p2

    int-to-byte p0, p0

    sget-byte p4, Lsan/b/getName;->getErrorCode:B

    xor-int/2addr p0, p4

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lsan/b/getName;->setErrorMessage:C

    goto :goto_3

    :cond_4
    sget-object p0, Lsan/l/getErrorCode;->getErrorCode:[S

    sget p1, Lsan/b/getName;->getErrorMessage:I

    add-int/lit8 p4, p1, -0x1

    sput p4, Lsan/b/getName;->getErrorMessage:I

    aget-short p0, p0, p1

    sget-char p1, Lsan/b/getName;->AdError:C

    add-int/2addr p0, p2

    int-to-short p0, p0

    sget-byte p4, Lsan/b/getName;->getErrorCode:B

    xor-int/2addr p0, p4

    add-int/2addr p1, p0

    int-to-char p0, p1

    sput-char p0, Lsan/b/getName;->setErrorMessage:C

    :goto_3
    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p0, Lsan/b/getName;->setErrorMessage:C

    sput-char p0, Lsan/b/getName;->AdError:C

    sget p0, Lsan/b/getName;->toString:I

    add-int/2addr p0, v5

    sput p0, Lsan/b/getName;->toString:I

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static toString(Landroid/content/Context;Lsan/bs/values;)V
    .locals 7

    const-string v0, "out_fullScreenIntent"

    sget v1, Lsan/l/getErrorCode;->values:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/l/getErrorCode;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget v4, Lsan/l/getErrorCode;->valueOf:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lsan/l/getErrorCode;->values:I

    rem-int/lit8 v4, v4, 0x2

    invoke-virtual {v1}, Landroid/app/NotificationManager;->cancelAll()V

    if-nez v4, :cond_2

    :try_start_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    :goto_1
    :try_start_1
    invoke-static {p0, p1}, Lsan/l/getErrorCode;->getErrorMessage(Landroid/content/Context;Lsan/bs/values;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {p0, p1}, Lsan/l/getErrorCode;->AdError(Landroid/content/Context;Lsan/bs/values;)Landroid/widget/RemoteViews;

    move-result-object v4

    invoke-static {p0, v1, v4}, Lsan/l/getErrorCode;->AdError(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/widget/RemoteViews;)V

    invoke-virtual {p1}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3, v5}, Lsan/cj/getErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget p0, Lsan/l/getErrorCode;->valueOf:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/l/getErrorCode;->values:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doFullScreenIntentOpen exception="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "OutProActiveFullScreen"

    invoke-static {v3, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, v2, p0}, Lsan/cj/getErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_2
    return-void
.end method

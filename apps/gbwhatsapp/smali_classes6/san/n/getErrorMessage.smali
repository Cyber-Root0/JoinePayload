.class public Lsan/n/getErrorMessage;
.super Landroid/app/Activity;
.source ""


# static fields
.field private static AdFormat:C

.field private static getErrorMessage:C

.field private static getName:I

.field private static setErrorMessage:C

.field private static valueOf:I

.field private static values:C


# instance fields
.field private AdError:Ljava/lang/String;

.field private getErrorCode:Landroid/view/View$OnClickListener;

.field private toString:Lsan/bs/values;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/n/getErrorMessage;->valueOf:I

    const/4 v0, 0x1

    sput v0, Lsan/n/getErrorMessage;->getName:I

    const v0, 0xa1d7

    sput-char v0, Lsan/n/getErrorMessage;->getErrorMessage:C

    const/16 v0, 0x401f

    sput-char v0, Lsan/n/getErrorMessage;->AdFormat:C

    const/16 v0, 0x599f

    sput-char v0, Lsan/n/getErrorMessage;->values:C

    const/16 v0, 0x6475

    sput-char v0, Lsan/n/getErrorMessage;->setErrorMessage:C

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lsan/n/getErrorMessage$getErrorCode;

    invoke-direct {v0, p0}, Lsan/n/getErrorMessage$getErrorCode;-><init>(Lsan/n/getErrorMessage;)V

    iput-object v0, p0, Lsan/n/getErrorMessage;->getErrorCode:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic AdError(Lsan/n/getErrorMessage;)Lsan/bs/values;
    .locals 3

    sget v0, Lsan/n/getErrorMessage;->valueOf:I

    add-int/lit8 v1, v0, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/n/getErrorMessage;->getName:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lsan/n/getErrorMessage;->toString:Lsan/bs/values;

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/getErrorMessage;->getName:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method private AdError()V
    .locals 6

    sget v0, Lsan/n/getErrorMessage;->getName:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/getErrorMessage;->valueOf:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x22

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x22

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "out_activity"

    if-eq v0, v2, :cond_1

    :try_start_0
    invoke-direct {p0}, Lsan/n/getErrorMessage;->getErrorMessage()V

    invoke-direct {p0}, Lsan/n/getErrorMessage;->valueOf()V

    iget-object v0, p0, Lsan/n/getErrorMessage;->AdError:Ljava/lang/String;

    invoke-static {v0}, Lsan/n/getErrorMessage;->setErrorMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lsan/n/getErrorMessage;->AdError:Ljava/lang/String;

    invoke-static {v5, v0, v3, v4}, Lsan/cj/getErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lsan/n/getErrorMessage;->getErrorMessage()V

    invoke-direct {p0}, Lsan/n/getErrorMessage;->valueOf()V

    iget-object v0, p0, Lsan/n/getErrorMessage;->AdError:Ljava/lang/String;

    invoke-static {v0}, Lsan/n/getErrorMessage;->setErrorMessage(Ljava/lang/String;)V

    iget-object v0, p0, Lsan/n/getErrorMessage;->AdError:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v5, v0, v2, v4}, Lsan/cj/getErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v2, p0, Lsan/n/getErrorMessage;->AdError:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v3, v0}, Lsan/cj/getErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_2
    sget v0, Lsan/n/getErrorMessage;->getName:I

    const/16 v2, 0x3b

    add-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/n/getErrorMessage;->valueOf:I

    rem-int/2addr v0, v1

    const/16 v1, 0x42

    if-eqz v0, :cond_2

    const/16 v2, 0x42

    :cond_2
    if-eq v2, v1, :cond_3

    return-void

    :cond_3
    :try_start_1
    array-length v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private AdError(Landroid/widget/ImageView;)V
    .locals 5

    iget-object v0, p0, Lsan/n/getErrorMessage;->toString:Lsan/bs/values;

    invoke-static {p0, v0}, Lsan/n/getAdSize;->getErrorMessage(Landroid/content/Context;Lsan/bs/values;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x31

    if-eqz v0, :cond_0

    const/16 v2, 0x31

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_2

    :cond_1
    sget v2, Lsan/n/getErrorMessage;->getName:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/n/getErrorMessage;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_6

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    if-eqz p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eq v3, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lsan/n/getErrorMessage;->valueOf:I

    add-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/n/getErrorMessage;->getName:I

    rem-int/lit8 p1, p1, 0x2

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic getErrorCode(Lsan/n/getErrorMessage;I)Ljava/lang/String;
    .locals 2

    sget v0, Lsan/n/getErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/getErrorMessage;->getName:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lsan/n/getErrorMessage;->toString(I)Ljava/lang/String;

    move-result-object p0

    sget p1, Lsan/n/getErrorMessage;->getName:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/n/getErrorMessage;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private getErrorCode()V
    .locals 2

    sget v0, Lsan/n/getErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/getErrorMessage;->getName:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget v0, Lsan/n/getErrorMessage;->getName:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/getErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method static synthetic getErrorCode(Lsan/n/getErrorMessage;)V
    .locals 2

    sget v0, Lsan/n/getErrorMessage;->getName:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/getErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e

    :goto_0
    invoke-direct {p0}, Lsan/n/getErrorMessage;->getErrorCode()V

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic getErrorCode(Lsan/n/getErrorMessage;Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/n/getErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/getErrorMessage;->getName:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lsan/n/getErrorMessage;->getErrorMessage(Ljava/lang/String;)V

    sget p0, Lsan/n/getErrorMessage;->valueOf:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/n/getErrorMessage;->getName:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private getErrorMessage()V
    .locals 7

    sget v0, Lsan/n/getErrorMessage;->getName:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/getErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static {p0}, Lsan/ch/AdFormat;->getErrorCode(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x12

    invoke-static {v2}, Lsan/ch/AdFormat;->getErrorCode(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lsan/n/getErrorMessage;->getName:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/getErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initStyle exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    const-string v5, "\u40b7\u3c9b\ud1c6\u06a2\uf7b9\u62c7\uec66\u69ff\ud68c\uf21f\u5ec0\ud427\ucf90\uffe8\u8374\ued48\uf7b9\u62c7\u379d\u8b46\u9f72\ufd51\u393e\u6052\u4b8e\u897e\u9252\ua5c8"

    cmp-long v6, v1, v3

    add-int/lit8 v6, v6, 0x1b

    invoke-static {v5, v6}, Lsan/n/getErrorMessage;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private getErrorMessage(Ljava/lang/String;)V
    .locals 3

    sget v0, Lsan/n/getErrorMessage;->getName:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/getErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/n/getErrorMessage;->toString:Lsan/bs/values;

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x14

    const-string v2, "\u40b7\u3c9b\ud1c6\u06a2\uf7b9\u62c7\u9f72\ufd51\u393e\u6052\u4b8e\u897e\u9252\ua5c8\uec66\u69ff\ud68c\uf21f\u5ec0\ud427\ucb56\u3e66"

    invoke-static {v2, v1}, Lsan/n/getErrorMessage;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lsan/n/getAdSize;->toString(Ljava/lang/String;Lsan/bs/values;)V

    iget-object v0, p0, Lsan/n/getErrorMessage;->toString:Lsan/bs/values;

    invoke-virtual {v0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "out_activity"

    invoke-static {v1, v0, p1}, Lsan/cj/getErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lsan/n/getErrorMessage;->getErrorCode()V

    sget p1, Lsan/n/getErrorMessage;->getName:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/n/getErrorMessage;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method private getErrorMessage(I)Z
    .locals 4

    sget v0, Lcom/san/R$id;->app_improve_install_text:I

    const/16 v1, 0x3f

    if-eq v0, p1, :cond_0

    const/16 v0, 0x48

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_4

    sget v0, Lcom/san/R$id;->app_improve_icon:I

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v3, :cond_2

    goto :goto_3

    :cond_2
    sget v0, Lsan/n/getErrorMessage;->getName:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/getErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    sget v0, Lcom/san/R$id;->app_name_text:I

    if-eq v0, p1, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v3, :cond_4

    sget v0, Lsan/n/getErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/getErrorMessage;->getName:I

    rem-int/lit8 v0, v0, 0x2

    sget v0, Lcom/san/R$id;->app_improve_desc_text:I

    if-ne v0, p1, :cond_5

    :cond_4
    :goto_3
    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method private static setErrorMessage(Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/n/getErrorMessage;->getName:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/getErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {p0}, Lsan/n/getName;->getErrorMessage(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x45

    :try_start_0
    div-int/2addr p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private setErrorMessage()Z
    .locals 7

    const-string v0, "\u40b7\u3c9b\ud1c6\u06a2\uf7b9\u62c7\uec66\u69ff\ud68c\uf21f\u5ec0\ud427\ucf90\uffe8\u8374\ued48\uf7b9\u62c7\u379d\u8b46\u9f72\ufd51\u393e\u6052\u4b8e\u897e\u9252\ua5c8"

    const-string v1, ""

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "appPkgName"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lsan/n/getErrorMessage;->AdError:Ljava/lang/String;

    invoke-static {}, Lsan/n/getAdSize;->setErrorMessage()Lsan/bs/values;

    move-result-object v3

    iput-object v3, p0, Lsan/n/getErrorMessage;->toString:Lsan/bs/values;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x30

    invoke-static {v1, v5, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/lit8 v5, v5, 0x22

    const-string v6, "\uacb3\u7a6f\u881e\ufca2\ude48\udfae\u32a1\ufd87\uec06\u7494\u2491\u8369\u83a2\u8bf8\u5623\u20ec\uc56b\ub089\uee5b\uafa5\uf522\ua953\u1db6\ua77e\u429f\ud1fe\u393e\u6052\ued67\u7f14\ub36b\u5937\u08f6\u855a"

    invoke-static {v6, v5}, Lsan/n/getErrorMessage;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x1c

    invoke-static {v0, v4}, Lsan/n/getErrorMessage;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lsan/n/getErrorMessage;->toString:Lsan/bs/values;

    const/16 v4, 0x4a

    if-eqz v3, :cond_0

    const/16 v3, 0x43

    goto :goto_1

    :cond_0
    const/16 v3, 0x4a

    :goto_1
    if-eq v3, v4, :cond_3

    sget v3, Lsan/n/getErrorMessage;->getName:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/n/getErrorMessage;->valueOf:I

    rem-int/lit8 v3, v3, 0x2

    iget-object v3, p0, Lsan/n/getErrorMessage;->AdError:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lsan/n/getErrorMessage;->valueOf:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/n/getErrorMessage;->getName:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lsan/n/getErrorMessage;->AdError:Ljava/lang/String;

    iget-object v3, p0, Lsan/n/getErrorMessage;->toString:Lsan/bs/values;

    invoke-virtual {v3}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lsan/n/getErrorMessage;->getErrorCode()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Activity finish for mPkgName is not equal, mPkgName = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsan/n/getErrorMessage;->AdError:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x24

    const-string v4, "\u15c8\ud4dd\uacb3\u7a6f\u881e\ufca2\ude48\udfae\u32a1\ufd87\uec06\u7494\u2491\u8369\u83a2\u8bf8\ue099\uec5f\u916d\uc5b8\u56c7\uf082\ube27\u788e\u4538\u1d19\ubeb9\ufd81\u444a\ud549\u85e7\uea66\ub32a\u800b\u0c41\u2629"

    invoke-static {v4, v3}, Lsan/n/getErrorMessage;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsan/n/getErrorMessage;->toString:Lsan/bs/values;

    invoke-virtual {v3}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x1c

    invoke-static {v0, v3}, Lsan/n/getErrorMessage;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_3
    invoke-direct {p0}, Lsan/n/getErrorMessage;->getErrorCode()V

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-static {v0, v3}, Lsan/n/getErrorMessage;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    const-string v3, "\u9f72\ufd51\u393e\u6052\u4b8e\u897e\u9252\ua5c8\uf0be\ue04c\u3f69\ufe0e\ua74d\u1a1d\u92c1\u9dba\u64eb\u2af9\u2b2d\u13e2\u9f43\ud2c6\u38f2\u3d98\ue1b7\u57ae\u473e\ucdf4\u5f20\ud417\u77b7\u32d7\ud905\u3810\ua74d\u1a1d\u91d0\uad27\u8a94\u08ce\ucb56\u3e66"

    invoke-static {v3, v1}, Lsan/n/getErrorMessage;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method

.method static synthetic setErrorMessage(Lsan/n/getErrorMessage;I)Z
    .locals 3

    sget v0, Lsan/n/getErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/getErrorMessage;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lsan/n/getErrorMessage;->getErrorMessage(I)Z

    move-result p0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p1, Lsan/n/getErrorMessage;->getName:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/n/getErrorMessage;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    const/16 p1, 0x21

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return p0

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private toString(I)Ljava/lang/String;
    .locals 3

    sget v0, Lsan/n/getErrorMessage;->getName:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/getErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    sget v0, Lcom/san/R$id;->app_improve_install_text:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v2, :cond_3

    sget p1, Lsan/n/getErrorMessage;->valueOf:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/n/getErrorMessage;->getName:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eq p1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 p1, 0x23

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const-string p1, "button"

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    const-string p1, "non_button"

    :goto_3
    return-object p1
.end method

.method private static toString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/AdError$ErrorCode;->getErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    sput v2, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    const/4 v3, 0x2

    new-array v4, v3, [C

    :goto_0
    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    array-length v6, p0

    if-ge v5, v6, :cond_2

    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    aget-char v5, p0, v5

    aput-char v5, v4, v2

    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v5, p0, v5

    aput-char v5, v4, v6

    const v5, 0xe370

    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x10

    if-ge v7, v8, :cond_1

    aget-char v8, v4, v6

    aget-char v9, v4, v2

    add-int/2addr v9, v5

    aget-char v10, v4, v2

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lsan/n/getErrorMessage;->AdFormat:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v2

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lsan/n/getErrorMessage;->values:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v6

    aget-char v8, v4, v2

    aget-char v9, v4, v6

    add-int/2addr v9, v5

    aget-char v10, v4, v6

    shl-int/lit8 v10, v10, 0x4

    sget-char v11, Lsan/n/getErrorMessage;->setErrorMessage:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v6

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lsan/n/getErrorMessage;->getErrorMessage:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v4, v2

    const v8, 0x9e37

    sub-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    aget-char v7, v4, v2

    aput-char v7, v1, v5

    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    add-int/2addr v5, v6

    aget-char v6, v4, v6

    aput-char v6, v1, v5

    sget v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    add-int/2addr v5, v3

    sput v5, Lsan/b/AdError$ErrorCode;->setErrorMessage:I

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private valueOf()V
    .locals 6

    sget v0, Lsan/n/getErrorMessage;->getName:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/getErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    sget v0, Lcom/san/R$id;->app_improve_icon:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/san/R$id;->app_name_text:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/san/R$id;->app_improve_install_text:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/san/R$id;->app_improve_desc_text:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/san/R$id;->app_install_close:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lsan/n/getErrorMessage;->AdError(Landroid/widget/ImageView;)V

    iget-object v5, p0, Lsan/n/getErrorMessage;->toString:Lsan/bs/values;

    invoke-virtual {v5}, Lsan/bs/values;->values()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lsan/n/getErrorMessage;->getErrorCode:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lsan/n/getErrorMessage;->getErrorCode:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lsan/n/getErrorMessage;->getErrorCode:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lsan/n/getErrorMessage;->getErrorCode:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lsan/n/getErrorMessage;->getErrorCode:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lsan/n/getErrorMessage;->getName:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/getErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x25

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/16 v0, 0x59

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x10

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget v0, Lsan/n/getErrorMessage;->getName:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/getErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-le p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Lsan/n/getErrorMessage;->valueOf:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/n/getErrorMessage;->getName:I

    rem-int/lit8 p1, p1, 0x2

    :try_start_0
    const-string p1, "notification"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const v0, 0x186a1

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :goto_1
    invoke-direct {p0}, Lsan/n/getErrorMessage;->setErrorMessage()Z

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lsan/n/getErrorMessage;->valueOf:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/n/getErrorMessage;->getName:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :cond_2
    sget p1, Lcom/san/R$layout;->activity_promotion_az_out_improve:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-direct {p0}, Lsan/n/getErrorMessage;->AdError()V

    return-void
.end method

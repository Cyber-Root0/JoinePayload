.class public Lsan/n/getName;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:I

.field private static getErrorMessage:I

.field private static setErrorMessage:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/n/getName;->AdError:I

    const/4 v0, 0x1

    sput v0, Lsan/n/getName;->getErrorMessage:I

    const-wide v0, -0x3c370d0a647716fL

    sput-wide v0, Lsan/n/getName;->setErrorMessage:J

    return-void
.end method

.method public static AdError(Landroid/content/Context;Lcom/san/api/ProAzBuilder;)V
    .locals 2

    sget v0, Lsan/n/getName;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/getName;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsan/n/values;->AdError(Landroid/content/Context;Lcom/san/api/ProAzBuilder;)V

    sget p0, Lsan/n/getName;->AdError:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/n/getName;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x21

    if-nez p0, :cond_0

    const/16 p0, 0x21

    goto :goto_0

    :cond_0
    const/16 p0, 0x50

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static getErrorMessage(Landroid/content/Context;)V
    .locals 3

    sget v0, Lsan/n/getName;->AdError:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/getName;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x62

    if-nez v0, :cond_0

    const/16 v0, 0x48

    goto :goto_0

    :cond_0
    const/16 v0, 0x62

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0, v2}, Lsan/n/getName;->AdError(Landroid/content/Context;Lcom/san/api/ProAzBuilder;)V

    if-eq v0, v1, :cond_1

    :try_start_0
    array-length p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lsan/n/getName;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/n/getName;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method public static getErrorMessage(Landroid/content/Context;Ljava/lang/String;Lcom/san/api/ProAzBuilder;)V
    .locals 10

    sget v0, Lsan/n/getName;->AdError:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/getName;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const-string v2, "\u6231\u6261\u3d4f\u16e1\ub3ac\u6454\u581b\u0bac\u7b0a\ucfae\u5cbe\u2a38\u16d5\ub0d9\u9a4b\ueff4\ucc93\u8e90\uc025\u95b4\u8b53"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lsan/ch/getErrorMessage;->AdError()Z

    move-result v0

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-static {}, Lsan/ch/getErrorMessage;->AdError()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p0

    neg-int p0, p0

    invoke-static {v2, p0}, Lsan/n/getName;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    sub-int/2addr v1, p1

    const-string p1, "\u0cbb\u0c98\uf324\ua884\u7dc6\ucce6\u3688\ub5ce\ub543\u673a\ue2da\u82a2\u785e\u7eb0\u2410\u4768\ua218\u40f5\u7e69\u3d2b\ue5d8\u0a13\ub39d\uf395\u2f83\ucc67\uf5d1\ua85c\u514f\u9180\ucf13\u6e51\u9b15\u5bce\u0144\u24c0\udee9\u1d19\u5aac\u1a8f\u00b0\ue741\u9c68\udf4e\u4a7f\ua890\ud671\u9505\u8c77\u72d8\u2baf\u4bcb\ub7ed\u346e\u6dfb\u01f9\uf9a1\uf9ac\ua72c\uc63d\u2370\uc3fa\uf964\ubc21\u6528\u8539\u32a4"

    invoke-static {p1, v1}, Lsan/n/getName;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lsan/ch/values;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p0

    const/4 p1, 0x0

    const-string p2, "\uce40\uce63\ufc45\uaf60\u72a7\u458c\uf473\ub22a\uba22\uee50\ue53e\u0bc8\ubaa5\u71d1\u23f4\uce02\u60e3\u4f94\u798d\ub441\u2723\u0572\ub479\u7aff\ued78\uc306\uf235\u2136\u93b4\u9ee1\uc8f7\ue73b\u59ee\u54af\u06a0\uadaa\u1c12\u1278\u5d48\u93e5\uc24b\ue820\u9b8c\u562f\u8889\ua7fa\ud1c0\u1c78\u4ec4\u7db5\u2c53\uc2a1\u7550\u3b0f\u6a16\u8893\u3b57\uf6d7\ua0ce\u4f05\ue19d\ucc80\ufe84\u351b\ua7dd\u8a5a\u3544\ufbdf\u6a6c\u401f\u732e\ua1c6\u10e4\u1fd1\u49f5\u6404\ud6e4\ud59b"

    cmpl-float p0, p0, p1

    invoke-static {v2, p0}, Lsan/n/getName;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float p1, v0, p1

    invoke-static {p2, p1}, Lsan/n/getName;->toString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lsan/ch/getErrorMessage;->toString(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v1

    new-instance v2, Lsan/n/getName$setErrorMessage;

    int-to-long v5, v0

    move-object v4, v2

    move-object v7, p2

    move-object v8, p1

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lsan/n/getName$setErrorMessage;-><init>(JLcom/san/api/ProAzBuilder;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/n/getName;->AdError:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/n/getName;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x57

    if-nez p0, :cond_4

    const/16 p0, 0x57

    goto :goto_3

    :cond_4
    const/16 p0, 0x35

    :goto_3
    if-eq p0, p1, :cond_5

    return-void

    :cond_5
    :try_start_1
    array-length p0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method public static getErrorMessage(Ljava/lang/String;)V
    .locals 2

    sget v0, Lsan/n/getName;->AdError:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/getName;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lsan/ch/values;->setErrorMessage(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {p0, v0}, Lsan/ch/values;->toString(Ljava/lang/String;I)V

    invoke-static {}, Lsan/ch/values;->setErrorMessage()V

    invoke-static {v1}, Lsan/ch/values;->toString(Z)V

    sget p0, Lsan/n/getName;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/n/getName;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x18

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    goto :goto_0

    :cond_1
    const/16 p0, 0x18

    :goto_0
    if-eq p0, v0, :cond_2

    const/16 p0, 0x1a

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    return-void
.end method

.method public static setErrorMessage(Landroid/content/Context;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lsan/n/getName;->getErrorMessage:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/getName;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    :try_start_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const v0, 0x186a1

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget p0, Lsan/n/getName;->AdError:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/n/getName;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_1

    :catch_0
    move-exception p0

    :goto_1
    return-void
.end method

.method public static setErrorMessage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget v0, Lsan/n/getName;->AdError:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/getName;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1a

    if-nez v0, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, Lsan/n/getName;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;Lcom/san/api/ProAzBuilder;)V

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p0, Lsan/n/getName;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/n/getName;->AdError:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static toString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/setErrorMessage;->getErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lsan/n/getName;->setErrorMessage:J

    invoke-static {v1, v2, p0, p1}, Lsan/b/setErrorMessage;->toString(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    sput p1, Lsan/b/setErrorMessage;->AdError:I

    :goto_0
    sget v1, Lsan/b/setErrorMessage;->AdError:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    sget v1, Lsan/b/setErrorMessage;->AdError:I

    sub-int/2addr v1, p1

    sput v1, Lsan/b/setErrorMessage;->setErrorMessage:I

    sget v1, Lsan/b/setErrorMessage;->AdError:I

    sget v2, Lsan/b/setErrorMessage;->AdError:I

    aget-char v2, p0, v2

    sget v3, Lsan/b/setErrorMessage;->AdError:I

    rem-int/2addr v3, p1

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lsan/b/setErrorMessage;->setErrorMessage:I

    int-to-long v4, v4

    sget-wide v6, Lsan/n/getName;->setErrorMessage:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    sget v1, Lsan/b/setErrorMessage;->AdError:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lsan/b/setErrorMessage;->AdError:I

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

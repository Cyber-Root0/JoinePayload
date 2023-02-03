.class public Lsan/c/setErrorMessage;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final AdError:I

.field private static getErrorCode:I

.field private static getErrorMessage:J

.field public static final setErrorMessage:[B

.field private static toString:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/c/setErrorMessage;->getErrorCode:I

    const/4 v0, 0x1

    sput v0, Lsan/c/setErrorMessage;->toString:I

    invoke-static {}, Lsan/c/setErrorMessage;->getErrorCode()V

    const/16 v0, 0x2b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lsan/c/setErrorMessage;->setErrorMessage:[B

    const/16 v0, 0x6f

    sput v0, Lsan/c/setErrorMessage;->AdError:I

    sget v0, Lsan/c/setErrorMessage;->toString:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/c/setErrorMessage;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        -0x80t
        0x58t
        -0x63t
        -0x7ct
        -0x15t
        0x2t
        -0x16t
        -0x5t
        -0x2t
        -0x3t
        0x2et
        -0x3dt
        -0x14t
        -0x7t
        -0xet
        0x7t
        -0x11t
        -0xet
        0x3et
        -0x1dt
        -0x34t
        -0x7t
        -0xet
        0x7t
        -0x1bt
        -0x4t
        -0x6t
        -0x17t
        0x1ct
        -0x19t
        -0xat
        -0x10t
        0x2t
        -0xet
        -0x6t
        0x10t
        -0x1ct
        -0x15t
        0x5t
        -0xet
        -0x6t
        -0x15t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static getErrorCode(IBS)Ljava/lang/String;
    .locals 10

    sget v0, Lsan/c/setErrorMessage;->toString:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/c/setErrorMessage;->getErrorCode:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v5, -0x1

    if-eq v1, v4, :cond_1

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0x17

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x67

    add-int/lit8 p1, p1, 0x5

    sget-object v1, Lsan/c/setErrorMessage;->setErrorMessage:[B

    new-array v6, p2, [B

    add-int/2addr p2, v5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_1
    const/16 v1, 0x27

    shr-int p2, v1, p2

    div-int p2, v2, p2

    const/16 v1, 0x36

    rem-int/2addr v1, p0

    const/16 p0, 0x4a

    shr-int/2addr p0, v1

    add-int/lit8 p1, p1, 0x35

    sget-object v1, Lsan/c/setErrorMessage;->setErrorMessage:[B

    new-array v6, p2, [B

    add-int/lit8 p2, p2, 0x51

    if-nez v1, :cond_4

    :goto_1
    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lsan/c/setErrorMessage;->getErrorCode:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v4, :cond_3

    goto :goto_3

    :cond_3
    const/16 v0, 0x28

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    move v0, p2

    move p2, p1

    goto :goto_5

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    :goto_4
    add-int/2addr p1, v4

    add-int/2addr v5, v4

    int-to-byte v0, p0

    aput-byte v0, v6, v5

    if-ne v5, p2, :cond_5

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v6, v3}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_5
    aget-byte v0, v1, p1

    sget v7, Lsan/c/setErrorMessage;->getErrorCode:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lsan/c/setErrorMessage;->toString:I

    rem-int/2addr v7, v2

    move v9, p1

    move p1, p0

    move p0, v0

    move v0, p2

    move p2, v9

    :goto_5
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0x8

    move p1, p2

    move p2, v0

    goto :goto_4
.end method

.method static getErrorCode()V
    .locals 2

    const-wide v0, -0x4d7304f8926262e1L    # -3.439838507447902E-65

    sput-wide v0, Lsan/c/setErrorMessage;->getErrorMessage:J

    return-void
.end method

.method private static getErrorCode(Ljava/lang/String;ZILjava/lang/String;)V
    .locals 2

    sget v0, Lsan/c/setErrorMessage;->toString:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/c/setErrorMessage;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lsan/ca/AdError$ErrorCode;->getErrorMessage(Ljava/lang/String;ZILjava/lang/String;)V

    sget p0, Lsan/c/setErrorMessage;->toString:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/c/setErrorMessage;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/setErrorMessage;->getErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lsan/c/setErrorMessage;->getErrorMessage:J

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

    sget-wide v6, Lsan/c/setErrorMessage;->getErrorMessage:J

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

.method private setErrorMessage(Landroid/content/Intent;)V
    .locals 16

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-string v7, ", "

    const-string v8, ""

    const-string v9, "\u0093\u209f\u73d8\uc1ef\u00da\ubdee\u4995\u16c6\u748e\u3168\udd0e\u8a16\ue80d\ua6e9\u5087\u01d6\u5d82\uda68\ue44b\uf51e"

    const-string v11, "AppReceiver"

    const-string v13, "\ue082\uaee4\u9ff7\ua4dd\ue0e6\u3382\ua5a7\u73e1\u9493\ubf16\u312e\uef5b\u081b\u2883\ubcb1\u64d7\ubd9f\u5419\u0836\u9078\u3113\uc187\u93b5\u0dcf\ua69d\u4d1b\u1f3c\ub960\u5a1f\uf690"

    const-string v14, "key_dynamic_app_pkg_name"

    const-string v15, "android.content.pm.extra.STATUS"

    const-string v6, "android.content.pm.extra.STATUS_MESSAGE"

    const-string v12, "key_dynamic_app_az_path"

    const-string v10, " status is "

    const-string v0, ", pkg is "

    cmp-long v1, v2, v4

    neg-int v1, v1

    invoke-static {v13, v1}, Lsan/c/setErrorMessage;->getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v4, :pswitch_data_0

    const/4 v7, 0x1

    const/4 v10, 0x0

    invoke-static {v6}, Lsan/c/getName;->AdError(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    const/4 v10, 0x0

    invoke-static {v8, v2, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    invoke-static {v9, v2}, Lsan/c/setErrorMessage;->getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lsan/c/getName;->AdError(Ljava/lang/String;)V

    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    invoke-static {v9, v2}, Lsan/c/setErrorMessage;->getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lsan/c/getName;->AdError(Ljava/lang/String;)V

    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v0

    const-string v7, "\u76fb\u7432\ueecc\u20ef\u76b2\ue943\ud481\uf7c6\u02e6\u65c5\u401a\u6b16\u9e70\uf250\ucd99\ue0d9\u2bea\u8ec4\u791a\u145b\ua76f\u1b1c"

    cmpl-float v0, v0, v2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {v7, v0}, Lsan/c/setErrorMessage;->getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lsan/c/getName;->AdError(Ljava/lang/String;)V

    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lsan/br/getErrorCode;->getErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v10, 0x0

    goto/16 :goto_7

    :pswitch_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v6}, Lsan/c/getName;->getErrorCode(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lsan/c/setErrorMessage;->toString:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/c/setErrorMessage;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_6

    :cond_0
    const-string v0, "android.intent.extra.INTENT"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_4

    sget v2, Lsan/c/setErrorMessage;->getErrorCode:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lsan/c/setErrorMessage;->toString:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v7, 0x0

    if-nez v2, :cond_1

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    :try_start_0
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    :goto_2
    :try_start_1
    sget v8, Lsan/c/setErrorMessage;->AdError:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    sget-object v10, Lsan/c/setErrorMessage;->setErrorMessage:[B

    const/4 v12, 0x0

    aget-byte v13, v10, v12

    int-to-byte v13, v13

    invoke-static {v8, v9, v13}, Lsan/c/setErrorMessage;->getErrorCode(IBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v10, v12

    int-to-byte v9, v9

    const/4 v12, 0x5

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    and-int/lit8 v12, v10, 0x3

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lsan/c/setErrorMessage;->getErrorCode(IBS)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v10, 0x0

    invoke-virtual {v2, v0, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    const-string v9, "\u392e\u9c09\u47fe\u70e0\u3967\u0178\u7db3\ua7c9\u4d33\u8dfe\ue928\u3b19\ud1b7\u1a7d\u64bc\ub0dc\u642c\u66f3\ud038\u4448\ue897\uf368\u4bb6\ud9c2\u7f78"

    invoke-static {v9, v8}, Lsan/c/setErrorMessage;->getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    :try_start_2
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v7

    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v8, v9, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    or-int/2addr v2, v7

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v6}, Lsan/c/getName;->setErrorMessage(Ljava/lang/String;)V

    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsan/br/getErrorCode;->getErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :cond_2
    :goto_3
    const/4 v7, 0x1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :cond_4
    const/4 v10, 0x0

    :cond_5
    if-eqz v0, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    const/4 v7, 0x1

    if-eq v2, v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "not exists"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_8
    :goto_5
    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsan/br/getErrorCode;->getErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Lsan/c/setErrorMessage;->getErrorCode:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/c/setErrorMessage;->toString:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :cond_9
    :goto_6
    return-void

    :goto_7
    const/4 v1, -0x1

    if-eq v4, v1, :cond_a

    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    sget v0, Lsan/c/setErrorMessage;->toString:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/c/setErrorMessage;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v4, :cond_c

    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    invoke-static {v3, v0, v4, v5}, Lsan/c/setErrorMessage;->getErrorCode(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const-string v2, "\u8165\uc0ae\u719f\u5766\u8101\u5dc8\u4bcf\u805a\uf574\ud15c\udf46\u1ce0\u69fc\u46c9\u52d9\u976c\udc78\u3a53\ue65e\u63c3\u50f4\uafcd\u7ddd\ufe74\uc760\u234b\uf153\u4ac0"

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    invoke-static {v2, v1}, Lsan/c/setErrorMessage;->getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    if-nez v4, :cond_d

    sget v2, Lsan/c/setErrorMessage;->toString:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lsan/c/setErrorMessage;->getErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    :goto_a
    invoke-static {v3, v7, v4, v5, v6}, Lsan/c/setErrorMessage;->toString(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsan/br/getErrorCode;->getErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Lsan/c/setErrorMessage;->getErrorCode:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/c/setErrorMessage;->toString:I

    rem-int/lit8 v0, v0, 0x2

    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static toString(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "pkg"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "result"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "statusCode"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "errMsg"

    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "filePath"

    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lsan/c/setErrorMessage;->toString:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/c/setErrorMessage;->getErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x62

    if-eqz p0, :cond_0

    const/16 p0, 0x62

    goto :goto_0

    :cond_0
    const/16 p0, 0x1d

    :goto_0
    if-eq p0, p1, :cond_1

    return-object v0

    :cond_1
    const/16 p0, 0x1f

    :try_start_0
    div-int/lit8 p0, p0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget p1, Lsan/c/setErrorMessage;->toString:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/c/setErrorMessage;->getErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p1, 0x47

    if-eqz p2, :cond_0

    const/16 v1, 0x47

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f

    :goto_0
    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/c/setErrorMessage;->toString:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppReceiver"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "com.san.package.action.az_completed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget p1, Lsan/c/setErrorMessage;->toString:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lsan/c/setErrorMessage;->getErrorCode:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_3
    invoke-direct {p0, p2}, Lsan/c/setErrorMessage;->setErrorMessage(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

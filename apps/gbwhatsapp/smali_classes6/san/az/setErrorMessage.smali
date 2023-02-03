.class public Lsan/az/setErrorMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/az/setErrorMessage$getName;
    }
.end annotation


# static fields
.field private static AdError:C

.field private static AdError$ErrorCode:I

.field private static getErrorCode:C

.field private static getErrorMessage:Z

.field private static setErrorMessage:C

.field private static toString:C

.field private static valueOf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/az/setErrorMessage;->AdError$ErrorCode:I

    const/4 v0, 0x1

    sput v0, Lsan/az/setErrorMessage;->valueOf:I

    const/16 v0, 0x4155

    sput-char v0, Lsan/az/setErrorMessage;->toString:C

    const/16 v0, 0x27f4

    sput-char v0, Lsan/az/setErrorMessage;->setErrorMessage:C

    const v0, 0xabe2

    sput-char v0, Lsan/az/setErrorMessage;->getErrorCode:C

    const/16 v0, 0x643c

    sput-char v0, Lsan/az/setErrorMessage;->AdError:C

    return-void
.end method

.method private static AdError(Ljava/lang/String;I)Ljava/lang/String;
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

    sget-char v11, Lsan/az/setErrorMessage;->setErrorMessage:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v2

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lsan/az/setErrorMessage;->getErrorCode:C

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

    sget-char v11, Lsan/az/setErrorMessage;->AdError:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    aget-char v10, v4, v6

    ushr-int/lit8 v10, v10, 0x5

    sget-char v11, Lsan/az/setErrorMessage;->toString:C

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

.method private static AdError(Landroid/content/Context;Lsan/bc/getErrorCode;)V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/az/setErrorMessage$toString;

    invoke-direct {v1, p0, p1}, Lsan/az/setErrorMessage$toString;-><init>(Landroid/content/Context;Lsan/bc/getErrorCode;)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    sget p0, Lsan/az/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/az/setErrorMessage;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eq p0, p1, :cond_1

    return-void

    :cond_1
    const/16 p0, 0x12

    :try_start_0
    div-int/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static AdError(Landroid/content/Context;Lsan/bc/getErrorCode;Lsan/dw/setErrorMessage;)V
    .locals 5

    invoke-static {p1}, Lsan/az/setErrorMessage;->setErrorMessage(Lsan/bc/getErrorCode;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    sget p1, Lsan/az/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsan/az/setErrorMessage;->valueOf:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p1, 0x3f

    if-eqz p2, :cond_1

    const/16 v3, 0x3f

    goto :goto_1

    :cond_1
    const/16 v3, 0xb

    :goto_1
    if-eq v3, p1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lsan/az/setErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    const/16 p1, 0x5c

    if-eqz v2, :cond_3

    const/16 v2, 0x15

    goto :goto_2

    :cond_3
    const/16 v2, 0x5c

    :goto_2
    const/4 v3, -0x1

    const-string v4, "\u3d11\u5632\uf590\u59bd\u2a78\u3bcb\u6916\u0765\u48cc\u6d8c\ucee5\u55e7"

    if-eq v2, p1, :cond_4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    rem-int/lit8 p1, p1, 0x46

    add-int/lit8 p1, p1, 0x65

    invoke-static {v4, p1}, Lsan/az/setErrorMessage;->AdError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1, v1, v3}, Lsan/dw/setErrorMessage;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto :goto_3

    :cond_4
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    shr-int/lit8 p1, p1, 0x16

    add-int/lit8 p1, p1, 0xc

    invoke-static {v4, p1}, Lsan/az/setErrorMessage;->AdError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1, v0, v3}, Lsan/dw/setErrorMessage;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;ZI)V

    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic AdError()Z
    .locals 4

    sget v0, Lsan/az/setErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/az/setErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-boolean v0, Lsan/az/setErrorMessage;->getErrorMessage:Z

    goto :goto_1

    :cond_1
    sget-boolean v0, Lsan/az/setErrorMessage;->getErrorMessage:Z

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v2, Lsan/az/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/az/setErrorMessage;->valueOf:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x55

    if-nez v2, :cond_2

    const/16 v2, 0x37

    goto :goto_2

    :cond_2
    const/16 v2, 0x55

    :goto_2
    if-eq v2, v3, :cond_3

    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method static synthetic AdError(Lsan/bc/getErrorCode;)Z
    .locals 2

    sget v0, Lsan/az/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/az/setErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Lsan/az/setErrorMessage;->getErrorMessage(Lsan/bc/getErrorCode;)Z

    move-result p0

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic getErrorMessage(Landroid/content/Context;Lsan/bc/getErrorCode;)V
    .locals 2

    sget v0, Lsan/az/setErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/az/setErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lsan/az/setErrorMessage;->AdError(Landroid/content/Context;Lsan/bc/getErrorCode;)V

    sget p0, Lsan/az/setErrorMessage;->valueOf:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/az/setErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x34

    if-eqz p0, :cond_0

    const/16 p0, 0x1c

    goto :goto_0

    :cond_0
    const/16 p0, 0x34

    :goto_0
    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method

.method public static getErrorMessage(Landroid/content/Context;Lsan/bc/getErrorCode;ILsan/dw/setErrorMessage;Lsan/az/setErrorMessage$getName;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_6

    invoke-static/range {p1 .. p1}, Lsan/az/setErrorMessage;->setErrorMessage(Lsan/bc/getErrorCode;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lsan/az/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/az/setErrorMessage;->valueOf:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v11, :cond_2

    invoke-virtual/range {p1 .. p1}, Lsan/bc/getErrorCode;->getRemainedDelayTime()Lsan/bc/setAdSize;

    move-result-object v1

    const/16 v2, 0x24

    if-eqz v1, :cond_1

    const/16 v1, 0x48

    goto :goto_1

    :cond_1
    const/16 v1, 0x24

    :goto_1
    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lsan/bc/getErrorCode;->getRemainedDelayTime()Lsan/bc/setAdSize;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    sget v1, Lsan/az/setErrorMessage;->valueOf:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/az/setErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v13, Lsan/az/AdError;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v13, v1}, Lsan/az/AdError;-><init>(Z)V

    new-instance v14, Lsan/az/setErrorMessage$setErrorMessage;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object v3, v12

    move-object v4, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v13

    invoke-direct/range {v1 .. v7}, Lsan/az/setErrorMessage$setErrorMessage;-><init>(Lsan/bc/getErrorCode;Ljava/lang/Boolean;Landroid/content/Context;Lsan/dw/setErrorMessage;Lsan/az/setErrorMessage$getName;Lsan/az/AdError;)V

    invoke-virtual {v13, v14}, Lsan/a/toString;->setErrorMessage(Lsan/a/AdError$ErrorCode;)V

    new-instance v1, Lsan/az/setErrorMessage$AdError;

    invoke-direct {v1, v9, v13, v8}, Lsan/az/setErrorMessage$AdError;-><init>(Lsan/az/setErrorMessage$getName;Lsan/az/AdError;Lsan/bc/getErrorCode;)V

    invoke-virtual {v13, v1}, Lsan/a/toString;->toString(Lsan/a/getErrorCode;)V

    new-instance v14, Lsan/az/setErrorMessage$getErrorCode;

    move-object v1, v14

    move-object v2, v12

    move-object v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v7}, Lsan/az/setErrorMessage$getErrorCode;-><init>(Ljava/lang/Boolean;Landroid/content/Context;Lsan/bc/getErrorCode;Lsan/dw/setErrorMessage;Lsan/az/setErrorMessage$getName;Lsan/az/AdError;)V

    invoke-virtual {v13, v14}, Lsan/az/AdError;->getErrorMessage(Lsan/az/AdError$toString;)V

    new-instance v1, Lsan/az/setErrorMessage$getErrorMessage;

    invoke-direct {v1, p0}, Lsan/az/setErrorMessage$getErrorMessage;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v1}, Lsan/az/AdError;->getErrorMessage(Lsan/az/AdError$setErrorMessage;)V

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "dialog"

    invoke-virtual {v0, v13, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    move/from16 v0, p2

    invoke-virtual {v13, v0}, Lsan/az/AdError;->toString(I)V

    if-eqz v9, :cond_4

    const/4 v10, 0x1

    :cond_4
    if-eq v10, v11, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface/range {p4 .. p4}, Lsan/az/setErrorMessage$getName;->AdError()V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v8}, Lsan/cj/getErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsan/bc/getErrorCode;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_6
    :goto_5
    sget v0, Lsan/az/setErrorMessage;->valueOf:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/az/setErrorMessage;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method static synthetic getErrorMessage(Landroid/content/Context;Lsan/bc/getErrorCode;Lsan/dw/setErrorMessage;)V
    .locals 2

    sget v0, Lsan/az/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/az/setErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2}, Lsan/az/setErrorMessage;->AdError(Landroid/content/Context;Lsan/bc/getErrorCode;Lsan/dw/setErrorMessage;)V

    sget p0, Lsan/az/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lsan/az/setErrorMessage;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private static getErrorMessage(Lsan/bc/getErrorCode;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_2

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->AdError$ErrorCode()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    if-eq p0, v1, :cond_2

    sget p0, Lsan/az/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/az/setErrorMessage;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    sget p0, Lsan/az/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsan/az/setErrorMessage;->valueOf:I

    rem-int/lit8 p0, p0, 0x2

    :goto_2
    return v0
.end method

.method static synthetic getErrorMessage(Z)Z
    .locals 2

    sget v0, Lsan/az/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/az/setErrorMessage;->valueOf:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean p0, Lsan/az/setErrorMessage;->getErrorMessage:Z

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static setErrorMessage(Lsan/bc/getErrorCode;)Z
    .locals 3

    sget v0, Lsan/az/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v1, v0, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/az/setErrorMessage;->valueOf:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz p0, :cond_3

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/az/setErrorMessage;->valueOf:I

    rem-int/2addr v0, v2

    invoke-virtual {p0}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x5e

    :goto_0
    if-eq v0, v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lsan/bz/toString;->getErrorCode(Lsan/bc/getErrorCode;)Z

    move-result p0

    const/16 v0, 0x4a

    if-eqz p0, :cond_2

    const/16 p0, 0xa

    goto :goto_1

    :cond_2
    const/16 p0, 0x4a

    :goto_1
    if-eq p0, v0, :cond_3

    sget p0, Lsan/az/setErrorMessage;->valueOf:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/az/setErrorMessage;->AdError$ErrorCode:I

    rem-int/2addr p0, v2

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x0

    :goto_3
    sget v0, Lsan/az/setErrorMessage;->AdError$ErrorCode:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/az/setErrorMessage;->valueOf:I

    rem-int/2addr v0, v2

    return p0
.end method

.class public final enum Lsan/ds/setErrorMessage;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/ds/setErrorMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/ds/setErrorMessage;

.field private static AdError:I

.field public static final enum GP_SUCCESS:Lsan/ds/setErrorMessage;

.field public static final enum NETWORK_CONNECT:Lsan/ds/setErrorMessage;

.field public static final enum P2P_DISABLE:Lsan/ds/setErrorMessage;

.field public static final enum P2P_FAILURE:Lsan/ds/setErrorMessage;

.field public static final enum P2P_INSTALL_FAILURE:Lsan/ds/setErrorMessage;

.field public static final enum P2P_NOSINGED:Lsan/ds/setErrorMessage;

.field public static final enum P2P_SUCCESS:Lsan/ds/setErrorMessage;

.field public static final enum SESSION_SUCCESS:Lsan/ds/setErrorMessage;

.field public static final enum SYSTEM_SUCCESS:Lsan/ds/setErrorMessage;

.field public static final enum USER_PRESENT:Lsan/ds/setErrorMessage;

.field private static getErrorMessage:I

.field private static setErrorMessage:I


# instance fields
.field private name:Ljava/lang/String;

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    const/4 v0, 0x0

    sput v0, Lsan/ds/setErrorMessage;->getErrorMessage:I

    const/4 v1, 0x1

    sput v1, Lsan/ds/setErrorMessage;->setErrorMessage:I

    invoke-static {}, Lsan/ds/setErrorMessage;->getErrorMessage()V

    new-instance v2, Lsan/ds/setErrorMessage;

    const-string v3, "P2P_DISABLE"

    const-string v4, "p2p_disable"

    invoke-direct {v2, v3, v0, v0, v4}, Lsan/ds/setErrorMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lsan/ds/setErrorMessage;->P2P_DISABLE:Lsan/ds/setErrorMessage;

    new-instance v3, Lsan/ds/setErrorMessage;

    const-string v4, "P2P_NOSINGED"

    const-string v5, "p2p_nosinged"

    invoke-direct {v3, v4, v1, v1, v5}, Lsan/ds/setErrorMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lsan/ds/setErrorMessage;->P2P_NOSINGED:Lsan/ds/setErrorMessage;

    new-instance v4, Lsan/ds/setErrorMessage;

    const-string v5, "P2P_FAILURE"

    const/4 v6, 0x2

    const-string v7, "p2p_failure"

    invoke-direct {v4, v5, v6, v6, v7}, Lsan/ds/setErrorMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lsan/ds/setErrorMessage;->P2P_FAILURE:Lsan/ds/setErrorMessage;

    new-instance v5, Lsan/ds/setErrorMessage;

    const-string v7, ""

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    neg-int v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-string v13, "P2P_INSTALL_FAILURE"

    const-string v14, "\ufffe\t\uffcb\t\ufff8\u0002\u0007\u000c\r\ufffa\u0005\u0005\ufff8\uffff\ufffa\u0002\u0005\u000e\u000b"

    const-string v15, "P2P_SUCCESS"

    const-string v6, "p2p_success"

    const-string v1, "GP_SUCCESS"

    const-string v12, "gp_success"

    const-string v0, "SESSION_SUCCESS"

    const-string v10, "session_success"

    const-string v11, "SYSTEM_SUCCESS"

    move-object/from16 v18, v4

    const-string v4, "system_success"

    move-object/from16 v19, v3

    const-string v3, "USER_PRESENT"

    move-object/from16 v20, v2

    const-string v2, "user_present"

    move-object/from16 v21, v2

    const-string v2, "NETWORK_CONNECT"

    move-object/from16 v22, v2

    const-string v2, "network_connect"

    const-wide/16 v16, 0x0

    cmp-long v23, v8, v16

    rsub-int/lit8 v8, v23, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0xbd

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v2, v7, v8, v9, v14}, Lsan/ds/setErrorMessage;->getErrorMessage(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-direct {v5, v13, v7, v7, v2}, Lsan/ds/setErrorMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lsan/ds/setErrorMessage;->P2P_INSTALL_FAILURE:Lsan/ds/setErrorMessage;

    new-instance v2, Lsan/ds/setErrorMessage;

    const/4 v7, 0x4

    invoke-direct {v2, v15, v7, v7, v6}, Lsan/ds/setErrorMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lsan/ds/setErrorMessage;->P2P_SUCCESS:Lsan/ds/setErrorMessage;

    new-instance v6, Lsan/ds/setErrorMessage;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v7, v7, v12}, Lsan/ds/setErrorMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lsan/ds/setErrorMessage;->GP_SUCCESS:Lsan/ds/setErrorMessage;

    new-instance v1, Lsan/ds/setErrorMessage;

    const/4 v7, 0x6

    invoke-direct {v1, v0, v7, v7, v10}, Lsan/ds/setErrorMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lsan/ds/setErrorMessage;->SESSION_SUCCESS:Lsan/ds/setErrorMessage;

    new-instance v0, Lsan/ds/setErrorMessage;

    const/4 v7, 0x7

    invoke-direct {v0, v11, v7, v7, v4}, Lsan/ds/setErrorMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lsan/ds/setErrorMessage;->SYSTEM_SUCCESS:Lsan/ds/setErrorMessage;

    new-instance v4, Lsan/ds/setErrorMessage;

    move-object/from16 v8, v21

    const/16 v7, 0x8

    invoke-direct {v4, v3, v7, v7, v8}, Lsan/ds/setErrorMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lsan/ds/setErrorMessage;->USER_PRESENT:Lsan/ds/setErrorMessage;

    new-instance v3, Lsan/ds/setErrorMessage;

    move-object/from16 v9, v16

    move-object/from16 v8, v22

    const/16 v7, 0x9

    invoke-direct {v3, v8, v7, v7, v9}, Lsan/ds/setErrorMessage;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lsan/ds/setErrorMessage;->NETWORK_CONNECT:Lsan/ds/setErrorMessage;

    const/16 v7, 0xa

    new-array v7, v7, [Lsan/ds/setErrorMessage;

    const/4 v8, 0x0

    aput-object v20, v7, v8

    const/4 v8, 0x1

    aput-object v19, v7, v8

    const/4 v8, 0x2

    aput-object v18, v7, v8

    const/4 v8, 0x3

    aput-object v5, v7, v8

    const/4 v5, 0x4

    aput-object v2, v7, v5

    const/4 v2, 0x5

    aput-object v6, v7, v2

    const/4 v2, 0x6

    aput-object v1, v7, v2

    const/4 v1, 0x7

    aput-object v0, v7, v1

    const/16 v0, 0x8

    aput-object v4, v7, v0

    const/16 v0, 0x9

    aput-object v3, v7, v0

    sput-object v7, Lsan/ds/setErrorMessage;->$VALUES:[Lsan/ds/setErrorMessage;

    sget v0, Lsan/ds/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ds/setErrorMessage;->getErrorMessage:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v1, 0x3d

    if-eqz v0, :cond_0

    const/16 v12, 0x3d

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    :goto_0
    if-eq v12, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsan/ds/setErrorMessage;->value:I

    iput-object p4, p0, Lsan/ds/setErrorMessage;->name:Ljava/lang/String;

    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lsan/ds/setErrorMessage;
    .locals 8

    invoke-static {}, Lsan/ds/setErrorMessage;->values()[Lsan/ds/setErrorMessage;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_4

    sget v5, Lsan/ds/setErrorMessage;->getErrorMessage:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lsan/ds/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v5, v5, 0x2

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lsan/ds/setErrorMessage;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eq v6, v7, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget p0, Lsan/ds/setErrorMessage;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/ds/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    :goto_2
    return-object v5

    :cond_4
    return-object v4
.end method

.method private static getErrorMessage(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    sget-object v0, Lsan/b/getMinIntervalToReturn;->getErrorCode:Ljava/lang/Object;

    monitor-enter v0

    nop

    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    sput v2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    :goto_0
    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    if-ge v3, p2, :cond_1

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    aget-char v3, p4, v3

    sput v3, Lsan/b/getMinIntervalToReturn;->toString:I

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sget v4, Lsan/b/getMinIntervalToReturn;->toString:I

    add-int/2addr v4, p3

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    aget-char v4, v1, v3

    sget v5, Lsan/ds/setErrorMessage;->AdError:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    sput p1, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    new-array p1, p2, [C

    invoke-static {v1, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p3, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sub-int p3, p2, p3

    sget p4, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    invoke-static {p1, v2, v1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p3, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sget p4, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sub-int p4, p2, p4

    invoke-static {p1, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    new-array p0, p2, [C

    sput v2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    :goto_1
    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    if-ge p1, p2, :cond_3

    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sget p3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sub-int p3, p2, p3

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p1

    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static getErrorMessage()V
    .locals 1

    const/16 v0, 0x56

    sput v0, Lsan/ds/setErrorMessage;->AdError:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsan/ds/setErrorMessage;
    .locals 3

    const-class v0, Lsan/ds/setErrorMessage;

    sget v1, Lsan/ds/setErrorMessage;->getErrorMessage:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/ds/setErrorMessage;->setErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/ds/setErrorMessage;

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget v0, Lsan/ds/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ds/setErrorMessage;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static values()[Lsan/ds/setErrorMessage;
    .locals 2

    sget v0, Lsan/ds/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ds/setErrorMessage;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x32

    if-eqz v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lsan/ds/setErrorMessage;->$VALUES:[Lsan/ds/setErrorMessage;

    invoke-virtual {v0}, [Lsan/ds/setErrorMessage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/ds/setErrorMessage;

    goto :goto_1

    :cond_1
    sget-object v0, Lsan/ds/setErrorMessage;->$VALUES:[Lsan/ds/setErrorMessage;

    invoke-virtual {v0}, [Lsan/ds/setErrorMessage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/ds/setErrorMessage;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    sget v0, Lsan/ds/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ds/setErrorMessage;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xb

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/ds/setErrorMessage;->name:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsan/ds/setErrorMessage;->name:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public value()I
    .locals 5

    sget v0, Lsan/ds/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/ds/setErrorMessage;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lsan/ds/setErrorMessage;->value:I

    const/4 v3, 0x0

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget v0, p0, Lsan/ds/setErrorMessage;->value:I

    :goto_1
    sget v3, Lsan/ds/setErrorMessage;->setErrorMessage:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lsan/ds/setErrorMessage;->getErrorMessage:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x4f

    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return v0
.end method

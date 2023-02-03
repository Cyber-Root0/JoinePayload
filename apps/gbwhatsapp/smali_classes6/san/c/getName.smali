.class public Lsan/c/getName;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static AdError:J

.field private static getErrorCode:Lsan/c/setErrorMessage;

.field private static getErrorMessage:I

.field private static getName:I

.field private static setErrorMessage:Landroid/os/Handler;

.field private static final toString:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput v0, Lsan/c/getName;->getErrorMessage:I

    const/4 v1, 0x1

    sput v1, Lsan/c/getName;->getName:I

    invoke-static {}, Lsan/c/getName;->getErrorCode()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lsan/c/getName;->toString:Ljava/util/List;

    const/4 v1, 0x0

    sput-object v1, Lsan/c/getName;->getErrorCode:Lsan/c/setErrorMessage;

    new-instance v1, Lsan/c/getName$getErrorCode;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lsan/c/getName$getErrorCode;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lsan/c/getName;->setErrorMessage:Landroid/os/Handler;

    sget v1, Lsan/c/getName;->getErrorMessage:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/c/getName;->getName:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/16 v1, 0x23

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x5

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method private static AdError()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregisterReceiver registed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lsan/c/getName;->getErrorCode:Lsan/c/setErrorMessage;

    const/16 v2, 0x47

    if-eqz v1, :cond_0

    const/16 v1, 0x47

    goto :goto_0

    :cond_0
    const/16 v1, 0x25

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget v1, Lsan/c/getName;->getName:I

    add-int/lit8 v2, v1, 0x5f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lsan/c/getName;->getErrorMessage:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/c/getName;->getErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BundleAppAZerHelper"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lsan/c/getName;->getErrorCode:Lsan/c/setErrorMessage;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsan/c/getName;->getErrorCode:Lsan/c/setErrorMessage;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    sput-object v0, Lsan/c/getName;->getErrorCode:Lsan/c/setErrorMessage;

    :cond_3
    return-void
.end method

.method public static declared-synchronized AdError(Ljava/lang/String;)V
    .locals 7

    const-class v0, Lsan/c/getName;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/c/getName;->setErrorMessage:Landroid/os/Handler;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    sget-object v1, Lsan/c/getName;->toString:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ud3d7\u1ac7\u41d3\u88e5\uf78f\u3e99\u65bf\uaca3\u9b5c\uc273\u0977\u7070\ubf01\ue609\u2d22\u1467\u42ce\u89f0\uf0e6\u3f9e\u669c\uadbc\u94ba\uc357\u0a00\u712b\ub822"

    const v4, 0xc912

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Lsan/c/getName;->setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " empty "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "BundleAppAZerHelper"

    invoke-static {v2, p0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    :goto_0
    if-eq p0, v1, :cond_1

    sget p0, Lsan/c/getName;->getName:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsan/c/getName;->getErrorMessage:I

    rem-int/lit8 p0, p0, 0x2

    invoke-static {}, Lsan/c/getName;->AdError()V

    :cond_1
    sget p0, Lsan/c/getName;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsan/c/getName;->getName:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static getErrorCode()V
    .locals 2

    const-wide v0, -0x39a76b6cd28e2c48L    # -7.789830433990465E30

    sput-wide v0, Lsan/c/getName;->AdError:J

    return-void
.end method

.method public static getErrorCode(Ljava/lang/String;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0xa70f

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    sub-int/2addr v1, v2

    const-string v2, "\ud3d1\u74c4\u9def\u26fb\u4ff7\u9087\u3983\u42bd\uebac\u0c6f\u554f\ufe69\u0764\ua85b\uf10c\u1a30\ua324\uc422\u6cc6\ub5c4\udee0\u67eb\u88d2\ud1db\u7af0"

    invoke-static {v2, v1}, Lsan/c/getName;->setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    const-string v3, "\ud398\ue378\ub284\u4230\u1168\u2094\uf022\u874b\u5699\u6627\u3545\uc4db"

    const-string v4, "BundleAppAZerHelper"

    cmpl-float v1, v1, v2

    rsub-int v1, v1, 0x30a9

    invoke-static {v3, v1}, Lsan/c/getName;->setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lsan/c/getName;->toString:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    sget v0, Lsan/c/getName;->getName:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/c/getName;->getErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    return p0
.end method

.method private static setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/getErrorCode;->toString:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput p1, Lsan/b/getErrorCode;->AdError:I

    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    sput v1, Lsan/b/getErrorCode;->getErrorCode:I

    :goto_0
    sget v1, Lsan/b/getErrorCode;->getErrorCode:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    sget v1, Lsan/b/getErrorCode;->getErrorCode:I

    sget v2, Lsan/b/getErrorCode;->getErrorCode:I

    aget-char v2, p0, v2

    sget v3, Lsan/b/getErrorCode;->getErrorCode:I

    sget v4, Lsan/b/getErrorCode;->AdError:I

    mul-int v3, v3, v4

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lsan/c/getName;->AdError:J

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p1, v1

    sget v1, Lsan/b/getErrorCode;->getErrorCode:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lsan/b/getErrorCode;->getErrorCode:I

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static setErrorMessage()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerReceiver registed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lsan/c/getName;->getErrorCode:Lsan/c/setErrorMessage;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v3, :cond_1

    sget v1, Lsan/c/getName;->getErrorMessage:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/c/getName;->getName:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    sget v1, Lsan/c/getName;->getName:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/c/getName;->getErrorMessage:I

    rem-int/lit8 v1, v1, 0x2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BundleAppAZerHelper"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lsan/c/getName;->getErrorCode:Lsan/c/setErrorMessage;

    if-nez v0, :cond_2

    new-instance v0, Lsan/c/setErrorMessage;

    invoke-direct {v0}, Lsan/c/setErrorMessage;-><init>()V

    sput-object v0, Lsan/c/getName;->getErrorCode:Lsan/c/setErrorMessage;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.san.package.action.az_completed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lsan/c/getName;->getErrorCode:Lsan/c/setErrorMessage;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public static setErrorMessage(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0xd3fd

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v3, v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/2addr v2, v1

    const-string v1, "\ud3d7+\u740b\ua821\u9c3f\uf03d\u2437\u183f\u4c3c\ua01e\u9435\uc809\u3c02\u1008\u441c\ub806\uec48\uc013\u341b\u6813\u5c19\ub009\ue467\ud877\u0c68\u602d\u5430\u8837"

    invoke-static {v1, v2}, Lsan/c/getName;->setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BundleAppAZerHelper"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lsan/c/getName;->toString:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget p0, Lsan/c/getName;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/c/getName;->getName:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x56

    if-nez p0, :cond_0

    const/16 p0, 0x56

    goto :goto_0

    :cond_0
    const/16 p0, 0x11

    :goto_0
    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static declared-synchronized toString(Ljava/lang/String;)V
    .locals 6

    const-class v0, Lsan/c/getName;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ud3d7\ua93b\u262b\ua311\u387f\ub56d\u3257\u8faf\u04bc\u81be\u1e8e\u9bf6\u10d6\uedc5\u6b6e\ue03d\u7d01\ufa69\u7777\ucc5f\u495d\uc6bd\u438e\ud8d3\u55ba\ud2bd"

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    add-int/lit16 v4, v4, 0x7aed

    invoke-static {v2, v4}, Lsan/c/getName;->setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ud398\ue378\ub284\u4230\u1168\u2094\uf022\u874b\u5699\u6627\u3545\uc4db"

    const v4, -0xffcf57

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Lsan/c/getName;->setErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lsan/c/getName;->toString:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "BundleAppAZerHelper"

    invoke-static {v4, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v4, :cond_1

    goto :goto_2

    :cond_1
    sget v1, Lsan/c/getName;->getErrorMessage:I

    add-int/2addr v1, v4

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lsan/c/getName;->getName:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_3
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v4, :cond_5

    :cond_4
    invoke-static {}, Lsan/c/getName;->setErrorMessage()V

    sget p0, Lsan/c/getName;->getErrorMessage:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lsan/c/getName;->getName:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

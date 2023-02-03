.class Lsan/dl/AdError$values$toString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dl/AdError$values;->AdError(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError:I

.field private static getErrorMessage:I

.field private static setErrorMessage:I


# instance fields
.field final synthetic getErrorCode:Lsan/dl/AdError$values;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/dl/AdError$values$toString;->AdError:I

    const/4 v0, 0x1

    sput v0, Lsan/dl/AdError$values$toString;->setErrorMessage:I

    const/16 v0, 0x40

    sput v0, Lsan/dl/AdError$values$toString;->getErrorMessage:I

    return-void
.end method

.method constructor <init>(Lsan/dl/AdError$values;)V
    .locals 0

    iput-object p1, p0, Lsan/dl/AdError$values$toString;->getErrorCode:Lsan/dl/AdError$values;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static setErrorMessage(ZIIILjava/lang/String;)Ljava/lang/String;
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

    sget v5, Lsan/dl/AdError$values$toString;->getErrorMessage:I

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


# virtual methods
.method public run()V
    .locals 7

    sget v0, Lsan/dl/AdError$values$toString;->AdError:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/AdError$values$toString;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsan/dl/AdError$values$toString;->getErrorCode:Lsan/dl/AdError$values;

    iget-object v2, v1, Lsan/dl/AdError$values;->getErrorMessage:Lsan/bs/values;

    iget-object v1, v1, Lsan/dl/AdError$values;->getErrorCode:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lsan/c/AdError;->getErrorCode(Landroid/content/Context;Lsan/bs/values;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/dl/AdError$values$toString;->getErrorCode:Lsan/dl/AdError$values;

    iget-object v0, v0, Lsan/dl/AdError$values;->getErrorMessage:Lsan/bs/values;

    invoke-static {v0}, Lsan/dl/AdError;->toString(Lsan/bs/values;)V

    iget-object v0, p0, Lsan/dl/AdError$values$toString;->getErrorCode:Lsan/dl/AdError$values;

    iget-object v0, v0, Lsan/dl/AdError$values;->getErrorMessage:Lsan/bs/values;

    const/4 v1, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x9

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "\ufff4\u0007\u0006\u0001\ufffc\ufff2\u0006\u000c\u0006\uffff\uffff"

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0xc

    const/16 v4, 0x30

    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int/lit16 v4, v4, 0xae

    invoke-static {v1, v2, v3, v4, v6}, Lsan/dl/AdError$values$toString;->setErrorMessage(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/ca/getName;->toString(Lsan/bs/values;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/dl/AdError$values$toString;->getErrorCode:Lsan/dl/AdError$values;

    iget-object v0, v0, Lsan/dl/AdError$values;->getErrorMessage:Lsan/bs/values;

    invoke-static {v0}, Lsan/dl/AdError;->getErrorMessage(Lsan/bs/values;)V

    sget v0, Lsan/dl/AdError$values$toString;->setErrorMessage:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/AdError$values$toString;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3b

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    :goto_0
    if-eq v0, v1, :cond_1

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

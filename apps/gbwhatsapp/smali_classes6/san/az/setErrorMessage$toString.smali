.class final Lsan/az/setErrorMessage$toString;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/az/setErrorMessage;->AdError(Landroid/content/Context;Lsan/bc/getErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static AdError:I

.field private static setErrorMessage:I

.field private static toString:I


# instance fields
.field final synthetic getErrorCode:Landroid/content/Context;

.field final synthetic getErrorMessage:Lsan/bc/getErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/az/setErrorMessage$toString;->toString:I

    const/4 v0, 0x1

    sput v0, Lsan/az/setErrorMessage$toString;->AdError:I

    const/16 v0, 0x2d

    sput v0, Lsan/az/setErrorMessage$toString;->setErrorMessage:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lsan/bc/getErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsan/az/setErrorMessage$toString;->getErrorCode:Landroid/content/Context;

    iput-object p2, p0, Lsan/az/setErrorMessage$toString;->getErrorMessage:Lsan/bc/getErrorCode;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method

.method private static toString(ZIIILjava/lang/String;)Ljava/lang/String;
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

    sget v5, Lsan/az/setErrorMessage$toString;->setErrorMessage:I

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
.method public callBack(Ljava/lang/Exception;)V
    .locals 11

    invoke-static {}, Lsan/az/setErrorMessage;->AdError()Z

    move-result p1

    const/16 v0, 0x57

    if-nez p1, :cond_0

    const/16 p1, 0x1b

    goto :goto_0

    :cond_0
    const/16 p1, 0x57

    :goto_0
    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lsan/az/setErrorMessage$toString;->getErrorMessage:Lsan/bc/getErrorCode;

    invoke-static {p1}, Lsan/az/setErrorMessage;->AdError(Lsan/bc/getErrorCode;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget p1, Lsan/az/setErrorMessage$toString;->AdError:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lsan/az/setErrorMessage$toString;->toString:I

    rem-int/lit8 p1, p1, 0x2

    iget-object p1, p0, Lsan/az/setErrorMessage$toString;->getErrorCode:Landroid/content/Context;

    iget-object v2, p0, Lsan/az/setErrorMessage$toString;->getErrorMessage:Lsan/bc/getErrorCode;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/san/R$string;->no_net_guide_network_dialog_connect:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x37

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-string v9, "\uffca\u001e\r\u000f\u0018\u0018\u0019\uffed\uffca\uffd8\u001d\u0015\u001d\u000b\ufffe\uffca\u000e\u000b\u0019\u0016\u0018!\u0019\uffee\uffca\u0019\u001e\uffca\u000e\u000f\u000e\u000e\uffeb\uffd8\u0001\ufff9\ufff8\uffca\ufffe\ufff3\uffca\ufffe\uffef\ufff1\uffca\u0019\u001e\uffca\u0015\u001c\u0019!\u001e\u000f\u0018"

    cmp-long v10, v5, v7

    add-int/lit16 v10, v10, 0x82

    invoke-static {v0, v4, v1, v10, v9}, Lsan/az/setErrorMessage$toString;->toString(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0, v3}, Lsan/a/values;->getErrorCode(Landroid/content/Context;Lsan/bc/getErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lsan/az/setErrorMessage$toString;->AdError:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/az/setErrorMessage$toString;->toString:I

    rem-int/lit8 p1, p1, 0x2

    :cond_3
    :goto_2
    return-void
.end method

.method public execute()V
    .locals 2

    sget v0, Lsan/az/setErrorMessage$toString;->AdError:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/az/setErrorMessage$toString;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x24

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    const/16 v0, 0x33

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lsan/az/setErrorMessage$toString;->getErrorCode:Landroid/content/Context;

    invoke-static {v0}, Lsan/u/toString;->setErrorMessage(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lsan/az/setErrorMessage;->getErrorMessage(Z)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsan/az/setErrorMessage$toString;->getErrorCode:Landroid/content/Context;

    invoke-static {v0}, Lsan/u/toString;->setErrorMessage(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lsan/az/setErrorMessage;->getErrorMessage(Z)Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

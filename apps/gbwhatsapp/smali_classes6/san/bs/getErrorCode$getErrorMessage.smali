.class Lsan/bs/getErrorCode$getErrorMessage;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bs/getErrorCode;->AdError(Lsan/bs/getErrorCode$getErrorCode;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static AdError:I

.field private static getName:I

.field private static setErrorMessage:I


# instance fields
.field final synthetic getErrorCode:Ljava/lang/String;

.field final synthetic getErrorMessage:Ljava/lang/String;

.field final synthetic toString:Lsan/bs/getErrorCode$getErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/bs/getErrorCode$getErrorMessage;->setErrorMessage:I

    const/4 v0, 0x1

    sput v0, Lsan/bs/getErrorCode$getErrorMessage;->getName:I

    const/16 v0, 0xaa

    sput v0, Lsan/bs/getErrorCode$getErrorMessage;->AdError:I

    return-void
.end method

.method constructor <init>(Lsan/bs/getErrorCode;Ljava/lang/String;Ljava/lang/String;Lsan/bs/getErrorCode$getErrorCode;)V
    .locals 0

    iput-object p2, p0, Lsan/bs/getErrorCode$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    iput-object p3, p0, Lsan/bs/getErrorCode$getErrorMessage;->getErrorCode:Ljava/lang/String;

    iput-object p4, p0, Lsan/bs/getErrorCode$getErrorMessage;->toString:Lsan/bs/getErrorCode$getErrorCode;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
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

    sget v5, Lsan/bs/getErrorCode$getErrorMessage;->AdError:I

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
.method public execute()V
    .locals 8

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lsan/bh/toString;->setErrorMessage(Ljava/io/File;)Lsan/bh/toString;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    add-int/lit8 v7, v7, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xa

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x105

    const-string v5, "\u001c\u0014\uffe9\uffd4\uffd4\t\u0006\u0014\u0011\u0013"

    const/4 v6, 0x1

    invoke-static {v6, v7, v3, v4, v5}, Lsan/bs/getErrorCode$getErrorMessage;->getErrorMessage(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsan/bs/getErrorCode$getErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/bh/toString;->getErrorCode(Lsan/bh/toString;Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v0

    invoke-static {v0}, Lsan/u/getPassengerHBParams;->getErrorMessage(Lsan/bh/toString;)Lsan/bs/values;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x3d

    if-eqz v0, :cond_0

    const/16 v3, 0x1f

    goto :goto_0

    :cond_0
    const/16 v3, 0x3d

    :goto_0
    if-eq v3, v1, :cond_7

    sget v1, Lsan/bs/getErrorCode$getErrorMessage;->setErrorMessage:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/bs/getErrorCode$getErrorMessage;->getName:I

    rem-int/lit8 v1, v1, 0x2

    const-string v3, "url"

    const-string v4, "portal"

    if-nez v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lsan/bs/getErrorCode$getErrorMessage;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lsan/bs/values;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsan/bs/getErrorCode$getErrorMessage;->toString:Lsan/bs/getErrorCode$getErrorCode;

    iget-object v1, v1, Lsan/bs/getErrorCode$getErrorCode;->AdError:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lsan/bs/values;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v1

    iget-object v3, p0, Lsan/bs/getErrorCode$getErrorMessage;->toString:Lsan/bs/getErrorCode$getErrorCode;

    iget-object v3, v3, Lsan/bs/getErrorCode$getErrorCode;->getErrorMessage:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x0

    :try_start_2
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eq v3, v6, :cond_6

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_3
    iget-object v1, p0, Lsan/bs/getErrorCode$getErrorMessage;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lsan/bs/values;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsan/bs/getErrorCode$getErrorMessage;->toString:Lsan/bs/getErrorCode$getErrorCode;

    iget-object v1, v1, Lsan/bs/getErrorCode$getErrorCode;->AdError:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lsan/bs/values;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v1

    iget-object v3, p0, Lsan/bs/getErrorCode$getErrorMessage;->toString:Lsan/bs/getErrorCode$getErrorCode;

    iget-object v3, v3, Lsan/bs/getErrorCode$getErrorCode;->getErrorMessage:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v4, 0x3b

    if-nez v3, :cond_3

    const/16 v3, 0x3b

    goto :goto_2

    :cond_3
    const/16 v3, 0x18

    :goto_2
    if-eq v3, v4, :cond_6

    :goto_3
    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eq v2, v6, :cond_5

    const-string v2, ""

    goto :goto_4

    :cond_5
    :try_start_4
    invoke-virtual {v0}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lsan/bs/getErrorCode$getErrorMessage;->toString:Lsan/bs/getErrorCode$getErrorCode;

    iget-object v2, v2, Lsan/bs/getErrorCode$getErrorCode;->getErrorMessage:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v2}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v1

    iget-object v2, p0, Lsan/bs/getErrorCode$getErrorMessage;->getErrorCode:Ljava/lang/String;

    invoke-static {v0, v2, v6, v1}, Lsan/dl/AdError;->setErrorMessage(Lsan/bs/values;Ljava/lang/String;ZLsan/bq/AdError;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_5
    sget v0, Lsan/bs/getErrorCode$getErrorMessage;->getName:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/bs/getErrorCode$getErrorMessage;->setErrorMessage:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

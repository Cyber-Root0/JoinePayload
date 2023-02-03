.class Lsan/f/setErrorMessage$AdError;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/f/setErrorMessage;->AdError(Landroid/content/Context;Lsan/bc/getMinIntervalToReturn;Lsan/e/getErrorMessage;Lsan/az/setErrorMessage$getName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static getAdSize:I

.field private static getMinIntervalToReturn:I

.field private static valueOf:I


# instance fields
.field AdError:I

.field final synthetic AdError$ErrorCode:Lsan/az/setErrorMessage$getName;

.field final synthetic AdFormat:Lsan/e/getErrorMessage;

.field getErrorCode:Z

.field getErrorMessage:Z

.field final synthetic getName:Landroid/content/Context;

.field setErrorMessage:I

.field final synthetic toString:Lsan/bc/getMinIntervalToReturn;

.field final synthetic values:Lsan/f/setErrorMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/f/setErrorMessage$AdError;->getMinIntervalToReturn:I

    const/4 v0, 0x1

    sput v0, Lsan/f/setErrorMessage$AdError;->getAdSize:I

    const/16 v0, 0x1e

    sput v0, Lsan/f/setErrorMessage$AdError;->valueOf:I

    return-void
.end method

.method constructor <init>(Lsan/f/setErrorMessage;Lsan/bc/getMinIntervalToReturn;Landroid/content/Context;Lsan/e/getErrorMessage;Lsan/az/setErrorMessage$getName;)V
    .locals 0

    iput-object p1, p0, Lsan/f/setErrorMessage$AdError;->values:Lsan/f/setErrorMessage;

    iput-object p2, p0, Lsan/f/setErrorMessage$AdError;->toString:Lsan/bc/getMinIntervalToReturn;

    iput-object p3, p0, Lsan/f/setErrorMessage$AdError;->getName:Landroid/content/Context;

    iput-object p4, p0, Lsan/f/setErrorMessage$AdError;->AdFormat:Lsan/e/getErrorMessage;

    iput-object p5, p0, Lsan/f/setErrorMessage$AdError;->AdError$ErrorCode:Lsan/az/setErrorMessage$getName;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsan/f/setErrorMessage$AdError;->getErrorMessage:Z

    iput-boolean p1, p0, Lsan/f/setErrorMessage$AdError;->getErrorCode:Z

    iput p1, p0, Lsan/f/setErrorMessage$AdError;->AdError:I

    iput p1, p0, Lsan/f/setErrorMessage$AdError;->setErrorMessage:I

    return-void
.end method

.method private static AdError(ZIIILjava/lang/String;)Ljava/lang/String;
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

    sget v5, Lsan/f/setErrorMessage$AdError;->valueOf:I

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
.method public callBackOnUIThread()V
    .locals 10

    sget v0, Lsan/f/setErrorMessage$AdError;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage$AdError;->getAdSize:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lsan/f/setErrorMessage$AdError;->getErrorCode:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lsan/f/setErrorMessage$AdError;->values:Lsan/f/setErrorMessage;

    invoke-static {v0}, Lsan/f/setErrorMessage;->toString(Lsan/f/setErrorMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    sget v0, Lsan/f/setErrorMessage$AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/f/setErrorMessage$AdError;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/f/setErrorMessage$AdError;->values:Lsan/f/setErrorMessage;

    invoke-static {v0}, Lsan/f/setErrorMessage;->setErrorMessage(Lsan/f/setErrorMessage;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lsan/f/setErrorMessage$AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/f/setErrorMessage$AdError;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    iget-boolean v0, p0, Lsan/f/setErrorMessage$AdError;->getErrorMessage:Z

    if-nez v0, :cond_4

    iget v0, p0, Lsan/f/setErrorMessage$AdError;->AdError:I

    iget v3, p0, Lsan/f/setErrorMessage$AdError;->setErrorMessage:I

    add-int/2addr v0, v3

    invoke-static {v1}, Lsan/ch/AdError;->getErrorCode(I)I

    move-result v3

    const/16 v4, 0x48

    if-gt v0, v3, :cond_1

    const/16 v0, 0x48

    goto :goto_1

    :cond_1
    const/16 v0, 0x47

    :goto_1
    if-eq v0, v4, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Lsan/f/setErrorMessage$AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage$AdError;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsan/f/setErrorMessage$AdError;->values:Lsan/f/setErrorMessage;

    iget-object v1, p0, Lsan/f/setErrorMessage$AdError;->getName:Landroid/content/Context;

    iget v2, p0, Lsan/f/setErrorMessage$AdError;->AdError:I

    iget-object v3, p0, Lsan/f/setErrorMessage$AdError;->AdFormat:Lsan/e/getErrorMessage;

    iget-object v4, p0, Lsan/f/setErrorMessage$AdError;->AdError$ErrorCode:Lsan/az/setErrorMessage$getName;

    invoke-static {v0, v1, v2, v3, v4}, Lsan/f/setErrorMessage;->AdError(Lsan/f/setErrorMessage;Landroid/content/Context;ILsan/e/getErrorMessage;Lsan/az/setErrorMessage$getName;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    iget-object v0, p0, Lsan/f/setErrorMessage$AdError;->values:Lsan/f/setErrorMessage;

    iget-object v1, p0, Lsan/f/setErrorMessage$AdError;->getName:Landroid/content/Context;

    iget v2, p0, Lsan/f/setErrorMessage$AdError;->AdError:I

    iget-object v3, p0, Lsan/f/setErrorMessage$AdError;->AdFormat:Lsan/e/getErrorMessage;

    iget-object v4, p0, Lsan/f/setErrorMessage$AdError;->AdError$ErrorCode:Lsan/az/setErrorMessage$getName;

    invoke-static {v0, v1, v2, v3, v4}, Lsan/f/setErrorMessage;->AdError(Lsan/f/setErrorMessage;Landroid/content/Context;ILsan/e/getErrorMessage;Lsan/az/setErrorMessage$getName;)V

    goto :goto_6

    :cond_4
    :goto_2
    const/16 v0, 0x30

    const-string v3, ""

    invoke-static {v3, v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x7e

    const-string v5, "\uffc0\u000e\u000f\u0014\uffc0\u0013\u0008\u000f\u0017\uffe1\u0015\u0014\u000f\uffe4\u000f\u0017\u000e\uffec\u000f\u0001\u0004\uffe4\t\u0001\u000c\u000f\u0007\uffc0\u0004\u000f"

    invoke-static {v2, v0, v3, v4, v5}, Lsan/f/setErrorMessage$AdError;->AdError(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v3, "LandPageViewControl"

    invoke-static {v3, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/f/setErrorMessage$AdError;->values:Lsan/f/setErrorMessage;

    invoke-static {v0}, Lsan/f/setErrorMessage;->AdError(Lsan/f/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lsan/f/setErrorMessage$AdError;->values:Lsan/f/setErrorMessage;

    invoke-static {v0}, Lsan/f/setErrorMessage;->AdError(Lsan/f/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lsan/f/setErrorMessage$AdError;->values:Lsan/f/setErrorMessage;

    invoke-static {v0}, Lsan/f/setErrorMessage;->AdError(Lsan/f/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lsan/f/setErrorMessage$AdError;->AdError:I

    iget v7, p0, Lsan/f/setErrorMessage$AdError;->setErrorMessage:I

    iget-object v0, p0, Lsan/f/setErrorMessage$AdError;->values:Lsan/f/setErrorMessage;

    invoke-static {v0}, Lsan/f/setErrorMessage;->toString(Lsan/f/setErrorMessage;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    :goto_3
    if-eq v2, v1, :cond_6

    const-string v0, "1"

    :goto_4
    move-object v8, v0

    goto :goto_5

    :cond_6
    const-string v0, "0"

    goto :goto_4

    :goto_5
    iget-boolean v9, p0, Lsan/f/setErrorMessage$AdError;->getErrorCode:Z

    invoke-static/range {v3 .. v9}, Lsan/cj/getErrorCode;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    :goto_6
    return-void
.end method

.method public execute()V
    .locals 6

    iget-object v0, p0, Lsan/f/setErrorMessage$AdError;->values:Lsan/f/setErrorMessage;

    iget-object v1, p0, Lsan/f/setErrorMessage$AdError;->toString:Lsan/bc/getMinIntervalToReturn;

    invoke-virtual {v1}, Lsan/bc/getMinIntervalToReturn;->AdError()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsan/f/setErrorMessage$AdError;->toString:Lsan/bc/getMinIntervalToReturn;

    invoke-virtual {v2}, Lsan/bc/getMinIntervalToReturn;->AdError$ErrorCode()I

    move-result v2

    iget-object v3, p0, Lsan/f/setErrorMessage$AdError;->values:Lsan/f/setErrorMessage;

    invoke-static {v3}, Lsan/f/setErrorMessage;->AdError(Lsan/f/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object v3

    invoke-virtual {v3}, Lsan/bc/getErrorCode;->getPassengerHBParams()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lsan/dn/toString;->setErrorMessage(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lsan/f/setErrorMessage;->toString(Lsan/f/setErrorMessage;Z)Z

    iget-object v0, p0, Lsan/f/setErrorMessage$AdError;->getName:Landroid/content/Context;

    iget-object v1, p0, Lsan/f/setErrorMessage$AdError;->toString:Lsan/bc/getMinIntervalToReturn;

    invoke-virtual {v1}, Lsan/bc/getMinIntervalToReturn;->AdError()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lsan/f/setErrorMessage$AdError;->getErrorCode:Z

    iget-object v0, p0, Lsan/f/setErrorMessage$AdError;->values:Lsan/f/setErrorMessage;

    invoke-static {v0}, Lsan/f/setErrorMessage;->AdError(Lsan/f/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->getPassengerHBParams()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsan/cm/getErrorCode;->getErrorMessage(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    sget v1, Lsan/f/setErrorMessage$AdError;->getMinIntervalToReturn:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/f/setErrorMessage$AdError;->getAdSize:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget v1, Lsan/f/setErrorMessage$AdError;->getMinIntervalToReturn:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/f/setErrorMessage$AdError;->getAdSize:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, v1}, Lsan/f/setErrorMessage;->getErrorCode(Lsan/f/setErrorMessage;Z)Z

    invoke-static {}, Lsan/bn/getErrorMessage;->getErrorMessage()Lsan/bn/getErrorMessage;

    move-result-object v0

    iget-object v1, p0, Lsan/f/setErrorMessage$AdError;->toString:Lsan/bc/getMinIntervalToReturn;

    invoke-virtual {v1}, Lsan/bc/getMinIntervalToReturn;->AdError()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsan/f/setErrorMessage$AdError;->values:Lsan/f/setErrorMessage;

    invoke-static {v2}, Lsan/f/setErrorMessage;->AdError(Lsan/f/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object v2

    invoke-virtual {v2}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lsan/f/setErrorMessage$AdError;->values:Lsan/f/setErrorMessage;

    invoke-static {v5}, Lsan/f/setErrorMessage;->AdError(Lsan/f/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object v5

    invoke-virtual {v5}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v2, v5}, Lsan/bn/getErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsan/bj/toString;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, v0, Lsan/bj/toString;->AdError:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lsan/f/setErrorMessage$AdError;->getErrorMessage:Z

    sget v0, Lsan/f/setErrorMessage$AdError;->getAdSize:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/f/setErrorMessage$AdError;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    :cond_3
    invoke-static {}, Lsan/ch/values;->getErrorCode()I

    move-result v0

    iput v0, p0, Lsan/f/setErrorMessage$AdError;->AdError:I

    invoke-static {}, Lsan/dn/toString;->getErrorMessage()I

    move-result v0

    iput v0, p0, Lsan/f/setErrorMessage$AdError;->setErrorMessage:I

    return-void
.end method

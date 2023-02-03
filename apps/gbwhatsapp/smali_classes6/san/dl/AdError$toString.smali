.class final Lsan/dl/AdError$toString;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dl/AdError;->setErrorMessage(Lsan/bs/values;Ljava/lang/String;ZLsan/bq/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static AdFormat:I

.field private static getMinIntervalToReturn:I

.field private static getName:C

.field private static valueOf:I

.field private static values:J


# instance fields
.field final synthetic AdError:Ljava/lang/String;

.field final synthetic AdError$ErrorCode:Z

.field final synthetic getErrorCode:Z

.field final synthetic getErrorMessage:Lsan/bs/values;

.field setErrorMessage:Lsan/bq/AdError$ErrorCode;

.field final synthetic toString:Lsan/bq/AdError;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput v0, Lsan/dl/AdError$toString;->AdFormat:I

    const/4 v1, 0x1

    sput v1, Lsan/dl/AdError$toString;->getMinIntervalToReturn:I

    const-wide/16 v1, 0x0

    sput-wide v1, Lsan/dl/AdError$toString;->values:J

    const v1, 0xa96f

    sput-char v1, Lsan/dl/AdError$toString;->getName:C

    sput v0, Lsan/dl/AdError$toString;->valueOf:I

    return-void
.end method

.method constructor <init>(Lsan/bs/values;Ljava/lang/String;Lsan/bq/AdError;ZZ)V
    .locals 0

    iput-object p1, p0, Lsan/dl/AdError$toString;->getErrorMessage:Lsan/bs/values;

    iput-object p2, p0, Lsan/dl/AdError$toString;->AdError:Ljava/lang/String;

    iput-object p3, p0, Lsan/dl/AdError$toString;->toString:Lsan/bq/AdError;

    iput-boolean p4, p0, Lsan/dl/AdError$toString;->getErrorCode:Z

    iput-boolean p5, p0, Lsan/dl/AdError$toString;->AdError$ErrorCode:Z

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lsan/dl/AdError$toString;->setErrorMessage:Lsan/bq/AdError$ErrorCode;

    return-void
.end method

.method private static getErrorCode(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    check-cast p3, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    sget-object v0, Lsan/b/toString;->setErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    const/4 v1, 0x0

    aget-char v2, p3, v1

    xor-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, p3, v1

    const/4 p2, 0x2

    aget-char v2, p0, p2

    int-to-char p1, p1

    add-int/2addr v2, p1

    int-to-char p1, v2

    aput-char p1, p0, p2

    array-length p1, p4

    new-array v2, p1, [C

    sput v1, Lsan/b/toString;->toString:I

    :goto_0
    sget v1, Lsan/b/toString;->toString:I

    if-ge v1, p1, :cond_3

    sget v1, Lsan/b/toString;->toString:I

    add-int/2addr v1, p2

    rem-int/lit8 v1, v1, 0x4

    sget v3, Lsan/b/toString;->toString:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit8 v3, v3, 0x4

    sget v4, Lsan/b/toString;->toString:I

    rem-int/lit8 v4, v4, 0x4

    aget-char v4, p3, v4

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v5, p0, v1

    add-int/2addr v4, v5

    const v5, 0xffff

    rem-int/2addr v4, v5

    int-to-char v4, v4

    sput-char v4, Lsan/b/toString;->AdError:C

    aget-char v4, p3, v3

    mul-int/lit16 v4, v4, 0x7fce

    aget-char v1, p0, v1

    add-int/2addr v4, v1

    div-int/2addr v4, v5

    int-to-char v1, v4

    aput-char v1, p0, v3

    sget-char v1, Lsan/b/toString;->AdError:C

    aput-char v1, p3, v3

    sget v1, Lsan/b/toString;->toString:I

    sget v4, Lsan/b/toString;->toString:I

    aget-char v4, p4, v4

    aget-char v3, p3, v3

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lsan/dl/AdError$toString;->values:J

    xor-long/2addr v3, v5

    sget v5, Lsan/dl/AdError$toString;->valueOf:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lsan/dl/AdError$toString;->getName:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v2, v1

    sget v1, Lsan/b/toString;->toString:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lsan/b/toString;->toString:I

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

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
    .locals 6

    sget v0, Lsan/dl/AdError$toString;->AdFormat:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/AdError$toString;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lsan/dl/AdError$toString;->toString:Lsan/bq/AdError;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lsan/dl/AdError$toString;->toString:Lsan/bq/AdError;

    const/4 v3, 0x0

    :try_start_0
    array-length v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    :goto_3
    const-string v1, "si_az_key"

    invoke-virtual {v0, v1}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lsan/dl/AdError$toString;->AdFormat:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/AdError$toString;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lsan/dl/AdError$toString;->getErrorMessage:Lsan/bs/values;

    iget-object v2, p0, Lsan/dl/AdError$toString;->toString:Lsan/bq/AdError;

    invoke-virtual {v2, v1}, Lsan/bq/AdError;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsan/bs/values;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lsan/dl/AdError$toString;->AdError$ErrorCode:Z

    iget-object v1, p0, Lsan/dl/AdError$toString;->getErrorMessage:Lsan/bs/values;

    iget-object v2, p0, Lsan/dl/AdError$toString;->AdError:Ljava/lang/String;

    iget-boolean v3, p0, Lsan/dl/AdError$toString;->getErrorCode:Z

    invoke-static {v0, v1, v2, v3}, Lsan/dl/AdError;->AdError(ZLsan/bs/values;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_5
    :goto_4
    const v0, -0x7e1d45bd

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/2addr v1, v0

    const v0, 0x9189

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v0

    int-to-char v0, v2

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\u430e\ue2ba\u8981\u7891"

    const-string v4, "\u2c26\ucc0f\ufb93\u108c\u1353\u62ac\u669f\u0930\ud323\u913b\u5801\ue1ab\ud810\u34ab\u39f6"

    invoke-static {v2, v1, v0, v3, v4}, Lsan/dl/AdError$toString;->getErrorCode(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x4da5

    int-to-char v3, v3

    const-string v4, "\u0f43\ue19a\ua535\u8c4d"

    const-string v5, "\ub974\u0f93\u06c9\ue801\ub2f7\ubea6\ue944\u46c5\ua51a\u09de\u133b\u61a9\uc8ee\u517a\u2a9d\uc51a\u7197\u14dd\ua0c7\u4945\u2c56\u3d50\ud450\u94b1\ue8d4\uac85\uf55f\u2a45\u22b8\u167c\u0808\u84da\u17fb\u8bcb\uab1a\uca5d\u7cea\u5038\uf741\u9839\u56e5\u0281\u4517\u1d57"

    invoke-static {v2, v1, v3, v4, v5}, Lsan/dl/AdError$toString;->getErrorCode(Ljava/lang/String;ICLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/dl/AdError$toString;->getErrorMessage:Lsan/bs/values;

    const-string v1, "silence_sign_null"

    invoke-static {v0, v1}, Lsan/cj/AdError;->getErrorMessage(Lsan/bs/values;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/dl/AdError$toString;->AdError:Ljava/lang/String;

    iget-object v1, p0, Lsan/dl/AdError$toString;->getErrorMessage:Lsan/bs/values;

    iget-boolean v2, p0, Lsan/dl/AdError$toString;->getErrorCode:Z

    sget-object v3, Lsan/ds/setErrorMessage;->P2P_NOSINGED:Lsan/ds/setErrorMessage;

    invoke-static {v0, v1, v2, v3}, Lsan/dl/AdError;->AdError(Ljava/lang/String;Lsan/bs/values;ZLsan/ds/setErrorMessage;)V

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public execute()V
    .locals 9

    sget v0, Lsan/dl/AdError$toString;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/AdError$toString;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    iget-object v2, p0, Lsan/dl/AdError$toString;->getErrorMessage:Lsan/bs/values;

    invoke-virtual {v2}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v0

    iput-object v0, p0, Lsan/dl/AdError$toString;->setErrorMessage:Lsan/bq/AdError$ErrorCode;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_1
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    iget-object v2, p0, Lsan/dl/AdError$toString;->getErrorMessage:Lsan/bs/values;

    invoke-virtual {v2}, Lsan/bs/values;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v0

    iput-object v0, p0, Lsan/dl/AdError$toString;->setErrorMessage:Lsan/bq/AdError$ErrorCode;

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, v0, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x17

    if-nez v0, :cond_2

    const/16 v0, 0x17

    goto :goto_2

    :cond_2
    const/16 v0, 0x56

    :goto_2
    if-eq v0, v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lsan/dl/AdError$toString;->getErrorMessage:Lsan/bs/values;

    iget-object v1, p0, Lsan/dl/AdError$toString;->setErrorMessage:Lsan/bq/AdError$ErrorCode;

    iget-object v1, v1, Lsan/bq/AdError$ErrorCode;->getAdFormat:Ljava/lang/String;

    const-string v2, "adId"

    invoke-virtual {v0, v2, v1}, Lsan/bs/values;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-static {}, Lsan/bs/AdFormat;->getErrorMessage()Lsan/bs/AdFormat;

    move-result-object v3

    iget-object v4, p0, Lsan/dl/AdError$toString;->getErrorMessage:Lsan/bs/values;

    const-string v0, "url"

    invoke-virtual {v4, v0}, Lsan/bs/values;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lsan/dl/AdError$toString;->AdError:Ljava/lang/String;

    sget-object v0, Lsan/bs/AdInfo;->START_INSTALL:Lsan/bs/AdInfo;

    invoke-virtual {v0}, Lsan/bs/AdInfo;->getValue()I

    move-result v8

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v8}, Lsan/bs/AdFormat;->getErrorMessage(Lsan/bs/values;Ljava/lang/String;Ljava/lang/String;II)V

    sget v0, Lsan/dl/AdError$toString;->AdFormat:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dl/AdError$toString;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

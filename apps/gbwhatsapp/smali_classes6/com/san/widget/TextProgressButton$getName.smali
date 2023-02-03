.class final Lcom/san/widget/TextProgressButton$getName;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/widget/TextProgressButton;->isShowNetGuideDialog(Landroid/content/Context;Lsan/bc/getErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field private static AdError:J

.field private static getErrorCode:I

.field private static toString:I


# instance fields
.field final synthetic getErrorMessage:Lsan/bc/getErrorCode;

.field final synthetic setErrorMessage:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lcom/san/widget/TextProgressButton$getName;->getErrorCode:I

    const/4 v0, 0x1

    sput v0, Lcom/san/widget/TextProgressButton$getName;->toString:I

    const-wide v0, 0x620abc3e5f9b2db8L    # 1.9244788846067577E164

    sput-wide v0, Lcom/san/widget/TextProgressButton$getName;->AdError:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lsan/bc/getErrorCode;)V
    .locals 0

    iput-object p1, p0, Lcom/san/widget/TextProgressButton$getName;->setErrorMessage:Landroid/content/Context;

    iput-object p2, p0, Lcom/san/widget/TextProgressButton$getName;->getErrorMessage:Lsan/bc/getErrorCode;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

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
    sget-wide v1, Lcom/san/widget/TextProgressButton$getName;->AdError:J

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

    sget-wide v6, Lcom/san/widget/TextProgressButton$getName;->AdError:J

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


# virtual methods
.method public callBackOnUIThread()V
    .locals 10

    invoke-static {}, Lcom/san/widget/TextProgressButton;->access$1700()Z

    move-result v0

    if-nez v0, :cond_5

    sget v0, Lcom/san/widget/TextProgressButton$getName;->toString:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton$getName;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lcom/san/widget/TextProgressButton$getName;->getErrorMessage:Lsan/bc/getErrorCode;

    invoke-static {v0}, Lcom/san/widget/TextProgressButton;->access$1800(Lsan/bc/getErrorCode;)Z

    move-result v0

    const/16 v1, 0x15

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/san/widget/TextProgressButton$getName;->getErrorMessage:Lsan/bc/getErrorCode;

    invoke-static {v0}, Lsan/bz/toString;->getErrorCode(Lsan/bc/getErrorCode;)Z

    move-result v0

    const/16 v1, 0x57

    if-eqz v0, :cond_2

    const/16 v0, 0x57

    goto :goto_1

    :cond_2
    const/16 v0, 0x50

    :goto_1
    if-eq v0, v1, :cond_3

    goto :goto_3

    :cond_3
    sget v0, Lcom/san/widget/TextProgressButton$getName;->getErrorCode:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton$getName;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\ue796\uc141\u9881\ue7d7\uec9d\uc395\ub939\u3074\u5112\u25f9\u8aa5\uf95e\u8a76\u5a7d\u51de\u4fa6\uc358\u9375\u18fe\u1490\u3c72\uc859\uae25\uddf0\u7585\u0132\u7522\ua29f\uaef6\ub7fa\u3c5e\u6b3f\ue7d8\uecfc\uc372\u3005\u50b6\u2597\u8a94\uf965\u8a01\u5ab6\u51a3\u4e5a\uc376\u934d\u18de\u14f1\u3c71\uc85c\uafc5\uddd1\u755f\u012d\u7551\ua2df\uaeb9\ub60e\u3c7f"

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/san/widget/TextProgressButton$getName;->setErrorMessage:Landroid/content/Context;

    iget-object v2, p0, Lcom/san/widget/TextProgressButton$getName;->getErrorMessage:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/san/R$string;->no_net_guide_network_dialog_connect:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v9, v5, v7

    shr-int/2addr v4, v9

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/san/widget/TextProgressButton$getName;->setErrorMessage:Landroid/content/Context;

    iget-object v2, p0, Lcom/san/widget/TextProgressButton$getName;->getErrorMessage:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/san/R$string;->no_net_guide_network_dialog_connect:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    rsub-int/lit8 v4, v8, 0x1

    :goto_2
    invoke-static {v1, v4}, Lcom/san/widget/TextProgressButton$getName;->getErrorMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v3}, Lsan/a/values;->getErrorCode(Landroid/content/Context;Lsan/bc/getErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public execute()V
    .locals 2

    sget v0, Lcom/san/widget/TextProgressButton$getName;->toString:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/san/widget/TextProgressButton$getName;->getErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x25

    if-eqz v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/san/widget/TextProgressButton$getName;->setErrorMessage:Landroid/content/Context;

    invoke-static {v0}, Lsan/u/toString;->setErrorMessage(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lcom/san/widget/TextProgressButton;->access$1702(Z)Z

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/san/widget/TextProgressButton$getName;->setErrorMessage:Landroid/content/Context;

    invoke-static {v0}, Lsan/u/toString;->setErrorMessage(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lcom/san/widget/TextProgressButton;->access$1702(Z)Z

    :goto_1
    return-void
.end method

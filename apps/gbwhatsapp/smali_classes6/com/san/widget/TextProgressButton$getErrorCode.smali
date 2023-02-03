.class Lcom/san/widget/TextProgressButton$getErrorCode;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/widget/TextProgressButton;->createDownHelper(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lcom/san/widget/TextProgressButton;

.field final synthetic getErrorCode:I

.field final synthetic getErrorMessage:Ljava/lang/String;

.field final synthetic setErrorMessage:Ljava/lang/String;

.field toString:I


# direct methods
.method constructor <init>(Lcom/san/widget/TextProgressButton;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/san/widget/TextProgressButton$getErrorCode;->AdError:Lcom/san/widget/TextProgressButton;

    iput-object p2, p0, Lcom/san/widget/TextProgressButton$getErrorCode;->setErrorMessage:Ljava/lang/String;

    iput p3, p0, Lcom/san/widget/TextProgressButton$getErrorCode;->getErrorCode:I

    iput-object p4, p0, Lcom/san/widget/TextProgressButton$getErrorCode;->getErrorMessage:Ljava/lang/String;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 4

    iget v0, p0, Lcom/san/widget/TextProgressButton$getErrorCode;->toString:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/san/widget/TextProgressButton$getErrorCode;->AdError:Lcom/san/widget/TextProgressButton;

    sget-object v1, Lcom/san/widget/TextProgressButton$Status;->INSTALLED:Lcom/san/widget/TextProgressButton$Status;

    invoke-static {v0, v1}, Lcom/san/widget/TextProgressButton;->access$000(Lcom/san/widget/TextProgressButton;Lcom/san/widget/TextProgressButton$Status;)V

    iget-object v0, p0, Lcom/san/widget/TextProgressButton$getErrorCode;->AdError:Lcom/san/widget/TextProgressButton;

    invoke-static {v0}, Lcom/san/widget/TextProgressButton;->access$100(Lcom/san/widget/TextProgressButton;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/san/widget/TextProgressButton;->setProgress(I)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/san/widget/TextProgressButton$getErrorCode;->AdError:Lcom/san/widget/TextProgressButton;

    sget-object v1, Lcom/san/widget/TextProgressButton$Status;->UPDATE:Lcom/san/widget/TextProgressButton$Status;

    :goto_0
    invoke-static {v0, v1}, Lcom/san/widget/TextProgressButton;->access$000(Lcom/san/widget/TextProgressButton;Lcom/san/widget/TextProgressButton$Status;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/san/widget/TextProgressButton$getErrorCode;->getErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/san/widget/TextProgressButton$getErrorCode;->AdError:Lcom/san/widget/TextProgressButton;

    sget-object v1, Lcom/san/widget/TextProgressButton$Status;->NORMAL:Lcom/san/widget/TextProgressButton$Status;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/san/widget/TextProgressButton$getErrorCode;->AdError:Lcom/san/widget/TextProgressButton;

    new-instance v2, Lsan/aq/getErrorMessage;

    iget-object v3, p0, Lcom/san/widget/TextProgressButton$getErrorCode;->AdError:Lcom/san/widget/TextProgressButton;

    invoke-direct {v2, v3}, Lsan/aq/getErrorMessage;-><init>(Lsan/cm/AdError;)V

    invoke-static {v0, v2}, Lcom/san/widget/TextProgressButton;->access$202(Lcom/san/widget/TextProgressButton;Lsan/aq/getErrorMessage;)Lsan/aq/getErrorMessage;

    iget-object v0, p0, Lcom/san/widget/TextProgressButton$getErrorCode;->AdError:Lcom/san/widget/TextProgressButton;

    invoke-static {v0, v1}, Lcom/san/widget/TextProgressButton;->access$300(Lcom/san/widget/TextProgressButton;Z)V

    :goto_1
    return-void
.end method

.method public execute()V
    .locals 3

    iget-object v0, p0, Lcom/san/widget/TextProgressButton$getErrorCode;->AdError:Lcom/san/widget/TextProgressButton;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/san/widget/TextProgressButton$getErrorCode;->setErrorMessage:Ljava/lang/String;

    iget v2, p0, Lcom/san/widget/TextProgressButton$getErrorCode;->getErrorCode:I

    invoke-static {v0, v1, v2}, Lsan/u/getName;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/san/widget/TextProgressButton$getErrorCode;->toString:I

    return-void
.end method

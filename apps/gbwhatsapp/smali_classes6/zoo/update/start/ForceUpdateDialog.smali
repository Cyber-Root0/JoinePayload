.class public Lzoo/update/start/ForceUpdateDialog;
.super Landroid/app/Dialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoo/update/start/ForceUpdateDialog$UpdateDialogCallback;,
        Lzoo/update/start/ForceUpdateDialog$State;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private mCallback:Lzoo/update/start/ForceUpdateDialog$UpdateDialogCallback;

.field private final mContext:Landroid/content/Context;

.field private mCountDownFinished:Z

.field private mCountDownProcessing:Z

.field private mGotoOtherActivity:Z

.field private mHandler:Landroid/os/Handler;

.field private mLoadingView:Landroid/widget/ProgressBar;

.field private mProgressGroup:Landroidy/constraintlayout/widget/Group;

.field private mProgressLineView:Lzoo/update/view/ProgressBar;

.field private mProgressTextView:Landroid/widget/TextView;

.field private mRetryBtn:Landroid/widget/TextView;

.field private mRetryErrorLinkView:Landroid/widget/TextView;

.field private mRetryErrorTitleView:Landroid/widget/TextView;

.field private mRetryFinalErrorGroup:Landroidy/constraintlayout/widget/Group;

.field private mRetryingGroup:Landroidy/constraintlayout/widget/Group;

.field private mRetryingTitleView:Landroid/widget/TextView;

.field private mState:Lzoo/update/start/ForceUpdateDialog$State;

.field private mTitleTextView:Landroid/widget/TextView;

.field private mUpdateBtn:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const v0, 0x1030011

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "U/FD@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->TAG:Ljava/lang/String;

    sget-object v0, Lzoo/update/start/ForceUpdateDialog$State;->INIT:Lzoo/update/start/ForceUpdateDialog$State;

    iput-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mState:Lzoo/update/start/ForceUpdateDialog$State;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzoo/update/start/ForceUpdateDialog;->mGotoOtherActivity:Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v3, 0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iput-object p1, p0, Lzoo/update/start/ForceUpdateDialog;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lzoo/update/start/ForceUpdateDialog;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$002(Lzoo/update/start/ForceUpdateDialog;Z)Z
    .locals 0

    iput-boolean p1, p0, Lzoo/update/start/ForceUpdateDialog;->mCountDownFinished:Z

    return p1
.end method

.method public static synthetic access$100(Lzoo/update/start/ForceUpdateDialog;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lzoo/update/start/ForceUpdateDialog;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200(Lzoo/update/start/ForceUpdateDialog;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lzoo/update/start/ForceUpdateDialog;->mUpdateBtn:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$300(Lzoo/update/start/ForceUpdateDialog;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lzoo/update/start/ForceUpdateDialog;->getFormatCountDownStr(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lzoo/update/start/ForceUpdateDialog;)Lzoo/update/start/ForceUpdateDialog$UpdateDialogCallback;
    .locals 0

    iget-object p0, p0, Lzoo/update/start/ForceUpdateDialog;->mCallback:Lzoo/update/start/ForceUpdateDialog$UpdateDialogCallback;

    return-object p0
.end method

.method public static synthetic access$500(Lzoo/update/start/ForceUpdateDialog;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lzoo/update/start/ForceUpdateDialog;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$600(Lzoo/update/start/ForceUpdateDialog;)V
    .locals 0

    invoke-direct {p0}, Lzoo/update/start/ForceUpdateDialog;->updateToRetryingState()V

    return-void
.end method

.method public static synthetic access$702(Lzoo/update/start/ForceUpdateDialog;Z)Z
    .locals 0

    iput-boolean p1, p0, Lzoo/update/start/ForceUpdateDialog;->mGotoOtherActivity:Z

    return p1
.end method

.method public static synthetic access$800(Lzoo/update/start/ForceUpdateDialog;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzoo/update/start/ForceUpdateDialog;->updateCountDown(IZ)V

    return-void
.end method

.method private getFormatCountDownStr(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-lez p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lzoo/update/UpdateConfig;->getForceUpdateRetryButtonTitlePrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(%d)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lzoo/update/UpdateConfig;->getForceUpdateRetryButtonTitlePrefix()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getLinkString(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x11

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Lzoo/update/start/ForceUpdateDialog$3;

    invoke-direct {v2, p0, p1}, Lzoo/update/start/ForceUpdateDialog$3;-><init>(Lzoo/update/start/ForceUpdateDialog;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "#006EF3"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, p1, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    const-string v0, "dialog_new_version2"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const-string v0, "update_title"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mTitleTextView:Landroid/widget/TextView;

    const-string v0, "update_loading"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mLoadingView:Landroid/widget/ProgressBar;

    const-string v0, "progress_group"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/constraintlayout/widget/Group;

    iput-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mProgressGroup:Landroidy/constraintlayout/widget/Group;

    const-string v0, "update_progress_text"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mProgressTextView:Landroid/widget/TextView;

    const-string v0, "update_progress_line"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lzoo/update/view/ProgressBar;

    iput-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mProgressLineView:Lzoo/update/view/ProgressBar;

    const-string v0, "retrying_group"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/constraintlayout/widget/Group;

    iput-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mRetryingGroup:Landroidy/constraintlayout/widget/Group;

    const-string v0, "retrying_title"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mRetryingTitleView:Landroid/widget/TextView;

    const-string v0, "retry_final_error_group"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/constraintlayout/widget/Group;

    iput-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mRetryFinalErrorGroup:Landroidy/constraintlayout/widget/Group;

    const-string v0, "retry_error_title"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mRetryErrorTitleView:Landroid/widget/TextView;

    const-string v0, "retry_error_link"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mRetryErrorLinkView:Landroid/widget/TextView;

    const-string v0, "update_btn"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mUpdateBtn:Landroid/widget/TextView;

    const-string v0, "retry_btn"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzoo/update/start/ForceUpdateDialog;->mRetryBtn:Landroid/widget/TextView;

    iget-object p1, p0, Lzoo/update/start/ForceUpdateDialog;->mUpdateBtn:Landroid/widget/TextView;

    new-instance v0, Lzoo/update/start/ForceUpdateDialog$1;

    invoke-direct {v0, p0}, Lzoo/update/start/ForceUpdateDialog$1;-><init>(Lzoo/update/start/ForceUpdateDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lzoo/update/start/ForceUpdateDialog;->mRetryBtn:Landroid/widget/TextView;

    invoke-static {}, Lzoo/update/UpdateConfig;->getForceUpdateRetryButtonTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lzoo/update/start/ForceUpdateDialog;->mRetryBtn:Landroid/widget/TextView;

    new-instance v0, Lzoo/update/start/ForceUpdateDialog$2;

    invoke-direct {v0, p0}, Lzoo/update/start/ForceUpdateDialog$2;-><init>(Lzoo/update/start/ForceUpdateDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lzoo/update/start/ForceUpdateDialog;->updateToInitState()V

    return-void
.end method

.method private updateCountDown(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object p2, p0, Lzoo/update/start/ForceUpdateDialog;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object p2, p0, Lzoo/update/start/ForceUpdateDialog;->mHandler:Landroid/os/Handler;

    new-instance v0, Lzoo/update/start/ForceUpdateDialog$4;

    invoke-direct {v0, p0, p1}, Lzoo/update/start/ForceUpdateDialog$4;-><init>(Lzoo/update/start/ForceUpdateDialog;I)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private updateToDownloadErrorState()V
    .locals 3

    sget-object v0, Lzoo/update/start/ForceUpdateDialog$State;->ERROR:Lzoo/update/start/ForceUpdateDialog$State;

    iput-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mState:Lzoo/update/start/ForceUpdateDialog$State;

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mTitleTextView:Landroid/widget/TextView;

    invoke-static {}, Lzoo/update/UpdateConfig;->getForceUpdateDownloadFinalErrorTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mRetryFinalErrorGroup:Landroidy/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidy/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mRetryErrorTitleView:Landroid/widget/TextView;

    invoke-static {}, Lzoo/update/UpdateConfig;->getForceUpdateDownloadFinalErrorDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mRetryErrorLinkView:Landroid/widget/TextView;

    invoke-static {}, Lzoo/update/UpdateConfig;->getForceUpdateDownloadFinalErrorLink()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lzoo/update/start/ForceUpdateDialog;->getLinkString(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mRetryErrorLinkView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mRetryBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mLoadingView:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mProgressGroup:Landroidy/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidy/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mRetryingGroup:Landroidy/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidy/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mUpdateBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private updateToDownloadProgressErrorState()V
    .locals 5

    sget-object v0, Lzoo/update/start/ForceUpdateDialog$State;->DOWNLOAD_PROGRESS_ERROR:Lzoo/update/start/ForceUpdateDialog$State;

    iput-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mState:Lzoo/update/start/ForceUpdateDialog$State;

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mTitleTextView:Landroid/widget/TextView;

    invoke-static {}, Lzoo/update/UpdateConfig;->getForceUpdateDownloadErrorTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mProgressGroup:Landroidy/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidy/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mProgressTextView:Landroid/widget/TextView;

    const-string v2, "#E90138"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mProgressLineView:Lzoo/update/view/ProgressBar;

    iget-object v2, p0, Lzoo/update/start/ForceUpdateDialog;->mContext:Landroid/content/Context;

    const-string v3, "update_progress_error"

    const-string v4, "drawable"

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzoo/update/view/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mProgressLineView:Lzoo/update/view/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lzoo/update/view/ProgressBar;->setAnimDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mRetryBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mLoadingView:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mRetryingGroup:Landroidy/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidy/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mRetryFinalErrorGroup:Landroidy/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidy/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mUpdateBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private updateToInitState()V
    .locals 2

    sget-object v0, Lzoo/update/start/ForceUpdateDialog$State;->INIT:Lzoo/update/start/ForceUpdateDialog$State;

    iput-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mState:Lzoo/update/start/ForceUpdateDialog$State;

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mTitleTextView:Landroid/widget/TextView;

    invoke-static {}, Lzoo/update/UpdateConfig;->getForceUpdateTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mLoadingView:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mProgressGroup:Landroidy/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidy/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mRetryingGroup:Landroidy/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidy/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mRetryFinalErrorGroup:Landroidy/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidy/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mUpdateBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mRetryBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private updateToRetryingState()V
    .locals 2

    sget-object v0, Lzoo/update/start/ForceUpdateDialog$State;->RETRYING:Lzoo/update/start/ForceUpdateDialog$State;

    iput-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mState:Lzoo/update/start/ForceUpdateDialog$State;

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mTitleTextView:Landroid/widget/TextView;

    invoke-static {}, Lzoo/update/UpdateConfig;->getForceUpdateRetryTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mRetryingGroup:Landroidy/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidy/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mRetryingTitleView:Landroid/widget/TextView;

    invoke-static {}, Lzoo/update/UpdateConfig;->getForceUpdateRetryDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mLoadingView:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mProgressGroup:Landroidy/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidy/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mRetryFinalErrorGroup:Landroidy/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidy/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mUpdateBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mRetryBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getOriginalContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, Lzoo/update/start/ForceUpdateDialog;->mGotoOtherActivity:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzoo/update/start/ForceUpdateDialog;->mGotoOtherActivity:Z

    return-void

    :cond_0
    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mCallback:Lzoo/update/start/ForceUpdateDialog$UpdateDialogCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lzoo/update/start/ForceUpdateDialog$UpdateDialogCallback;->onWindowFocusChanged(Z)V

    :cond_1
    return-void
.end method

.method public setCallback(Lzoo/update/start/ForceUpdateDialog$UpdateDialogCallback;)V
    .locals 0

    iput-object p1, p0, Lzoo/update/start/ForceUpdateDialog;->mCallback:Lzoo/update/start/ForceUpdateDialog$UpdateDialogCallback;

    return-void
.end method

.method public updateToDownloadingState(I)V
    .locals 5

    sget-object v0, Lzoo/update/start/ForceUpdateDialog$State;->DOWNLOADING:Lzoo/update/start/ForceUpdateDialog$State;

    iput-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mState:Lzoo/update/start/ForceUpdateDialog$State;

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mTitleTextView:Landroid/widget/TextView;

    invoke-static {}, Lzoo/update/UpdateConfig;->getForceUpdateDownloadingTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mProgressGroup:Landroidy/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidy/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mProgressLineView:Lzoo/update/view/ProgressBar;

    invoke-virtual {v0, p1}, Lzoo/update/view/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mProgressLineView:Lzoo/update/view/ProgressBar;

    iget-object v2, p0, Lzoo/update/start/ForceUpdateDialog;->mContext:Landroid/content/Context;

    const-string v3, "update_progress_bar_progress"

    const-string v4, "drawable"

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzoo/update/view/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mProgressLineView:Lzoo/update/view/ProgressBar;

    iget-object v2, p0, Lzoo/update/start/ForceUpdateDialog;->mContext:Landroid/content/Context;

    const-string v3, "update_progress_bar_anim_progress"

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzoo/update/view/ProgressBar;->setAnimDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mProgressTextView:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "%d%%"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lzoo/update/start/ForceUpdateDialog;->mProgressTextView:Landroid/widget/TextView;

    const-string v0, "#25d366"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lzoo/update/start/ForceUpdateDialog;->mLoadingView:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lzoo/update/start/ForceUpdateDialog;->mRetryingGroup:Landroidy/constraintlayout/widget/Group;

    invoke-virtual {p1, v0}, Landroidy/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p1, p0, Lzoo/update/start/ForceUpdateDialog;->mRetryFinalErrorGroup:Landroidy/constraintlayout/widget/Group;

    invoke-virtual {p1, v0}, Landroidy/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object p1, p0, Lzoo/update/start/ForceUpdateDialog;->mUpdateBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lzoo/update/start/ForceUpdateDialog;->mRetryBtn:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public updateToSuccessState()V
    .locals 4

    sget-object v0, Lzoo/update/start/ForceUpdateDialog$State;->SUCCESS:Lzoo/update/start/ForceUpdateDialog$State;

    iput-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mState:Lzoo/update/start/ForceUpdateDialog$State;

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mTitleTextView:Landroid/widget/TextView;

    invoke-static {}, Lzoo/update/UpdateConfig;->getForceUpdateSuccessTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mUpdateBtn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v0, p0, Lzoo/update/start/ForceUpdateDialog;->mCountDownFinished:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mUpdateBtn:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lzoo/update/start/ForceUpdateDialog;->getFormatCountDownStr(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lzoo/update/start/ForceUpdateDialog;->mCountDownProcessing:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzoo/update/start/ForceUpdateDialog;->mCountDownProcessing:Z

    invoke-static {}, Lzoo/update/UpdateConfig;->getForceUpdateRetryButtonTitleCountDownNumber()I

    move-result v1

    iget-object v2, p0, Lzoo/update/start/ForceUpdateDialog;->mUpdateBtn:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lzoo/update/start/ForceUpdateDialog;->getFormatCountDownStr(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sub-int/2addr v1, v0

    invoke-direct {p0, v1, v0}, Lzoo/update/start/ForceUpdateDialog;->updateCountDown(IZ)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mLoadingView:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mProgressGroup:Landroidy/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidy/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mRetryingGroup:Landroidy/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidy/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mRetryFinalErrorGroup:Landroidy/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidy/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mRetryBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public updateWhenDownloadError()V
    .locals 2

    iget-object v0, p0, Lzoo/update/start/ForceUpdateDialog;->mState:Lzoo/update/start/ForceUpdateDialog$State;

    sget-object v1, Lzoo/update/start/ForceUpdateDialog$State;->DOWNLOADING:Lzoo/update/start/ForceUpdateDialog$State;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lzoo/update/start/ForceUpdateDialog;->updateToDownloadProgressErrorState()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lzoo/update/start/ForceUpdateDialog;->updateToDownloadErrorState()V

    :goto_0
    return-void
.end method

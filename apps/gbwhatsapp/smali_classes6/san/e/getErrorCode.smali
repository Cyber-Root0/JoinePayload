.class public Lsan/e/getErrorCode;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/e/getErrorCode$getErrorMessage;
    }
.end annotation


# instance fields
.field private AdError:Landroid/widget/TextView;

.field private AdError$ErrorCode:Landroid/widget/TextView;

.field private AdFormat:Lsan/bc/getErrorCode;

.field private getAdSize:I

.field private getErrorCode:Landroid/widget/FrameLayout;

.field private getErrorMessage:Landroid/widget/ImageView;

.field private getMinIntervalToReturn:Z

.field private getMinIntervalToStart:Lsan/e/getErrorCode$getErrorMessage;

.field private getName:Z

.field private setErrorMessage:Landroid/widget/LinearLayout;

.field private toString:Landroid/widget/TextView;

.field private valueOf:Lcom/san/ads/AdFormat;

.field private values:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lsan/e/getErrorCode;->AdError(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lsan/e/getErrorCode;->AdError(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lsan/e/getErrorCode;->AdError(Landroid/content/Context;)V

    return-void
.end method

.method private AdError(II)V
    .locals 4

    sub-int/2addr p1, p2

    div-int/lit16 p1, p1, 0x3e8

    if-lez p1, :cond_0

    iget-object p2, p0, Lsan/e/getErrorCode;->toString:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/san/R$string;->countdown_skip:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsan/e/getErrorCode;->toString:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lsan/e/getErrorCode;->setErrorMessage:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private AdError(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/san/R$layout;->san_full_vast_remain_close_layout:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/san/R$id;->rl_time_bg:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lsan/e/getErrorCode;->setErrorMessage:Landroid/widget/LinearLayout;

    sget p1, Lcom/san/R$id;->tv_seconds:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsan/e/getErrorCode;->toString:Landroid/widget/TextView;

    sget p1, Lcom/san/R$id;->tv_divider:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsan/e/getErrorCode;->AdError:Landroid/widget/TextView;

    sget p1, Lcom/san/R$id;->fl_close:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lsan/e/getErrorCode;->getErrorCode:Landroid/widget/FrameLayout;

    sget p1, Lcom/san/R$id;->iv_close:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsan/e/getErrorCode;->getErrorMessage:Landroid/widget/ImageView;

    sget p1, Lcom/san/R$id;->tv_count:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsan/e/getErrorCode;->AdError$ErrorCode:Landroid/widget/TextView;

    invoke-direct {p0}, Lsan/e/getErrorCode;->getErrorCode()V

    return-void
.end method

.method private getErrorCode()V
    .locals 2

    new-instance v0, Lsan/e/-$$Lambda$getErrorCode$pruXnqCQaWLiarTpogNlYViKDk4;

    invoke-direct {v0, p0}, Lsan/e/-$$Lambda$getErrorCode$pruXnqCQaWLiarTpogNlYViKDk4;-><init>(Lsan/e/getErrorCode;)V

    iget-object v1, p0, Lsan/e/getErrorCode;->getErrorCode:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lsan/e/getErrorCode;->getErrorMessage:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lsan/e/getErrorCode;->toString:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic getErrorMessage(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsan/e/getErrorCode;->getMinIntervalToStart:Lsan/e/getErrorCode$getErrorMessage;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsan/e/getErrorCode$getErrorMessage;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private getFullAdClosePoint()I
    .locals 2

    invoke-static {}, Lsan/aj/setErrorMessage;->getHBResultData()I

    move-result v0

    iget-object v1, p0, Lsan/e/getErrorCode;->AdFormat:Lsan/bc/getErrorCode;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lsan/e/getErrorCode;->AdFormat:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->getNetworkId()I

    move-result v0

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7fffffff

    return v0

    :cond_1
    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method private getFullAdSkipPoint()I
    .locals 2

    invoke-static {}, Lsan/aj/setErrorMessage;->setHBResultData()I

    move-result v0

    iget-object v1, p0, Lsan/e/getErrorCode;->AdFormat:Lsan/bc/getErrorCode;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lsan/e/getErrorCode;->AdFormat:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->setLocalExtras()I

    move-result v0

    :cond_0
    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method private getName()V
    .locals 2

    iget-object v0, p0, Lsan/e/getErrorCode;->toString:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsan/e/getErrorCode;->getErrorMessage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/e/getErrorCode;->AdError$ErrorCode:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lsan/e/getErrorCode;->AdError:Landroid/widget/TextView;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsan/e/getErrorCode;->AdError:Landroid/widget/TextView;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$pruXnqCQaWLiarTpogNlYViKDk4(Lsan/e/getErrorCode;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/e/getErrorCode;->getErrorMessage(Landroid/view/View;)V

    return-void
.end method

.method private toString(II)V
    .locals 4

    sub-int/2addr p1, p2

    div-int/lit16 p1, p1, 0x3e8

    if-lez p1, :cond_0

    iget-object p2, p0, Lsan/e/getErrorCode;->toString:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/san/R$string;->countdown_rewarded:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsan/e/getErrorCode;->toString:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/san/R$string;->countdown_got_reward:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private toString(ILsan/cz/setLocalExtras;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#initSkipRemain skipPoint:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lsan/e/getErrorCode;->getFullAdSkipPoint()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",ClosePoint:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lsan/e/getErrorCode;->getFullAdClosePoint()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SkipOffView"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lsan/e/getErrorCode;->getFullAdSkipPoint()I

    move-result v0

    iput v0, p0, Lsan/e/getErrorCode;->getAdSize:I

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lsan/cz/setLocalExtras;->getErrorMessage(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lsan/e/getErrorCode;->getAdSize:I

    :cond_0
    iget p2, p0, Lsan/e/getErrorCode;->getAdSize:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lsan/e/getErrorCode;->getAdSize:I

    return-void
.end method

.method private values()Z
    .locals 1

    iget-object v0, p0, Lsan/e/getErrorCode;->AdFormat:Lsan/bc/getErrorCode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/e/getErrorCode;->AdFormat:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->hasDelayTimeRestrictions()Lsan/bc/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lsan/bc/AdError$ErrorCode;->updateLoadStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public AdError()Z
    .locals 1

    iget-boolean v0, p0, Lsan/e/getErrorCode;->values:Z

    return v0
.end method

.method public getErrorMessage()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsan/e/getErrorCode;->getName:Z

    iget-object v0, p0, Lsan/e/getErrorCode;->valueOf:Lcom/san/ads/AdFormat;

    sget-object v1, Lcom/san/ads/AdFormat;->REWARDED_AD:Lcom/san/ads/AdFormat;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsan/e/getErrorCode;->setErrorMessage:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lsan/e/getErrorCode;->AdError$ErrorCode:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lsan/e/getErrorCode;->toString:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/san/R$string;->countdown_got_reward:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsan/e/getErrorCode;->AdError$ErrorCode:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lsan/e/getErrorCode;->toString:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/san/R$drawable;->san_vast_player_reward_time_bg2:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lsan/e/getErrorCode;->setErrorMessage:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lsan/e/getErrorCode;->setErrorMessage:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lsan/e/getErrorCode;->getErrorMessage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lsan/e/getErrorCode;->getName()V

    return-void
.end method

.method public getErrorMessage(II)V
    .locals 5

    iget-object v0, p0, Lsan/e/getErrorCode;->AdFormat:Lsan/bc/getErrorCode;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lsan/e/getErrorCode;->getFullAdClosePoint()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lsan/e/getErrorCode;->getMinIntervalToReturn:Z

    invoke-direct {p0}, Lsan/e/getErrorCode;->values()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lsan/e/getErrorCode;->getAdSize:I

    if-le p2, v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lsan/e/getErrorCode;->values:Z

    if-eqz v3, :cond_3

    iget-object v0, p0, Lsan/e/getErrorCode;->AdError$ErrorCode:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lsan/e/getErrorCode;->getErrorMessage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    sub-int/2addr v0, p2

    div-int/lit16 v0, v0, 0x3e8

    iget-object v3, p0, Lsan/e/getErrorCode;->AdError$ErrorCode:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%ds"

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lsan/e/getErrorCode;->getMinIntervalToReturn:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsan/e/getErrorCode;->getErrorMessage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lsan/e/getErrorCode;->getErrorMessage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lsan/e/getErrorCode;->AdError$ErrorCode:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lsan/e/getErrorCode;->valueOf:Lcom/san/ads/AdFormat;

    sget-object v1, Lcom/san/ads/AdFormat;->REWARDED_AD:Lcom/san/ads/AdFormat;

    if-ne v0, v1, :cond_6

    invoke-direct {p0, p1, p2}, Lsan/e/getErrorCode;->toString(II)V

    goto :goto_3

    :cond_6
    invoke-direct {p0, p1, p2}, Lsan/e/getErrorCode;->AdError(II)V

    :goto_3
    invoke-direct {p0}, Lsan/e/getErrorCode;->getName()V

    return-void
.end method

.method public setCloseClickListener(Lsan/e/getErrorCode$getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/e/getErrorCode;->getMinIntervalToStart:Lsan/e/getErrorCode$getErrorMessage;

    return-void
.end method

.method public setErrorMessage()Z
    .locals 1

    iget-boolean v0, p0, Lsan/e/getErrorCode;->getMinIntervalToReturn:Z

    return v0
.end method

.method public toString(I)V
    .locals 1

    iget-object v0, p0, Lsan/e/getErrorCode;->AdFormat:Lsan/bc/getErrorCode;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lsan/bc/getErrorCode;->values()Lsan/cz/setLocalExtras;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lsan/e/getErrorCode;->toString(ILsan/cz/setLocalExtras;)V

    iget-object p1, p0, Lsan/e/getErrorCode;->valueOf:Lcom/san/ads/AdFormat;

    sget-object v0, Lcom/san/ads/AdFormat;->REWARDED_AD:Lcom/san/ads/AdFormat;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lsan/e/getErrorCode;->values()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lsan/e/getErrorCode;->values()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lsan/e/getErrorCode;->getName:Z

    if-nez p1, :cond_2

    :goto_0
    iget-object p1, p0, Lsan/e/getErrorCode;->AdError$ErrorCode:Landroid/widget/TextView;

    iget v0, p0, Lsan/e/getErrorCode;->getAdSize:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lsan/e/getErrorCode;->AdError$ErrorCode:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public toString(Lsan/bc/getErrorCode;Lcom/san/ads/AdFormat;)V
    .locals 0

    iput-object p1, p0, Lsan/e/getErrorCode;->AdFormat:Lsan/bc/getErrorCode;

    iput-object p2, p0, Lsan/e/getErrorCode;->valueOf:Lcom/san/ads/AdFormat;

    return-void
.end method

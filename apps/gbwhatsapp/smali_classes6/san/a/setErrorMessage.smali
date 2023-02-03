.class public Lsan/a/setErrorMessage;
.super Landroidx/fragment/app/FragmentActivity;
.source ""


# instance fields
.field private AdError:Landroid/widget/TextView;

.field private AdError$ErrorCode:Lsan/br/AdError;

.field private getErrorCode:Lsan/bc/getErrorCode;

.field private getErrorMessage:Landroid/widget/TextView;

.field private setErrorMessage:Z

.field private toString:Z

.field private valueOf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/a/setErrorMessage;->valueOf:Ljava/lang/String;

    new-instance v0, Lsan/a/setErrorMessage$AdError;

    invoke-direct {v0, p0}, Lsan/a/setErrorMessage$AdError;-><init>(Lsan/a/setErrorMessage;)V

    iput-object v0, p0, Lsan/a/setErrorMessage;->AdError$ErrorCode:Lsan/br/AdError;

    return-void
.end method

.method private AdError()I
    .locals 1

    sget v0, Lcom/san/R$layout;->san_offline_guide_network_dialog:I

    return v0
.end method

.method static synthetic AdError(Lsan/a/setErrorMessage;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsan/a/setErrorMessage;->valueOf:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic getErrorCode(Lsan/a/setErrorMessage;)Lsan/bc/getErrorCode;
    .locals 0

    iget-object p0, p0, Lsan/a/setErrorMessage;->getErrorCode:Lsan/bc/getErrorCode;

    return-object p0
.end method

.method private getErrorCode()V
    .locals 3

    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object v0

    iget-object v1, p0, Lsan/a/setErrorMessage;->AdError$ErrorCode:Lsan/br/AdError;

    const-string v2, "connectivity_change"

    invoke-virtual {v0, v2, v1}, Lsan/br/getErrorCode;->getErrorCode(Ljava/lang/String;Lsan/br/AdError;)V

    return-void
.end method

.method static synthetic getErrorCode(Lsan/a/setErrorMessage;Z)Z
    .locals 0

    iput-boolean p1, p0, Lsan/a/setErrorMessage;->setErrorMessage:Z

    return p1
.end method

.method private getErrorMessage()V
    .locals 3

    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object v0

    iget-object v1, p0, Lsan/a/setErrorMessage;->AdError$ErrorCode:Lsan/br/AdError;

    const-string v2, "connectivity_change"

    invoke-virtual {v0, v2, v1}, Lsan/br/getErrorCode;->setErrorMessage(Ljava/lang/String;Lsan/br/AdError;)V

    return-void
.end method

.method static synthetic getErrorMessage(Lsan/a/setErrorMessage;)Z
    .locals 0

    iget-boolean p0, p0, Lsan/a/setErrorMessage;->toString:Z

    return p0
.end method

.method private setErrorMessage()V
    .locals 2

    iget-boolean v0, p0, Lsan/a/setErrorMessage;->toString:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lsan/a/getErrorMessage;->setErrorMessage()Lsan/a/getErrorMessage;

    move-result-object v0

    iget-object v1, p0, Lsan/a/setErrorMessage;->getErrorCode:Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->setLevel()Lsan/dw/AdError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/a/getErrorMessage;->AdError(Lsan/dw/AdError;)V

    :cond_0
    return-void
.end method

.method static synthetic setErrorMessage(Lsan/a/setErrorMessage;)Z
    .locals 0

    iget-boolean p0, p0, Lsan/a/setErrorMessage;->setErrorMessage:Z

    return p0
.end method

.method static synthetic toString(Lsan/a/setErrorMessage;)V
    .locals 0

    invoke-direct {p0}, Lsan/a/setErrorMessage;->setErrorMessage()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    invoke-direct {p0}, Lsan/a/setErrorMessage;->setErrorMessage()V

    iget-object v0, p0, Lsan/a/setErrorMessage;->valueOf:Ljava/lang/String;

    iget-object v1, p0, Lsan/a/setErrorMessage;->getErrorCode:Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsan/a/setErrorMessage;->getErrorCode:Lsan/bc/getErrorCode;

    invoke-virtual {v2}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsan/a/setErrorMessage;->getErrorCode:Lsan/bc/getErrorCode;

    invoke-virtual {v3}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lsan/ca/AdFormat;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lsan/a/setErrorMessage;->AdError()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->setContentView(I)V

    invoke-direct {p0}, Lsan/a/setErrorMessage;->getErrorMessage()V

    :try_start_0
    const-string p1, "key_offline_net_nativeAd"

    invoke-static {p1}, Lsan/u/onPlacementStartEnd;->getErrorMessage(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsan/bc/getErrorCode;

    iput-object p1, p0, Lsan/a/setErrorMessage;->getErrorCode:Lsan/bc/getErrorCode;

    const-string p1, "key_offline_net_isJumpGp"

    invoke-static {p1}, Lsan/u/onPlacementStartEnd;->getErrorMessage(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lsan/a/setErrorMessage;->toString:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lsan/a/setErrorMessage;->getErrorCode:Lsan/bc/getErrorCode;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lsan/a/setErrorMessage;->getErrorCode:Lsan/bc/getErrorCode;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    :cond_0
    throw p1

    :catch_0
    move-exception p1

    iget-object p1, p0, Lsan/a/setErrorMessage;->getErrorCode:Lsan/bc/getErrorCode;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/san/R$string;->ad_no_net_guide_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/san/R$string;->ad_no_net_guide_connect:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/san/R$id;->tv_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsan/a/setErrorMessage;->getErrorMessage:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/san/R$id;->tv_connect:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsan/a/setErrorMessage;->AdError:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lsan/a/setErrorMessage;->AdError:Landroid/widget/TextView;

    new-instance v0, Lsan/a/setErrorMessage$setErrorMessage;

    invoke-direct {v0, p0}, Lsan/a/setErrorMessage$setErrorMessage;-><init>(Lsan/a/setErrorMessage;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/san/R$id;->tv_cancel:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lsan/a/setErrorMessage$toString;

    invoke-direct {v0, p0}, Lsan/a/setErrorMessage$toString;-><init>(Lsan/a/setErrorMessage;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lsan/a/setErrorMessage;->valueOf:Ljava/lang/String;

    iget-object v0, p0, Lsan/a/setErrorMessage;->getErrorCode:Lsan/bc/getErrorCode;

    invoke-virtual {v0}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsan/a/setErrorMessage;->getErrorCode:Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsan/a/setErrorMessage;->getErrorCode:Lsan/bc/getErrorCode;

    invoke-virtual {v2}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lsan/ca/AdFormat;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    invoke-direct {p0}, Lsan/a/setErrorMessage;->getErrorCode()V

    return-void
.end method

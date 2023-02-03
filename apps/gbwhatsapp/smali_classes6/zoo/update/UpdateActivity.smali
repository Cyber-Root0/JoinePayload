.class public Lzoo/update/UpdateActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field private mCloseView:Landroid/view/View;

.field private mDescView:Landroid/widget/TextView;

.field private mNavTitleView:Landroid/widget/TextView;

.field private mTitleView:Landroid/widget/TextView;

.field private mUpdateView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private setupView()V
    .locals 3

    const-string v0, "nav_title"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzoo/update/UpdateActivity;->mNavTitleView:Landroid/widget/TextView;

    const-string v0, "close"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzoo/update/UpdateActivity;->mCloseView:Landroid/view/View;

    const-string v0, "title"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzoo/update/UpdateActivity;->mTitleView:Landroid/widget/TextView;

    const-string v0, "desc"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzoo/update/UpdateActivity;->mDescView:Landroid/widget/TextView;

    iget-object v0, p0, Lzoo/update/UpdateActivity;->mNavTitleView:Landroid/widget/TextView;

    invoke-static {}, Lzoo/update/UpdateConfig;->getUpdateNavTitleForSinglePage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzoo/update/UpdateActivity;->mTitleView:Landroid/widget/TextView;

    invoke-static {}, Lzoo/update/UpdateConfig;->getUpdateTitleForHome()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzoo/update/UpdateActivity;->mDescView:Landroid/widget/TextView;

    invoke-static {}, Lzoo/update/UpdateConfig;->getUpdateDescForHome()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzoo/update/UpdateActivity;->mCloseView:Landroid/view/View;

    new-instance v2, Lzoo/update/UpdateActivity$1;

    invoke-direct {v2, p0}, Lzoo/update/UpdateActivity$1;-><init>(Lzoo/update/UpdateActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "update"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzoo/update/UpdateActivity;->mUpdateView:Landroid/widget/TextView;

    invoke-static {}, Lzoo/update/UpdateConfig;->getUpdateOkContentForHome()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzoo/update/UpdateActivity;->mUpdateView:Landroid/widget/TextView;

    new-instance v1, Lzoo/update/UpdateActivity$2;

    invoke-direct {v1, p0}, Lzoo/update/UpdateActivity$2;-><init>(Lzoo/update/UpdateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lzoo/update/UpdateActivity;->setLightStatusBar(Landroid/view/Window;Z)V

    const-string p1, "update_single_layout"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-direct {p0}, Lzoo/update/UpdateActivity;->setupView()V

    return-void
.end method

.method public setLightStatusBar(Landroid/view/Window;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p2, :cond_0

    or-int/lit16 p2, v0, 0x2000

    goto :goto_0

    :cond_0
    and-int/lit16 p2, v0, -0x2001

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

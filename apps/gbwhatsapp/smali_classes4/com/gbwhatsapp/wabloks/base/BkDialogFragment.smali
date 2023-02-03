.class public abstract Lcom/gbwhatsapp/wabloks/base/BkDialogFragment;
.super Lcom/gbwhatsapp/wabloks/base/Hilt_BkDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/base/Hilt_BkDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, 0x7f0d0098

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0a148b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, LX/01C;->A0F()LX/02v;

    move-result-object v2

    instance-of v1, p0, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeDialogFragment;

    if-eqz v1, :cond_2

    const-string v6, "TOSFragment"

    :goto_0
    invoke-virtual {v2, v6}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v5, LX/04Q;

    invoke-direct {v5, v2}, LX/04Q;-><init>(LX/02v;)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    move-object v2, p0

    if-eqz v1, :cond_1

    check-cast v2, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeDialogFragment;

    new-instance v3, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeFragment;-><init>()V

    iget-object v1, v3, LX/01C;->A0K:LX/04l;

    new-instance v0, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2}, Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/gbwhatsapp/wabloks/ui/PrivacyNotice/PrivacyNoticeDialogFragment;)V

    invoke-virtual {v1, v0}, LX/04m;->A00(LX/01k;)V

    :goto_1
    invoke-virtual {v5, v3, v6, v4}, LX/04Q;->A0D(LX/01C;Ljava/lang/String;I)V

    invoke-virtual {v5}, LX/04Q;->A01()V

    :cond_0
    return-object v7

    :cond_1
    check-cast v2, Lcom/gbwhatsapp/wabloks/ext/WaBkGlobalInterpreterExtImpl$WaBkWaBloksActivityGlobalInterpreterExt$1;

    iget-object v1, v2, Lcom/gbwhatsapp/wabloks/ext/WaBkGlobalInterpreterExtImpl$WaBkWaBloksActivityGlobalInterpreterExt$1;->A02:Ljava/lang/String;

    iget-object v0, v2, Lcom/gbwhatsapp/wabloks/ext/WaBkGlobalInterpreterExtImpl$WaBkWaBloksActivityGlobalInterpreterExt$1;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;-><init>()V

    invoke-virtual {v3, v1}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1F(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1E(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1C()V

    invoke-virtual {v3}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_cache_config"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1C()V

    invoke-virtual {v3}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "qpl_params"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_2
    const-string v6, "FRAGMENT_CONTENT"

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-super {p0, p1}, LX/01C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, -0x2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v4, v0, v5}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3feb333333333333L    # 0.85

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual {v4, v5, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.class public Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBannedDecisionFragment;
.super Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanAppealBannedDecisionFragment;
.source ""


# instance fields
.field public A00:LX/01W;

.field public A01:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

.field public A02:LX/0qV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanAppealBannedDecisionFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d0090

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    invoke-static {p0}, LX/0jo;->A0Z(LX/01C;)Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBannedDecisionFragment;->A01:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A00(Landroid/app/Activity;Z)V

    const v0, 0x7f0a017d

    invoke-static {p2, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080638

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a088b

    invoke-static {p2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120145

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a1265

    invoke-static {p2, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v6

    iget-object v5, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBannedDecisionFragment;->A02:LX/0qV;

    const v0, 0x7f120146

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const-string/jumbo v0, "terms-of-service-link"

    aput-object v0, v3, v7

    new-array v2, v1, [Ljava/lang/String;

    const-string v0, "https://www.whatsapp.com/legal/updates/terms-of-service"

    aput-object v0, v2, v7

    new-array v1, v1, [Ljava/lang/Runnable;

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0000000_I1;

    invoke-direct {v0}, Lcom/facebook/redex/RunnableRunnableShape1S0000000_I1;-><init>()V

    aput-object v0, v1, v7

    invoke-virtual {v5, v4, v1, v3, v2}, LX/0qV;->A05(Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealBannedDecisionFragment;->A00:LX/01W;

    invoke-static {v6, v0, v1}, LX/1S8;->A04(Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0067

    invoke-static {p2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120147

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/0jo;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

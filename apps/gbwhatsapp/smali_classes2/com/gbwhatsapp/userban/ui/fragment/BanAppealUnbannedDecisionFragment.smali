.class public Lcom/gbwhatsapp/userban/ui/fragment/BanAppealUnbannedDecisionFragment;
.super Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanAppealUnbannedDecisionFragment;
.source ""


# instance fields
.field public A00:LX/01W;

.field public A01:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

.field public A02:LX/0qV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanAppealUnbannedDecisionFragment;-><init>()V

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
    .locals 11

    invoke-static {p0}, LX/0jo;->A0Z(LX/01C;)Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealUnbannedDecisionFragment;->A01:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A00(Landroid/app/Activity;Z)V

    const v0, 0x7f0a017d

    invoke-static {p2, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080644

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a088b

    invoke-static {p2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121883

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a1265

    invoke-static {p2, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v5

    const v0, 0x7f0a1266

    invoke-static {p2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v2, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealUnbannedDecisionFragment;->A01:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v0, v2, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A09:LX/0si;

    iget-object v0, v0, LX/0si;->A04:LX/0md;

    iget-object v8, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "support_ban_appeal_unban_reason"

    invoke-static {v8, v0}, LX/0jp;->A0f(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BanAppealRepository/getUnbanReason "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v3, "OOPS"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v7, v3

    :goto_0
    const-string/jumbo v0, "support_ban_appeal_unban_reason_url"

    const/4 v1, 0x0

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "BanAppealRepository/getUnbanReasonUrl "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_0
    const-string v7, "OTHER"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A04:LX/1AA;

    invoke-virtual {v0, v8}, LX/1AA;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v7, v0}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "BanAppealViewModel/getUnbanReasonData Exception when creating uri from unban reason url: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v2, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A08:LX/0qm;

    if-eqz v0, :cond_3

    const-string v0, "android"

    invoke-virtual {v2, v1, v0, v1, v1}, LX/0qm;->A02(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    invoke-static {v7, v0}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_3
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x8

    if-eqz v0, :cond_2

    const v0, 0x7f121884

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121886

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_4
    const v0, 0x7f0a0067

    invoke-static {p2, v0, v8}, LX/0jq;->A0f(Landroid/view/View;II)V

    const v0, 0x7f0a0068

    invoke-static {p2, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f121887

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/0jo;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_2
    iget-object v9, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealUnbannedDecisionFragment;->A02:LX/0qV;

    const v0, 0x7f121885    # 1.941946E38f

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const-string/jumbo v0, "using-whatsapp-responsibly-link"

    aput-object v0, v3, v6

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    new-array v1, v1, [Ljava/lang/Runnable;

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0000000_I1;

    invoke-direct {v0}, Lcom/facebook/redex/RunnableRunnableShape1S0000000_I1;-><init>()V

    aput-object v0, v1, v6

    invoke-virtual {v9, v7, v1, v3, v2}, LX/0qV;->A05(Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealUnbannedDecisionFragment;->A00:LX/01W;

    invoke-static {v5, v0, v1}, LX/1S8;->A04(Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_3
    const-string v1, "security-and-privacy"

    const-string v0, "how-to-use-whatsapp-responsibly"

    invoke-virtual {v2, v1, v0}, LX/0qm;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2
.end method

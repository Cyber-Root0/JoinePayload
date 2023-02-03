.class public Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;
.super Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanAppealFormFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:LX/0lU;

.field public A02:LX/0qT;

.field public A03:LX/1AA;

.field public A04:LX/01W;

.field public A05:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

.field public A06:LX/15I;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanAppealFormFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0s()V
    .locals 3

    invoke-super {p0}, LX/01C;->A0s()V

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/0jo;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A05:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A09:LX/0si;

    const-string v0, "BanAppealRepository/storeFormReviewDraft"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/0si;->A04:LX/0md;

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "support_ban_appeal_form_review_draft"

    invoke-static {v1, v0, v2}, LX/0jp;->A12(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A10(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A05:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A05()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/01C;->A0a(Z)V

    const v0, 0x7f0d008e

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A14()V
    .locals 2

    invoke-super {p0}, LX/01C;->A14()V

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A05:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A09:LX/0si;

    const-string v0, "BanAppealRepository/getFormReviewDraft"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/0si;->A04:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "support_ban_appeal_form_review_draft"

    invoke-static {v1, v0}, LX/0jp;->A0f(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A00:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 17

    move-object/from16 v9, p0

    invoke-static {v9}, LX/0jo;->A0Z(LX/01C;)Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    move-result-object v0

    iput-object v0, v9, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A05:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {v9}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0, v8}, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A00(Landroid/app/Activity;Z)V

    const v0, 0x7f0a0786

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v9, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A00:Landroid/widget/EditText;

    const v0, 0x7f0a1279

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v1, v9, v0}, LX/0jo;->A1A(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v9, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A05:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A02:LX/01z;

    invoke-virtual {v9}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const/16 v0, 0x7c

    invoke-static {v1, v2, v9, v0}, LX/0jo;->A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V

    const v0, 0x7f0a088b

    invoke-static {v3, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v7

    invoke-static {v7}, LX/1S8;->A02(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, v9, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A04:LX/01W;

    invoke-static {v7, v0}, LX/1S8;->A03(Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;)V

    iget-object v1, v9, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A03:LX/1AA;

    const-string v0, "https://www.whatsapp.com/legal/terms-of-service#terms-of-service-acceptable-use-of-our-services"

    invoke-virtual {v1, v0}, LX/1AA;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const v2, 0x7f12013b

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v9, v0, v1, v6, v2}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v5, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/URLSpan;

    if-eqz v4, :cond_0

    array-length v10, v4

    :goto_0
    if-ge v6, v10, :cond_0

    aget-object v3, v4, v6

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v9}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v12

    iget-object v14, v9, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A01:LX/0lU;

    iget-object v15, v9, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A04:LX/01W;

    iget-object v13, v9, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormFragment;->A02:LX/0qT;

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v16

    new-instance v11, LX/2lI;

    invoke-direct/range {v11 .. v16}, LX/2lI;-><init>(Landroid/content/Context;LX/0qU;LX/0lU;LX/01W;Ljava/lang/String;)V

    invoke-virtual {v5, v11, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    iget-object v2, v0, LX/00m;->A04:LX/04p;

    invoke-virtual {v9}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape20S0100000_2_I1;

    invoke-direct {v0, v9, v8}, Lcom/facebook/redex/IDxPCallbackShape20S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, LX/04p;->A01(LX/05Y;LX/00o;)V

    return-void
.end method

.class public Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;
.super Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanAppealFormSubmittedFragment;
.source ""


# instance fields
.field public A00:LX/0lU;

.field public A01:LX/0qT;

.field public A02:LX/1AA;

.field public A03:LX/01W;

.field public A04:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/userban/ui/fragment/Hilt_BanAppealFormSubmittedFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0z(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    const v2, 0x7f1213d3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public A10(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;->A04:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A0A:LX/1Lo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return v3

    :cond_1
    iget-object v2, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;->A04:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A06(Landroid/app/Activity;Z)V

    return v3
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/01C;->A0a(Z)V

    const v0, 0x7f0d008f

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    invoke-static {p0}, LX/0jo;->A0Z(LX/01C;)Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;->A04:Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/gbwhatsapp/userban/ui/viewmodel/BanAppealViewModel;->A00(Landroid/app/Activity;Z)V

    const v0, 0x7f0a088b

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v8

    invoke-static {v8}, LX/1S8;->A02(Lcom/gbwhatsapp/TextEmojiLabel;)V

    iget-object v0, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;->A03:LX/01W;

    invoke-static {v8, v0}, LX/1S8;->A03(Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;)V

    iget-object v1, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;->A02:LX/1AA;

    const-string v0, "https://www.whatsapp.com/legal/terms-of-service#terms-of-service-acceptable-use-of-our-services"

    invoke-virtual {v1, v0}, LX/1AA;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const v2, 0x7f12013b

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {p0, v0, v1, v7, v2}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v6, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    if-eqz v5, :cond_0

    array-length v4, v5

    :goto_0
    if-ge v7, v4, :cond_0

    aget-object v3, v5, v7

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v10

    iget-object v12, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;->A00:LX/0lU;

    iget-object v13, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;->A03:LX/01W;

    iget-object v11, p0, Lcom/gbwhatsapp/userban/ui/fragment/BanAppealFormSubmittedFragment;->A01:LX/0qT;

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v14

    new-instance v9, LX/2lI;

    invoke-direct/range {v9 .. v14}, LX/2lI;-><init>(Landroid/content/Context;LX/0qU;LX/0lU;LX/01W;Ljava/lang/String;)V

    invoke-virtual {v6, v9, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

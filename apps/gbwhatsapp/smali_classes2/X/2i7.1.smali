.class public LX/2i7;
.super LX/017;
.source ""


# instance fields
.field public final A00:LX/0ga;

.field public final A01:LX/0qo;

.field public final A02:LX/0lU;

.field public final A03:LX/1AA;

.field public final A04:LX/01W;

.field public final A05:LX/0qd;

.field public final A06:LX/018;

.field public final A07:LX/0qm;

.field public final A08:LX/0w2;


# direct methods
.method public constructor <init>(LX/0ga;LX/0qo;LX/0lU;LX/1AA;LX/01W;LX/0qd;LX/018;LX/0qm;LX/0w2;)V
    .locals 0

    invoke-direct {p0}, LX/017;-><init>()V

    iput-object p3, p0, LX/2i7;->A02:LX/0lU;

    iput-object p9, p0, LX/2i7;->A08:LX/0w2;

    iput-object p2, p0, LX/2i7;->A01:LX/0qo;

    iput-object p4, p0, LX/2i7;->A03:LX/1AA;

    iput-object p8, p0, LX/2i7;->A07:LX/0qm;

    iput-object p5, p0, LX/2i7;->A04:LX/01W;

    iput-object p7, p0, LX/2i7;->A06:LX/018;

    iput-object p6, p0, LX/2i7;->A05:LX/0qd;

    iput-object p1, p0, LX/2i7;->A00:LX/0ga;

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A05(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    invoke-static {p1}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02bd

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidy/core/widget/NestedScrollView;

    const v0, 0x7f0a0838

    invoke-static {v7, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v2, v8}, LX/01v;->A0o(Landroid/view/View;Z)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0O:[I

    invoke-virtual {p0, v1, v0}, LX/2i7;->A0F(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0835

    invoke-static {v7, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0I:[I

    invoke-virtual {p0, v1, v0}, LX/2i7;->A0F(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0833

    invoke-static {v7, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0J:[I

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v10, "0"

    aput-object v10, v0, v6

    invoke-virtual {p0, v2, v1, v0}, LX/2i7;->A0G(Landroid/content/Context;[I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/String;

    sget-object v0, LX/4OK;->A00:[Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/2i7;->A0H([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {p0, v3, v2, v1}, LX/2i7;->A0J(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;[Ljava/lang/String;)V

    const v0, 0x7f0a082e

    invoke-static {v7, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f080353

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0K:[I

    invoke-virtual {p0, v1, v0}, LX/2i7;->A0F(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v0, v2}, LX/2i7;->A0I(Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;I)V

    const v0, 0x7f0a082f

    invoke-static {v7, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f080354

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0L:[I

    invoke-virtual {p0, v1, v0}, LX/2i7;->A0F(Landroid/content/Context;[I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v0, v2}, LX/2i7;->A0I(Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;I)V

    iget-object v5, p0, LX/2i7;->A08:LX/0w2;

    invoke-static {v5}, LX/4OK;->A00(LX/0w2;)Z

    move-result v1

    const v0, 0x7f0a0830

    if-eqz v1, :cond_6

    invoke-static {v7, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0a0834

    invoke-static {v7, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget-object v2, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0N:[I

    const/4 v4, 0x3

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v10, v1, v6

    const-string v0, "1"

    aput-object v0, v1, v8

    const-string v0, "2"

    const/4 v10, 0x2

    aput-object v0, v1, v10

    invoke-virtual {p0, v9, v2, v1}, LX/2i7;->A0G(Landroid/content/Context;[I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    sget-object v9, LX/4OK;->A03:[Ljava/lang/String;

    iget-object v4, p0, LX/2i7;->A03:LX/1AA;

    invoke-static {v5}, LX/4OK;->A00(LX/0w2;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_1
    aget-object v0, v9, v0

    invoke-virtual {v4, v0}, LX/1AA;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    sget-object v6, LX/4OK;->A01:[Ljava/lang/String;

    invoke-static {v5}, LX/4OK;->A00(LX/0w2;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_2
    aget-object v0, v6, v0

    invoke-virtual {v4, v0}, LX/1AA;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    sget-object v0, LX/4OK;->A04:[Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/2i7;->A0H([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {p0, v3, v2, v1}, LX/2i7;->A0J(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f121ca2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f121ca1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_2

    const v0, 0x7f0a11ce

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0a067c

    :goto_4
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/2i7;->A00:LX/0ga;

    iput-object v0, v7, Landroidy/core/widget/NestedScrollView;->A0E:LX/0ga;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7

    :cond_2
    const v0, 0x7f0a11cf

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x7f0a067d

    goto :goto_4

    :cond_4
    const-string v0, "BR"

    invoke-virtual {v5, v0}, LX/0w2;->A05(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    goto :goto_2

    :cond_5
    const-string v0, "BR"

    invoke-virtual {v5, v0}, LX/0w2;->A05(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    goto/16 :goto_1

    :cond_6
    invoke-static {v7, v0, v6}, LX/0jq;->A0f(Landroid/view/View;II)V

    invoke-static {v7, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v3, 0x7f080355

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0M:[I

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v10, v0, v6

    invoke-virtual {p0, v2, v1, v0}, LX/2i7;->A0G(Landroid/content/Context;[I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/String;

    sget-object v0, LX/4OK;->A02:[Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/2i7;->A0H([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {p0, v4, v2, v1, v3}, LX/2i7;->A0I(Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02bb

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidy/core/widget/NestedScrollView;

    const v3, 0x7f1209ac

    const v2, 0x7f1209ab

    const v0, 0x7f0a0829

    invoke-static {v7, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/01v;->A0o(Landroid/view/View;Z)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a0828

    invoke-static {v7, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a0824

    invoke-static {v7, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f080350

    const v2, 0x7f1209a8

    const v0, 0x7f0a0823

    invoke-static {v3, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0a0827

    invoke-static {v3, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v3, v2}, LX/0jp;->A0g(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0825

    invoke-static {v7, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f080351

    const v2, 0x7f1209a9

    const v0, 0x7f0a0823

    invoke-static {v3, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0a0827

    invoke-static {v3, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v3, v2}, LX/0jp;->A0g(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0826

    invoke-static {v7, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/4OK;->A00:[Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/2i7;->A0H([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f080352

    const v6, 0x7f1209aa

    const v0, 0x7f0a0823

    invoke-static {v2, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0a0827

    invoke-static {v2, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "0"

    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2, v6}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    aput-object v8, v0, v2

    invoke-virtual {p0, v5, v1, v0}, LX/2i7;->A0J(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    const-string v0, "Unknown page: "

    invoke-static {p2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0D(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public A0E(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A0F(Landroid/content/Context;[I)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/2i7;->A08:LX/0w2;

    invoke-static {v1}, LX/4OK;->A00(LX/0w2;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BR"

    invoke-virtual {v1, v0}, LX/0w2;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0N:[I

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    aget v0, p2, v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs A0G(Landroid/content/Context;[I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/2i7;->A08:LX/0w2;

    invoke-static {v1}, LX/4OK;->A00(LX/0w2;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BR"

    invoke-virtual {v1, v0}, LX/0w2;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gbwhatsapp/greenalert/GreenAlertActivity;->A0N:[I

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    aget v0, p2, v0

    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0H([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/2i7;->A07:LX/0qm;

    iget-object v1, p0, LX/2i7;->A08:LX/0w2;

    invoke-static {v1}, LX/4OK;->A00(LX/0w2;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    aget-object v1, p1, v0

    const-string v0, "security-and-privacy"

    invoke-virtual {v2, v0, v1}, LX/0qm;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "BR"

    invoke-virtual {v1, v0}, LX/0w2;->A05(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final varargs A0I(Landroid/view/View;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    const v0, 0x7f0a0831

    invoke-static {p1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0a0832

    invoke-static {p1, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, LX/2i7;->A0J(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final varargs A0J(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 11

    array-length v4, p3

    new-array v3, v4, [Ljava/lang/Object;

    new-instance v10, Ljava/util/TreeMap;

    invoke-direct {v10}, Ljava/util/TreeMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    aget-object v0, p3, v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v7, p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, LX/2i7;->A02:LX/0lU;

    iget-object v5, p0, LX/2i7;->A01:LX/0qo;

    iget-object v8, p0, LX/2i7;->A04:LX/01W;

    iget-object v0, p0, LX/2i7;->A06:LX/018;

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v4 .. v10}, LX/1zE;->A09(Landroid/content/Context;LX/0qo;LX/0lU;Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

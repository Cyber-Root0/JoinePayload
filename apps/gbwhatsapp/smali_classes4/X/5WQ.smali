.class public LX/5WQ;
.super LX/5NU;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ProgressBar;

.field public final A04:Landroid/widget/RelativeLayout;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A09:Lcom/gbwhatsapp/WaImageView;

.field public final A0A:LX/1AA;

.field public final A0B:LX/0qh;

.field public final A0C:LX/0ql;

.field public final A0D:LX/01W;

.field public final A0E:LX/0qV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1AA;LX/0qh;LX/0ql;LX/01W;LX/0qV;)V
    .locals 2

    invoke-direct {p0, p1}, LX/5NU;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/5WQ;->A0C:LX/0ql;

    iput-object p3, p0, LX/5WQ;->A0B:LX/0qh;

    iput-object p6, p0, LX/5WQ;->A0E:LX/0qV;

    iput-object p2, p0, LX/5WQ;->A0A:LX/1AA;

    iput-object p5, p0, LX/5WQ;->A0D:LX/01W;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/5WQ;->A00:Landroid/content/Context;

    const v0, 0x7f0a0d4e

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5WQ;->A06:Landroid/widget/TextView;

    const v0, 0x7f0a0d4f

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5WQ;->A07:Landroid/widget/TextView;

    const v0, 0x7f0a0d36

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5WQ;->A05:Landroid/widget/TextView;

    const v0, 0x7f0a0d34

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/5WQ;->A04:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0d35

    invoke-static {p1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5WQ;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0a0d37

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/5WQ;->A03:Landroid/widget/ProgressBar;

    const v0, 0x7f0a08dc

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/5WQ;->A01:Landroid/view/View;

    const v0, 0x7f0a08dd

    invoke-static {v1, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/5WQ;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0c3f

    invoke-static {p1, v0}, LX/0jq;->A0F(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/5WQ;->A09:Lcom/gbwhatsapp/WaImageView;

    return-void
.end method


# virtual methods
.method public A07(LX/5cc;I)V
    .locals 10

    check-cast p1, LX/5XM;

    iget-object v0, p1, LX/5XM;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_5

    iget-object v1, p0, LX/5WQ;->A06:Landroid/widget/TextView;

    iget-object v0, p1, LX/5XM;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/5WQ;->A05:Landroid/widget/TextView;

    iget-object v0, p1, LX/5XM;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/5XM;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5WQ;->A07:Landroid/widget/TextView;

    iget-object v0, p1, LX/5XM;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    iget-object v0, p1, LX/5XM;->A05:LX/0nw;

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/5WQ;->A0C:LX/0ql;

    iget-object v1, p0, LX/5WQ;->A00:Landroid/content/Context;

    const-string v0, "payment-transaction-payee-payer-detail"

    invoke-virtual {v3, v1, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v1

    iget-object v0, p1, LX/5XM;->A05:LX/0nw;

    iget-object v3, p0, LX/5WQ;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v0}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    :goto_1
    iget-object v1, p1, LX/5XM;->A04:Landroid/view/View$OnClickListener;

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/5WQ;->A04:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/5WQ;->A09:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget v0, p1, LX/5XM;->A01:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5WQ;->A03:Landroid/widget/ProgressBar;

    iget v0, p1, LX/5XM;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/5XM;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/5XM;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, p0, LX/5WQ;->A0E:LX/0qV;

    iget-object v5, p1, LX/5XM;->A07:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/String;

    const-string v0, "incentive-blurb-cashback-help"

    aput-object v0, v3, v7

    new-array v2, v4, [Ljava/lang/String;

    iget-object v1, p0, LX/5WQ;->A0A:LX/1AA;

    iget-object v0, p1, LX/5XM;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2, v7}, LX/5LJ;->A1D(LX/1AA;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-array v1, v4, [Ljava/lang/Runnable;

    new-instance v0, LX/5sa;

    invoke-direct {v0}, LX/5sa;-><init>()V

    aput-object v0, v1, v7

    invoke-virtual {v6, v5, v1, v3, v2}, LX/0qV;->A05(Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    iget-object v1, p0, LX/5WQ;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/5WQ;->A0D:LX/01W;

    invoke-static {v1, v0, v2}, LX/1S8;->A04(Lcom/gbwhatsapp/TextEmojiLabel;LX/01W;Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, LX/5WQ;->A01:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p1, LX/5XM;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/5XM;->A03:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/5XM;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-class v0, Ljava/lang/Object;

    invoke-interface {v9, v7, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_2

    aget-object v0, v6, v4

    new-instance v3, LX/5La;

    invoke-direct {v3, p0, p1}, LX/5La;-><init>(LX/5WQ;LX/5XM;)V

    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v9, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_2
    iget-object v0, p0, LX/5WQ;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/0jq;->A0l(Landroid/widget/TextView;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, LX/5WQ;->A09:Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, LX/5WQ;->A0B:LX/0qh;

    iget-object v3, p0, LX/5WQ;->A02:Landroid/widget/ImageView;

    iget v0, p1, LX/5XM;->A00:I

    invoke-virtual {v1, v3, v0}, LX/0qh;->A05(Landroid/widget/ImageView;I)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, LX/5WQ;->A04:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/5WQ;->A01:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

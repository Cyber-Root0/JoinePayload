.class public LX/2pb;
.super LX/3OH;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/2KD;

.field public final A04:LX/018;

.field public final A05:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Gn;LX/2KD;Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;LX/018;Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    invoke-direct {p0, p1}, LX/3OH;-><init>(Landroid/view/View;)V

    iput-object p5, p0, LX/2pb;->A04:LX/018;

    iput-object p3, p0, LX/2pb;->A03:LX/2KD;

    const v0, 0x7f0a033b

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2pb;->A02:Landroid/widget/TextView;

    const v0, 0x7f0a0338

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2pb;->A01:Landroid/widget/TextView;

    const v0, 0x7f0a0339

    invoke-static {p1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2pb;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0a0336

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    invoke-static {p1, p0, p2, p4, v0}, LX/1YW;->A03(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p6, p0, LX/2pb;->A05:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public A07(LX/2Go;)V
    .locals 8

    check-cast p1, LX/2Zh;

    iget-object v6, p1, LX/2Zh;->A00:LX/1aa;

    iget-object v1, p0, LX/2pb;->A02:Landroid/widget/TextView;

    iget-object v0, v6, LX/1aa;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, LX/1aa;->A03:Ljava/math/BigDecimal;

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    iget-object v1, v6, LX/1aa;->A02:LX/1hT;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/2pb;->A04:LX/018;

    invoke-virtual {v1, v0, v2, v5}, LX/1hT;->A03(LX/018;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f120f5f

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    aput-object v4, v1, v7

    iget v0, v6, LX/1aa;->A00:I

    invoke-static {v1, v0, v5}, LX/000;->A1D([Ljava/lang/Object;II)V

    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2pb;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LX/2pb;->A00:Landroid/widget/ImageView;

    iget-object v4, v6, LX/1aa;->A01:LX/4XK;

    iget-object v3, p0, LX/2pb;->A03:LX/2KD;

    iget-object v2, p0, LX/2pb;->A05:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const v1, 0x357e3c1e

    new-instance v0, LX/44Y;

    invoke-direct {v0, v1}, LX/44Y;-><init>(I)V

    new-instance v1, LX/48G;

    invoke-direct {v1, v0, v2}, LX/48G;-><init>(LX/44Y;Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    invoke-static {v5, v1, v3, v4}, LX/3xo;->A00(Landroid/widget/ImageView;LX/48G;LX/2KD;LX/4XK;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f120f61

    new-array v1, v5, [Ljava/lang/Object;

    iget v0, v6, LX/1aa;->A00:I

    invoke-static {v1, v0, v7}, LX/000;->A1D([Ljava/lang/Object;II)V

    goto :goto_0
.end method

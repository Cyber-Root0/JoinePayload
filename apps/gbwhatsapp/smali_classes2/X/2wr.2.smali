.class public LX/2wr;
.super LX/3OM;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/gbwhatsapp/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/3OM;-><init>(Landroid/view/View;)V

    iget-object v1, p0, LX/03L;->A0H:Landroid/view/View;

    const v0, 0x7f0a08b6

    invoke-static {v1, v0}, LX/0jq;->A0F(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/2wr;->A01:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0a108e

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2wr;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A07(Landroid/view/View$OnClickListener;LX/49u;Z)V
    .locals 3

    instance-of v0, p2, LX/3qT;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2wr;->A01:Lcom/gbwhatsapp/WaImageView;

    check-cast p2, LX/3qT;

    iget v0, p2, LX/3qT;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0604ce

    invoke-static {v1, v0}, LX/00U;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v2}, LX/08J;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/2wr;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060583

    if-eqz p3, :cond_0

    const v0, 0x7f060416

    :cond_0
    invoke-static {v1, v2, v0}, LX/0jo;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_1
    const-string v0, "item should be AvocadoHeaderIconItem"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

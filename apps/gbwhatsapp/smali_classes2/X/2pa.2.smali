.class public LX/2pa;
.super LX/3OH;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaTextView;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:Lcom/gbwhatsapp/components/Button;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;)V
    .locals 2

    invoke-direct {p0, p1}, LX/3OH;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a1349

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2pa;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a06ad

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/2pa;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a00ab

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/components/Button;

    iput-object v1, p0, LX/2pa;->A02:Lcom/gbwhatsapp/components/Button;

    if-eqz p2, :cond_0

    const/16 v0, 0xe

    invoke-static {v1, p0, p2, v0}, LX/1YW;->A02(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A07(LX/2Go;)V
    .locals 6

    check-cast p1, LX/2Gp;

    iget-object v5, p0, LX/2pa;->A01:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, p0, LX/03L;->A0H:Landroid/view/View;

    invoke-static {v0}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f100113

    iget v1, p1, LX/2Gp;->A00:I

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0jp;->A1X([Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v4, v5, v0, v2, v1}, LX/0jq;->A0Z(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    iget-object v0, p1, LX/2Gp;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    iget-object v1, p0, LX/2pa;->A00:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v1, p1, LX/2Gp;->A02:Z

    iget-object v0, p0, LX/2pa;->A02:Lcom/gbwhatsapp/components/Button;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/2Gp;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

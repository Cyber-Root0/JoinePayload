.class public LX/2pt;
.super LX/3OI;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/CircleWaImageView;

.field public final A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A02:LX/1D2;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1D2;)V
    .locals 1

    invoke-direct {p0, p1}, LX/3OI;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/2pt;->A02:LX/1D2;

    const v0, 0x7f0a0271

    invoke-static {p1, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2pt;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a023c

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/CircleWaImageView;

    iput-object v0, p0, LX/2pt;->A00:Lcom/gbwhatsapp/CircleWaImageView;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/3fA;

    iget-object v3, p0, LX/2pt;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v2, p1, LX/3fA;->A01:LX/1aN;

    iget-object v0, v2, LX/1aN;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v2, LX/1aN;->A06:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const v1, 0x7f0805f9

    const v0, 0x7f070475

    invoke-virtual {v3, v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0C(II)V

    :goto_0
    iget-object v5, v2, LX/1aN;->A0C:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2pt;->A02:LX/1D2;

    iget-object v3, p0, LX/2pt;->A00:Lcom/gbwhatsapp/CircleWaImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0801a8

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v2, LX/1D2;->A00:LX/1nz;

    const/4 v4, 0x0

    move-object v2, v1

    invoke-virtual/range {v0 .. v5}, LX/1nz;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;LX/5BF;Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, LX/03L;->A0H:Landroid/view/View;

    const/16 v0, 0x11

    invoke-static {v1, p0, p1, v0}, LX/1YW;->A02(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/2pt;->A00:Lcom/gbwhatsapp/CircleWaImageView;

    const v0, 0x7f0801a8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/gbwhatsapp/TextEmojiLabel;->A0A()V

    goto :goto_0
.end method

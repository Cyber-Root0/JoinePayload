.class public LX/3O0;
.super LX/03L;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/gbwhatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0440

    invoke-static {p1, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, LX/3O0;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0a043f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/3O0;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    const v0, 0x7f0a04e9

    invoke-static {p1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/3O0;->A02:Landroid/widget/TextView;

    return-void
.end method

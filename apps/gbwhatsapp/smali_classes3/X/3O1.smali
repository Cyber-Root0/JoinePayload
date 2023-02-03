.class public LX/3O1;
.super LX/03L;
.source ""


# instance fields
.field public final A00:Landroid/widget/Button;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/gbwhatsapp/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/01v;->A0o(Landroid/view/View;Z)V

    const v0, 0x7f0a0b67

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/3O1;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0547

    invoke-static {p1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/3O1;->A02:Landroid/widget/TextView;

    const v0, 0x7f0a08c6

    invoke-static {p1, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/3O1;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0a00a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/3O1;->A00:Landroid/widget/Button;

    return-void
.end method

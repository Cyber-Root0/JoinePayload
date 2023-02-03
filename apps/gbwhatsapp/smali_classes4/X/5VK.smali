.class public LX/5VK;
.super LX/5NS;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:LX/0q0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0q0;)V
    .locals 1

    invoke-direct {p0, p1}, LX/5NS;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/5VK;->A03:LX/0q0;

    const v0, 0x7f0a0c5b

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5VK;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0c56

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5VK;->A00:Landroid/view/View;

    const v0, 0x7f0a0c57

    invoke-static {p1, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/5VK;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    return-void
.end method

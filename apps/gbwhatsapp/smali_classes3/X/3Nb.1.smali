.class public LX/3Nb;
.super LX/03L;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a03b6

    invoke-static {p1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/3Nb;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0a021e

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/3Nb;->A01:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method

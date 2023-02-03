.class public LX/5NN;
.super LX/03L;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/gbwhatsapp/WaImageView;

.field public final synthetic A03:LX/5N0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5N0;)V
    .locals 1

    iput-object p2, p0, LX/5NN;->A03:LX/5N0;

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a1104

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/5NN;->A02:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0a1105

    invoke-static {p1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5NN;->A01:Landroid/widget/TextView;

    const v0, 0x7f0a1103

    invoke-static {p1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5NN;->A00:Landroid/widget/TextView;

    return-void
.end method

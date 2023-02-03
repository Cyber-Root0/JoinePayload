.class public LX/3O2;
.super LX/03L;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/gbwhatsapp/WaImageButton;

.field public final synthetic A04:LX/2hG;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2hG;)V
    .locals 1

    iput-object p2, p0, LX/3O2;->A04:LX/2hG;

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0121

    invoke-static {p1, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/3O2;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0a0125

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3O2;->A00:Landroid/view/View;

    const v0, 0x7f0a0123

    invoke-static {p1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/3O2;->A02:Landroid/widget/TextView;

    const v0, 0x7f0a0124

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, p0, LX/3O2;->A03:Lcom/gbwhatsapp/WaImageButton;

    return-void
.end method

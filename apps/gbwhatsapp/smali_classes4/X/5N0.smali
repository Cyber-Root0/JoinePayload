.class public LX/5N0;
.super LX/02A;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/018;

.field public final A02:Lcom/gbwhatsapp/payments/ui/NoviServiceSelectionBottomSheet;


# direct methods
.method public constructor <init>(LX/018;Lcom/gbwhatsapp/payments/ui/NoviServiceSelectionBottomSheet;)V
    .locals 0

    invoke-direct {p0}, LX/02A;-><init>()V

    iput-object p1, p0, LX/5N0;->A01:LX/018;

    iput-object p2, p0, LX/5N0;->A02:Lcom/gbwhatsapp/payments/ui/NoviServiceSelectionBottomSheet;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/5N0;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 4

    check-cast p1, LX/5NN;

    iget-object v0, p0, LX/5N0;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5eq;

    iget-object v1, p1, LX/5NN;->A01:Landroid/widget/TextView;

    iget v0, v3, LX/5eq;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/5NN;->A00:Landroid/widget/TextView;

    iget v0, v3, LX/5eq;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/03L;->A0H:Landroid/view/View;

    const/16 v0, 0x6d

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v3, LX/5eq;->A00:I

    iget-object v0, p1, LX/5NN;->A02:Lcom/gbwhatsapp/WaImageView;

    if-nez v1, :cond_0

    const v1, 0x7f0801d9

    :cond_0
    invoke-static {v2, v0, v1}, LX/0jp;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 2

    invoke-static {p1}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0563

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5NN;

    invoke-direct {v0, v1, p0}, LX/5NN;-><init>(Landroid/view/View;LX/5N0;)V

    return-object v0
.end method

.class public LX/3Mj;
.super LX/02A;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;)V
    .locals 1

    invoke-direct {p0}, LX/02A;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3Mj;->A00:Ljava/util/List;

    iput-object p1, p0, LX/3Mj;->A01:Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/3Mj;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 1

    check-cast p1, LX/3OR;

    iget-object v0, p0, LX/3Mj;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3OR;->A08(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 3

    invoke-static {p1}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d027f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidy/appcompat/widget/AppCompatCheckBox;

    iget-object v1, p0, LX/3Mj;->A01:Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    new-instance v0, LX/2qB;

    invoke-direct {v0, v2, v1}, LX/2qB;-><init>(Landroidy/appcompat/widget/AppCompatCheckBox;Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;)V

    return-object v0
.end method

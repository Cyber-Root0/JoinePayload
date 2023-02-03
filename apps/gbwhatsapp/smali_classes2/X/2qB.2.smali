.class public LX/2qB;
.super LX/3gn;
.source ""


# instance fields
.field public final A00:Landroidy/appcompat/widget/AppCompatCheckBox;

.field public final A01:Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Landroidy/appcompat/widget/AppCompatCheckBox;Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;)V
    .locals 3

    invoke-direct {p0, p1}, LX/3gn;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/2qB;->A00:Landroidy/appcompat/widget/AppCompatCheckBox;

    iput-object p2, p0, LX/2qB;->A01:Lcom/gbwhatsapp/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A08(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/4Jc;

    iget-object v2, p1, LX/4Jc;->A01:LX/1aW;

    iget-object v1, p0, LX/2qB;->A00:Landroidy/appcompat/widget/AppCompatCheckBox;

    iget-object v0, v2, LX/1aW;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/4Jc;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x7

    invoke-static {v1, p0, p1, v2, v0}, LX/0jq;->A0j(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.class public final LX/3Np;
.super LX/03L;
.source ""


# instance fields
.field public final A00:Landroidy/appcompat/widget/AppCompatCheckBox;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final synthetic A02:LX/3Mk;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3Mk;)V
    .locals 1

    iput-object p2, p0, LX/3Np;->A02:LX/3Mk;

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0e71

    invoke-static {p1, v0}, LX/0rz;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/AppCompatCheckBox;

    iput-object v0, p0, LX/3Np;->A00:Landroidy/appcompat/widget/AppCompatCheckBox;

    const v0, 0x7f0a13e2

    invoke-static {p1, v0}, LX/0rz;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/3Np;->A01:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method

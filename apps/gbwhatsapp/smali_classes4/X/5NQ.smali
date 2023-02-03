.class public LX/5NQ;
.super LX/03L;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroidy/appcompat/widget/AppCompatRadioButton;

.field public A04:Landroidy/appcompat/widget/AppCompatRadioButton;

.field public A05:Lcom/gbwhatsapp/WaImageView;

.field public final synthetic A06:LX/5N2;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5N2;)V
    .locals 2

    iput-object p2, p0, LX/5NQ;->A06:LX/5N2;

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    iget-object v1, p0, LX/03L;->A0H:Landroid/view/View;

    const v0, 0x7f0a08c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/5NQ;->A05:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0a0eff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/AppCompatRadioButton;

    iput-object v0, p0, LX/5NQ;->A03:Landroidy/appcompat/widget/AppCompatRadioButton;

    const v0, 0x7f0a12ff

    invoke-static {v1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5NQ;->A02:Landroid/widget/TextView;

    const v0, 0x7f0a0547

    invoke-static {v1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5NQ;->A01:Landroid/widget/TextView;

    const v0, 0x7f0a0fd9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/AppCompatRadioButton;

    iput-object v0, p0, LX/5NQ;->A04:Landroidy/appcompat/widget/AppCompatRadioButton;

    const v0, 0x7f0a0584

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5NQ;->A00:Landroid/view/View;

    iget-object v0, p0, LX/5NQ;->A03:Landroidy/appcompat/widget/AppCompatRadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/5NQ;->A04:Landroidy/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

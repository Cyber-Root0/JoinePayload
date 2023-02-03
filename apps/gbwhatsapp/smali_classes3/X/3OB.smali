.class public final LX/3OB;
.super LX/03L;
.source ""


# instance fields
.field public A00:LX/2x7;

.field public A01:LX/1l5;

.field public final A02:Landroidy/appcompat/widget/AppCompatRadioButton;

.field public final A03:Lcom/gbwhatsapp/WaEditText;

.field public final A04:Lcom/gbwhatsapp/WaTextView;

.field public final A05:LX/01W;

.field public final A06:LX/018;

.field public final A07:LX/0qr;

.field public final A08:LX/0q4;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/01W;LX/018;LX/0qr;LX/0q4;)V
    .locals 1

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/3OB;->A07:LX/0qr;

    iput-object p2, p0, LX/3OB;->A05:LX/01W;

    iput-object p3, p0, LX/3OB;->A06:LX/018;

    iput-object p5, p0, LX/3OB;->A08:LX/0q4;

    const v0, 0x7f0a04b7

    invoke-static {p1, v0}, LX/0rz;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/3OB;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a12c7

    invoke-static {p1, v0}, LX/0rz;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, LX/3OB;->A03:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f0a0f2d

    invoke-static {p1, v0}, LX/0rz;->A01(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/AppCompatRadioButton;

    iput-object v0, p0, LX/3OB;->A02:Landroidy/appcompat/widget/AppCompatRadioButton;

    return-void
.end method

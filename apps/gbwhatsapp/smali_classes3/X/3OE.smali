.class public LX/3OE;
.super LX/03L;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Lcom/gbwhatsapp/WaImageView;

.field public final A04:Lcom/gbwhatsapp/WaTextView;

.field public final A05:Lcom/gbwhatsapp/WaTextView;

.field public final A06:LX/01W;

.field public final A07:LX/018;

.field public final A08:LX/0qr;

.field public final A09:LX/0q4;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/01W;LX/018;LX/0qr;LX/0q4;)V
    .locals 2

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/3OE;->A08:LX/0qr;

    iput-object p3, p0, LX/3OE;->A07:LX/018;

    iput-object p2, p0, LX/3OE;->A06:LX/01W;

    iput-object p5, p0, LX/3OE;->A09:LX/0q4;

    const v0, 0x7f0a0e1f

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/3OE;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0e1b

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/3OE;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0e1c

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/3OE;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0e1e

    invoke-static {p1, v0}, LX/0jq;->A0F(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/3OE;->A03:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0a0e1d

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/3OE;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0e1a

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3OE;->A00:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/26H;->A06(Landroid/view/View;Z)V

    return-void
.end method

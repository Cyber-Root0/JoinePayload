.class public LX/5VL;
.super LX/5NS;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Lcom/gbwhatsapp/WaImageView;

.field public final A03:Lcom/gbwhatsapp/WaTextView;

.field public final A04:Lcom/gbwhatsapp/WaTextView;

.field public final A05:LX/018;

.field public final A06:LX/0qn;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/018;LX/0qn;)V
    .locals 1

    invoke-direct {p0, p1}, LX/5NS;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/5VL;->A05:LX/018;

    iput-object p3, p0, LX/5VL;->A06:LX/0qn;

    const v0, 0x7f0a0cea

    invoke-static {p1, v0}, LX/5LK;->A08(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/5VL;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0b0e

    invoke-static {p1, v0}, LX/5LK;->A08(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/5VL;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0cdd

    invoke-static {p1, v0}, LX/0jq;->A0F(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/5VL;->A02:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0a0ceb

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5VL;->A04:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0b10

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5VL;->A03:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method

.class public LX/3OF;
.super LX/03L;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0o1;

.field public final A02:Lcom/gbwhatsapp/WaImageView;

.field public final A03:Lcom/gbwhatsapp/WaTextView;

.field public final A04:Lcom/gbwhatsapp/WaTextView;

.field public final A05:Lcom/gbwhatsapp/WaTextView;

.field public final A06:LX/0nv;

.field public final A07:LX/1Lv;

.field public final A08:LX/0ma;

.field public final A09:LX/018;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0o1;LX/0nv;LX/1Lv;LX/0ma;LX/018;)V
    .locals 1

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    iput-object p5, p0, LX/3OF;->A08:LX/0ma;

    iput-object p2, p0, LX/3OF;->A01:LX/0o1;

    iput-object p3, p0, LX/3OF;->A06:LX/0nv;

    iput-object p6, p0, LX/3OF;->A09:LX/018;

    iput-object p4, p0, LX/3OF;->A07:LX/1Lv;

    const v0, 0x7f0a0e24

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/3OF;->A00:Landroid/view/View;

    const v0, 0x7f0a0e26

    invoke-static {p1, v0}, LX/0jq;->A0F(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v0

    iput-object v0, p0, LX/3OF;->A02:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0a0e25

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/3OF;->A05:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0e20

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/3OF;->A03:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0e23

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/3OF;->A04:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method

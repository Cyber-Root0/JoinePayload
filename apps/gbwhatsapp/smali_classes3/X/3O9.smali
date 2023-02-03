.class public LX/3O9;
.super LX/03L;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/0nk;

.field public final A02:LX/1S6;

.field public final A03:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public final A04:LX/0nv;

.field public final A05:LX/0o6;

.field public final A06:LX/018;

.field public final A07:LX/0pA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0nk;LX/0nv;LX/0o6;LX/018;LX/0pA;LX/13g;)V
    .locals 6

    move-object v1, p1

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    iput-object p6, p0, LX/3O9;->A07:LX/0pA;

    iput-object p2, p0, LX/3O9;->A01:LX/0nk;

    iput-object p3, p0, LX/3O9;->A04:LX/0nv;

    move-object v2, p4

    iput-object p4, p0, LX/3O9;->A05:LX/0o6;

    move-object v3, p5

    iput-object p5, p0, LX/3O9;->A06:LX/018;

    const v0, 0x7f0a1249

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, LX/3O9;->A03:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0a124b

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/3O9;->A00:Landroid/widget/TextView;

    const v5, 0x7f0a1248

    new-instance v0, LX/1S6;

    move-object v4, p7

    invoke-direct/range {v0 .. v5}, LX/1S6;-><init>(Landroid/view/View;LX/0o6;LX/018;LX/13g;I)V

    iput-object v0, p0, LX/3O9;->A02:LX/1S6;

    invoke-static {p1}, LX/26H;->A02(Landroid/view/View;)V

    return-void
.end method

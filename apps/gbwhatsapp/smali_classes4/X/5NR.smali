.class public LX/5NR;
.super LX/03L;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroidy/recyclerview/widget/RecyclerView;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final A03:LX/0nv;

.field public final A04:LX/0o6;

.field public final A05:LX/0ma;

.field public final A06:LX/018;

.field public final A07:LX/0rl;

.field public final A08:LX/13f;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0nv;LX/0o6;LX/0ma;LX/018;LX/0rl;LX/13f;)V
    .locals 1

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/5NR;->A05:LX/0ma;

    iput-object p7, p0, LX/5NR;->A08:LX/13f;

    iput-object p5, p0, LX/5NR;->A06:LX/018;

    iput-object p2, p0, LX/5NR;->A03:LX/0nv;

    iput-object p3, p0, LX/5NR;->A04:LX/0o6;

    iput-object p6, p0, LX/5NR;->A07:LX/0rl;

    const v0, 0x7f0a1371

    invoke-static {p1, v0}, LX/5LK;->A08(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/5NR;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0a137a

    invoke-static {p1, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/5NR;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a136e

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/5NR;->A01:Landroidy/recyclerview/widget/RecyclerView;

    return-void
.end method

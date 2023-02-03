.class public LX/4ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Az;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/1QF;

.field public final A02:LX/0ma;

.field public final A03:LX/0q0;

.field public final A04:LX/0md;

.field public final A05:LX/0mf;

.field public final A06:LX/0mh;

.field public final A07:LX/0rl;

.field public final A08:LX/1CB;

.field public final A09:LX/3z2;

.field public final A0A:LX/1B7;


# direct methods
.method public constructor <init>(LX/1QF;LX/0ma;LX/0q0;LX/0md;LX/0mf;LX/0mh;LX/0rl;LX/1CB;LX/3z2;LX/1B7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4ho;->A02:LX/0ma;

    iput-object p5, p0, LX/4ho;->A05:LX/0mf;

    iput-object p3, p0, LX/4ho;->A03:LX/0q0;

    iput-object p6, p0, LX/4ho;->A06:LX/0mh;

    iput-object p9, p0, LX/4ho;->A09:LX/3z2;

    iput-object p7, p0, LX/4ho;->A07:LX/0rl;

    iput-object p1, p0, LX/4ho;->A01:LX/1QF;

    iput-object p4, p0, LX/4ho;->A04:LX/0md;

    iput-object p10, p0, LX/4ho;->A0A:LX/1B7;

    iput-object p8, p0, LX/4ho;->A08:LX/1CB;

    return-void
.end method


# virtual methods
.method public AHE()V
    .locals 2

    iget-object v1, p0, LX/4ho;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Adi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Afm()V
    .locals 3

    iget-object v0, p0, LX/4ho;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4ho;->A01:LX/1QF;

    invoke-static {v2}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0247

    invoke-static {v1, v2, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/4ho;->A00:Landroid/view/View;

    const v0, 0x7f0807f4

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, LX/4ho;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/4ho;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/4ho;->A01:LX/1QF;

    invoke-static {v2}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0247

    invoke-static {v1, v2, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/4ho;->A00:Landroid/view/View;

    const v0, 0x7f0807f4

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v1, p0, LX/4ho;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

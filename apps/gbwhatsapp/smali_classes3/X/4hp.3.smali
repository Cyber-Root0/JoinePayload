.class public abstract LX/4hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Az;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/1QF;

.field public final A02:LX/1DQ;


# direct methods
.method public constructor <init>(LX/1QF;LX/1DQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4hp;->A01:LX/1QF;

    iput-object p2, p0, LX/4hp;->A02:LX/1DQ;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const v0, 0x7f0d01ef

    return v0
.end method

.method public A01()Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/4hp;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/4hp;->A01:LX/1QF;

    invoke-static {v2}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, LX/4hp;->A00()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/4hp;->A00:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public A02()V
    .locals 2

    iget-object v1, p0, LX/4hp;->A00:Landroid/view/View;

    invoke-static {v1}, LX/00B;->A04(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/4hp;->A02:LX/1DQ;

    invoke-virtual {v0}, LX/1DQ;->A01()V

    return-void
.end method

.method public A03()V
    .locals 2

    iget-object v0, p0, LX/4hp;->A02:LX/1DQ;

    invoke-virtual {v0}, LX/1DQ;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4hp;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4hp;->A01:LX/1QF;

    invoke-virtual {p0}, LX/4hp;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public A04(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    :cond_0
    :pswitch_0
    iget-object v0, p0, LX/4hp;->A02:LX/1DQ;

    invoke-virtual {v0}, LX/1DQ;->A00()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public AHE()V
    .locals 2

    iget-object v1, p0, LX/4hp;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Adi()Z
    .locals 1

    iget-object v0, p0, LX/4hp;->A02:LX/1DQ;

    invoke-virtual {v0}, LX/1DQ;->A03()Z

    move-result v0

    return v0
.end method

.method public abstract Afm()V
.end method

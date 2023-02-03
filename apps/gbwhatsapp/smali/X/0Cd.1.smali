.class public LX/0Cd;
.super LX/0Pj;
.source ""


# instance fields
.field public final synthetic A00:LX/0Wg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0CZ;LX/0Wg;)V
    .locals 9

    move-object v2, p0

    iput-object p4, p0, LX/0Cd;->A00:LX/0Wg;

    const/4 v7, 0x0

    const v6, 0x7f040024

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, LX/0Pj;-><init>(Landroid/content/Context;Landroid/view/View;LX/07M;IIZ)V

    invoke-virtual {p3}, LX/0CZ;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, LX/0Y6;

    iget v0, v0, LX/0Y6;->A02:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-eq v0, v1, :cond_1

    iget-object v0, p4, LX/0Wg;->A0E:LX/0Cg;

    if-nez v0, :cond_0

    iget-object v0, p4, LX/0Wg;->A0A:LX/0gJ;

    check-cast v0, Landroid/view/View;

    :cond_0
    iput-object v0, p0, LX/0Pj;->A01:Landroid/view/View;

    :cond_1
    iget-object v1, p4, LX/0Wg;->A0L:LX/0Wa;

    iput-object v1, p0, LX/0Pj;->A04:LX/0hM;

    iget-object v0, p0, LX/0Pj;->A03:LX/0Wf;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0hx;->AcA(LX/0hM;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v1, p0, LX/0Cd;->A00:LX/0Wg;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Wg;->A0B:LX/0Cd;

    invoke-super {p0}, LX/0Pj;->A02()V

    return-void
.end method

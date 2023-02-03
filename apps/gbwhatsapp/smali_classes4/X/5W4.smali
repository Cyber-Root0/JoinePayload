.class public LX/5W4;
.super LX/5NU;
.source ""


# instance fields
.field public final A00:LX/341;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/341;)V
    .locals 0

    invoke-direct {p0, p1}, LX/5NU;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/5W4;->A00:LX/341;

    return-void
.end method


# virtual methods
.method public A07(LX/5cc;I)V
    .locals 3

    check-cast p1, LX/5Wu;

    iget-object v2, p1, LX/5Wu;->A00:LX/0pE;

    check-cast v2, LX/1ey;

    iget-object v1, p0, LX/5W4;->A00:LX/341;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/341;->A03(LX/1ey;Z)V

    invoke-static {v2}, LX/1eu;->A14(LX/0pC;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/341;->A01()V

    return-void

    :cond_0
    invoke-static {v2}, LX/1eu;->A15(LX/0pC;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/341;->A02()V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/341;->A00()V

    return-void
.end method

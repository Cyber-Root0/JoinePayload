.class public LX/2ty;
.super LX/2hM;
.source ""


# instance fields
.field public final synthetic A00:LX/3Av;


# direct methods
.method public constructor <init>(LX/3Av;)V
    .locals 7

    move-object v1, p0

    move-object v5, p1

    iput-object p1, p0, LX/2ty;->A00:LX/3Av;

    iget-object v4, p1, LX/3Av;->A06:LX/13W;

    iget-object v0, p1, LX/3Av;->A05:LX/1BR;

    iget-object v3, v0, LX/1BR;->A07:LX/0pA;

    iget-object v2, v0, LX/1BR;->A03:LX/01W;

    iget-object v6, v0, LX/1BR;->A08:LX/0q4;

    invoke-direct/range {v1 .. v6}, LX/2hM;-><init>(LX/01W;LX/0pA;LX/13W;LX/2Yd;LX/0q4;)V

    return-void
.end method


# virtual methods
.method public A0E(LX/327;)V
    .locals 6

    invoke-super {p0, p1}, LX/2hM;->A0E(LX/327;)V

    iget-object v0, p0, LX/2ty;->A00:LX/3Av;

    iget-object v5, v0, LX/3Av;->A01:LX/4IV;

    iget-object v4, v0, LX/3Av;->A03:LX/2hM;

    iget-object v0, v5, LX/4IV;->A01:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, LX/4IV;->A03:Landroid/view/View;

    invoke-virtual {v4}, LX/02A;->A0C()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p1, LX/327;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/4IV;->A04:Landroid/view/View;

    invoke-virtual {v4}, LX/02A;->A0C()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/327;->A02:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

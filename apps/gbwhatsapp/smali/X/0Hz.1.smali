.class public LX/0Hz;
.super LX/0e5;
.source ""


# instance fields
.field public final synthetic A00:LX/0NR;


# direct methods
.method public constructor <init>(LX/0NR;)V
    .locals 0

    iput-object p1, p0, LX/0Hz;->A00:LX/0NR;

    invoke-direct {p0}, LX/0e5;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, LX/0Hz;->A00:LX/0NR;

    iget-object v5, v0, LX/0NR;->A0L:LX/04J;

    iget v4, v0, LX/0NR;->A09:F

    iget v3, v0, LX/0NR;->A0A:F

    check-cast v5, LX/04H;

    invoke-virtual {v5}, LX/04H;->A06()V

    iget-object v0, v5, LX/04H;->A0O:LX/09I;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4, v3}, LX/09I;->A07(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/04H;->A0M:LX/04L;

    iget-object v1, v5, LX/04H;->A0O:LX/09I;

    iget-object v0, v2, LX/04L;->A0E:LX/09I;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, LX/09I;->A03()V

    :cond_0
    iput-object v1, v2, LX/04L;->A0E:LX/09I;

    :cond_1
    return-void

    :cond_2
    iget-object v2, v5, LX/04H;->A0M:LX/04L;

    const/4 v1, 0x0

    iget-object v0, v2, LX/04L;->A0E:LX/09I;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/09I;->A03()V

    :cond_3
    iput-object v1, v2, LX/04L;->A0E:LX/09I;

    iget-object v0, v5, LX/04H;->A0M:LX/04L;

    iget-object v1, v0, LX/04L;->A0B:LX/0hE;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/04L;->A0S:LX/0U5;

    invoke-virtual {v0, v4, v3}, LX/0U5;->A05(FF)LX/09C;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0hE;->AS5(LX/09C;)V

    return-void
.end method

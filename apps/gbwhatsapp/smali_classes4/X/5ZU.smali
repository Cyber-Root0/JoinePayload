.class public abstract LX/5ZU;
.super Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5ZU;->A00:Z

    const/16 v0, 0x79

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 4

    iget-boolean v0, p0, LX/5ZU;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5ZU;->A00:Z

    invoke-static {p0}, LX/5LK;->A0E(LX/0lK;)LX/2EV;

    move-result-object v3

    move-object v2, p0

    check-cast v2, LX/5ZN;

    check-cast v3, LX/2EW;

    invoke-static {v3, v2}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, v2}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v3, v1, v2, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/5OQ;->A02(LX/2EW;LX/0oF;LX/12H;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V

    invoke-static {v1}, LX/5LK;->A0h(LX/0oF;)LX/0t4;

    move-result-object v0

    iput-object v0, v2, LX/5ZN;->A01:LX/0t4;

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v1

    new-instance v0, LX/5sF;

    invoke-direct {v0, v1}, LX/5sF;-><init>(LX/018;)V

    iput-object v0, v2, LX/5ZN;->A02:LX/5sF;

    :cond_0
    return-void
.end method

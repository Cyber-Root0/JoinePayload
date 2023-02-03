.class public abstract LX/5OQ;
.super LX/0lE;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5OQ;->A00:Z

    new-instance v0, LX/5n7;

    invoke-direct {v0, p0}, LX/5n7;-><init>(LX/5OQ;)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method

.method public static A02(LX/2EW;LX/0oF;LX/12H;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V
    .locals 1

    iput-object p2, p3, LX/0lE;->A07:LX/12H;

    iget-object v0, p1, LX/0oF;->A1q:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A06:LX/01D;

    iget-object v0, p1, LX/0oF;->A1o:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t0;

    iput-object v0, p3, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A03:LX/0t0;

    invoke-static {p1}, LX/0oF;->A11(LX/0oF;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A09:Ljava/util/Map;

    iget-object v0, p0, LX/2EW;->A1Z:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Lh;

    iput-object v0, p3, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A00:LX/2Lh;

    invoke-static {p1}, LX/0oF;->A10(LX/0oF;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A08:Ljava/util/Map;

    invoke-virtual {p0}, LX/2EW;->A06()LX/1BZ;

    move-result-object v0

    iput-object v0, p3, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A02:LX/1BZ;

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 4

    iget-boolean v0, p0, LX/5OQ;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5OQ;->A00:Z

    invoke-static {p0}, LX/5LK;->A0E(LX/0lK;)LX/2EV;

    move-result-object v3

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    check-cast v3, LX/2EW;

    invoke-static {v3, v2}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, v2}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v3, v1, v2, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/5OQ;->A02(LX/2EW;LX/0oF;LX/12H;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V

    :cond_0
    return-void
.end method

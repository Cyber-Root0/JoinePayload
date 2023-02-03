.class public final LX/2uw;
.super LX/4MF;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/18M;

.field public final A02:LX/0oY;


# direct methods
.method public constructor <init>(LX/0lU;LX/0t9;LX/18M;LX/0oY;)V
    .locals 0

    invoke-static {p1, p4}, LX/0rz;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p2}, LX/0rz;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/4MF;-><init>(LX/0t9;)V

    iput-object p1, p0, LX/2uw;->A00:LX/0lU;

    iput-object p4, p0, LX/2uw;->A02:LX/0oY;

    iput-object p3, p0, LX/2uw;->A01:LX/18M;

    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    const-string v0, "client_dasl_query"

    return-object v0
.end method

.method public A03(LX/328;LX/4M5;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const-string v0, "query"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "No parameters"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/328;->A00(Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/2uw;->A02:LX/0oY;

    const/16 v1, 0x29

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v0, p3, p0, p1, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    return-void
.end method

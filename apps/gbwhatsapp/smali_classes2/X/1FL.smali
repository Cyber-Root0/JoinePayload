.class public LX/1FL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0sW;

.field public final A01:LX/0mf;

.field public final A02:LX/0sX;

.field public final A03:LX/1M6;


# direct methods
.method public constructor <init>(LX/0sW;LX/0mf;LX/0sX;LX/0oY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1FL;->A01:LX/0mf;

    const/4 v1, 0x1

    new-instance v0, LX/1M6;

    invoke-direct {v0, p4, v1}, LX/1M6;-><init>(LX/0oY;Z)V

    iput-object v0, p0, LX/1FL;->A03:LX/1M6;

    iput-object p1, p0, LX/1FL;->A00:LX/0sW;

    iput-object p3, p0, LX/1FL;->A02:LX/0sX;

    return-void
.end method


# virtual methods
.method public A00(LX/0pE;)V
    .locals 2

    invoke-static {}, LX/01F;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v0, "thumbs are loaded on ui thread"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p1}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1FL;->A01(LX/0pl;)V

    :cond_1
    invoke-virtual {p1}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0pE;->A0H()LX/0pl;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0pl;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0pl;->A06()[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pl;->A01([B)V

    :cond_2
    return-void
.end method

.method public A01(LX/0pl;)V
    .locals 2

    invoke-virtual {p1}, LX/0pl;->A05()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0pl;->A06()[B

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1FL;->A00:LX/0sW;

    iget-object v0, p1, LX/0pl;->A04:LX/0pE;

    invoke-virtual {v1, v0}, LX/0sW;->A09(LX/0pE;)[B

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, LX/0pl;->A01([B)V

    :cond_1
    return-void
.end method

.method public A02(LX/0pl;Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p1}, LX/0pl;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v2, p0, LX/1FL;->A03:LX/1M6;

    const/16 v1, 0x24

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A03(LX/0pE;)Z
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    invoke-virtual {v0}, LX/0pl;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1FL;->A03(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

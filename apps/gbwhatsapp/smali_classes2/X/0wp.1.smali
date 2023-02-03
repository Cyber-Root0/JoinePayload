.class public final LX/0wp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0oY;

.field public final A02:LX/01K;

.field public final A03:LX/01K;


# direct methods
.method public constructor <init>(LX/0lU;LX/0oY;LX/01K;LX/01K;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wp;->A00:LX/0lU;

    iput-object p2, p0, LX/0wp;->A01:LX/0oY;

    iput-object p3, p0, LX/0wp;->A03:LX/01K;

    iput-object p4, p0, LX/0wp;->A02:LX/01K;

    return-void
.end method


# virtual methods
.method public final A00(Z)LX/1Nj;
    .locals 8

    new-instance v1, LX/1Yk;

    invoke-direct {v1}, LX/1Yk;-><init>()V

    new-instance v5, LX/1nj;

    invoke-direct {v5, v1}, LX/1nj;-><init>(LX/1Yk;)V

    new-instance v4, LX/1nk;

    invoke-direct {v4, v1}, LX/1nk;-><init>(LX/1Yk;)V

    move-object v3, p0

    iget-object v0, p0, LX/0wp;->A01:LX/0oY;

    const/4 v6, 0x6

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;

    move v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v2}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v1}, LX/1Yk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Nj;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1fh;

    invoke-direct {v1, v0}, LX/1fh;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v1}, LX/1fg;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    instance-of v0, v1, LX/1fh;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, LX/1Nj;

    return-object v1
.end method

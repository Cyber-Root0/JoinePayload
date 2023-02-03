.class public LX/0vE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uz;


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0pN;

.field public final A02:LX/0vD;

.field public final A03:LX/0md;

.field public final A04:LX/0mf;

.field public final A05:LX/0qk;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0oW;LX/0pN;LX/0vD;LX/0md;LX/0mf;LX/0qk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0vE;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, LX/0vE;->A04:LX/0mf;

    iput-object p1, p0, LX/0vE;->A00:LX/0oW;

    iput-object p6, p0, LX/0vE;->A05:LX/0qk;

    iput-object p2, p0, LX/0vE;->A01:LX/0pN;

    iput-object p4, p0, LX/0vE;->A03:LX/0md;

    iput-object p3, p0, LX/0vE;->A02:LX/0vD;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/0vE;->A01:LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0vE;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0vE;->A05:LX/0qk;

    invoke-virtual {v2}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/2Mv;

    invoke-direct {v1, v5}, LX/2Mv;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LX/2Mw;

    invoke-direct {v0, v1, p1}, LX/2Mw;-><init>(LX/2Mv;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x13a

    iget-object v4, v0, LX/2Mw;->A00:LX/1Tv;

    new-instance v3, LX/2Mx;

    invoke-direct {v3, p0, v0, p1}, LX/2Mx;-><init>(LX/0vE;LX/2Mw;Ljava/lang/String;)V

    const-wide/16 v7, 0x7d00

    invoke-virtual/range {v2 .. v8}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :catch_0
    const-string v0, "ClientAuthTokenManager/failed to create request for auth_token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AQp()V
    .locals 2

    iget-object v1, p0, LX/0vE;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0vE;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic AQq()V
    .locals 0

    return-void
.end method

.method public synthetic AQr()V
    .locals 0

    return-void
.end method

.method public synthetic AQs()V
    .locals 0

    return-void
.end method

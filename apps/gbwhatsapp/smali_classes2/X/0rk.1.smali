.class public LX/0rk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/58n;

.field public final A01:LX/0q0;

.field public final A02:LX/0rm;

.field public final A03:LX/0yg;

.field public final A04:LX/0rl;


# direct methods
.method public constructor <init>(LX/0q0;LX/0rm;LX/0yg;LX/0rl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0rk;->A00:LX/58n;

    iput-object p1, p0, LX/0rk;->A01:LX/0q0;

    iput-object p4, p0, LX/0rk;->A04:LX/0rl;

    iput-object p2, p0, LX/0rk;->A02:LX/0rm;

    iput-object p3, p0, LX/0rk;->A03:LX/0yg;

    return-void
.end method


# virtual methods
.method public final A00()LX/58n;
    .locals 4

    iget-object v2, p0, LX/0rk;->A03:LX/0yg;

    invoke-virtual {v2}, LX/0yg;->A01()LX/1SJ;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0rk;->A04:LX/0rl;

    invoke-virtual {v2}, LX/0yg;->A01()LX/1SJ;

    move-result-object v0

    iget-object v0, v0, LX/1SJ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0rl;->A02(Ljava/lang/String;)LX/1mN;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, LX/0yg;->A00()LX/1aF;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/1aE;

    iget-object v0, v0, LX/1aE;->A04:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/1mN;->AEE(Ljava/lang/String;)LX/19C;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0rk;->A01:LX/0q0;

    iget-object v0, p0, LX/0rk;->A02:LX/0rm;

    invoke-interface {v2, v1, v0}, LX/19C;->ADs(LX/0q0;LX/0rm;)LX/58n;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0rk;->A00:LX/58n;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0rk;->A00()LX/58n;

    move-result-object v0

    iput-object v0, p0, LX/0rk;->A00:LX/58n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/58n;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

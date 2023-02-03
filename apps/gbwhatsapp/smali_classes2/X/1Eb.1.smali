.class public final LX/1Eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0rq;

.field public final A02:LX/0rV;

.field public final A03:LX/0pA;

.field public final A04:LX/01D;


# direct methods
.method public constructor <init>(LX/0o1;LX/0rq;LX/0rV;LX/0pA;LX/01D;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Eb;->A00:LX/0o1;

    iput-object p4, p0, LX/1Eb;->A03:LX/0pA;

    iput-object p2, p0, LX/1Eb;->A01:LX/0rq;

    iput-object p3, p0, LX/1Eb;->A02:LX/0rV;

    iput-object p5, p0, LX/1Eb;->A04:LX/01D;

    return-void
.end method


# virtual methods
.method public AOL()V
    .locals 3

    iget-object v0, p0, LX/1Eb;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Eb;->A02:LX/0rV;

    iget-object v0, p0, LX/1Eb;->A01:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A06()LX/1Km;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rV;->A01(LX/1Km;)V

    new-instance v2, LX/3m3;

    invoke-direct {v2}, LX/3m3;-><init>()V

    iget-object v0, p0, LX/1Eb;->A04:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s6;

    invoke-interface {v0, v2}, LX/0s6;->ATj(LX/3m3;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1Eb;->A03:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A05(LX/0p9;)V

    :cond_1
    return-void
.end method

.method public synthetic AOM()V
    .locals 0

    return-void
.end method

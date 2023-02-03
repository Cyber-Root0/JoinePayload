.class public LX/2y3;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/17n;

.field public final A01:LX/1Ib;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/17n;LX/59X;LX/1Ib;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    invoke-static {p2}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2y3;->A02:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/2y3;->A00:LX/17n;

    iput-object p3, p0, LX/2y3;->A01:LX/1Ib;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/String;

    iget-object v1, p0, LX/2y3;->A01:LX/1Ib;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1Ib;->A01:LX/0yK;

    invoke-static {v0}, LX/1Rn;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yK;->A04(Ljava/lang/String;)LX/1gr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/1gr;->A00:J

    :cond_0
    iget-object v0, p0, LX/2y3;->A00:LX/17n;

    invoke-virtual {v0, v2, v3}, LX/17n;->A02(J)LX/1YF;

    move-result-object v1

    invoke-static {p0}, LX/0pa;->A01(LX/0pa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/1YF;

    iget-object v0, p0, LX/2y3;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/59X;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/59X;->AMw(LX/1YF;)V

    :cond_0
    return-void
.end method

.class public final LX/27N;
.super LX/0pa;
.source ""


# instance fields
.field public A00:LX/0pJ;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:J

.field public final A03:LX/0nx;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0pJ;LX/0nx;Ljava/lang/Runnable;JZZ)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p1, p0, LX/27N;->A00:LX/0pJ;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/27N;->A01:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/27N;->A03:LX/0nx;

    iput-boolean p6, p0, LX/27N;->A05:Z

    iput-boolean p7, p0, LX/27N;->A04:Z

    iput-wide p4, p0, LX/27N;->A02:J

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v4, p0, LX/27N;->A00:LX/0pJ;

    iget-object v7, p0, LX/27N;->A03:LX/0nx;

    iget-boolean v6, p0, LX/27N;->A05:Z

    iget-boolean v5, p0, LX/27N;->A04:Z

    iget-object v1, v4, LX/0pJ;->A0G:LX/0vK;

    const/4 v0, 0x4

    invoke-virtual {v1, v7, v0}, LX/0vK;->A00(LX/0nx;I)V

    iget-object v3, v4, LX/0pJ;->A0H:LX/0ux;

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {v3, v7, v0, v5}, LX/0ux;->A0E(LX/0nx;ZZ)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v4, LX/0pJ;->A0c:LX/0oh;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0, v6, v5}, LX/0oh;->A0Q(LX/0nx;Ljava/lang/Long;ZZ)V

    const/4 v0, 0x0

    sget-object v1, LX/1nH;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, LX/0ux;->A0U(Ljava/util/Set;)V

    iget-object v5, v4, LX/0pJ;->A0v:LX/0tE;

    iget-object v8, v4, LX/0pJ;->A1P:LX/0oY;

    iget-object v6, v4, LX/0pJ;->A0w:LX/0pA;

    iget-object v4, v4, LX/0pJ;->A0i:LX/0zv;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x5

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, LX/1mW;->A01(LX/0zv;LX/0tE;LX/0pA;LX/0nx;LX/0oY;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-wide v2, p0, LX/27N;->A02:J

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/0lG;->A0z(JJ)V

    return-object v10
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/27N;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

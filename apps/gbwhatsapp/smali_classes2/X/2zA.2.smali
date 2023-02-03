.class public final LX/2zA;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0pJ;

.field public final A02:LX/1Rj;

.field public final A03:LX/13V;

.field public final A04:LX/0nw;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/00k;LX/0lL;LX/0pJ;LX/1Rj;LX/13V;LX/0nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-boolean p10, p0, LX/2zA;->A0B:Z

    iput-boolean p11, p0, LX/2zA;->A0C:Z

    invoke-static {p1}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2zA;->A08:Ljava/lang/ref/WeakReference;

    invoke-static {p2}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2zA;->A09:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/2zA;->A01:LX/0pJ;

    iput-object p5, p0, LX/2zA;->A03:LX/13V;

    iput-boolean v1, p0, LX/2zA;->A0A:Z

    iput-object p6, p0, LX/2zA;->A04:LX/0nw;

    iput-object p7, p0, LX/2zA;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/2zA;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/2zA;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/2zA;->A02:LX/1Rj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/2zA;->A00:J

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LX/2zA;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-boolean v0, p0, LX/2zA;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2zA;->A03:LX/13V;

    iget-object v1, p0, LX/2zA;->A04:LX/0nw;

    iget-object v0, p0, LX/2zA;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v4}, LX/13V;->A01(LX/0nw;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v2, p0, LX/2zA;->A03:LX/13V;

    iget-object v5, p0, LX/2zA;->A04:LX/0nw;

    iget-object v6, p0, LX/2zA;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/2zA;->A07:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v8, p0, LX/2zA;->A05:Ljava/lang/String;

    invoke-virtual/range {v2 .. v9}, LX/13V;->A00(Landroid/app/Activity;LX/1OB;LX/0nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/2zA;->A01:LX/0pJ;

    invoke-static {v5}, LX/0nw;->A01(LX/0nw;)LX/0nx;

    move-result-object v1

    iget-boolean v0, p0, LX/2zA;->A0A:Z

    invoke-virtual {v2, v1, v0, v9}, LX/0pJ;->A0G(LX/0nx;ZZ)V

    iget-wide v2, p0, LX/2zA;->A00:J

    const-wide/16 v0, 0x12c

    invoke-static {v2, v3, v0, v1}, LX/0lG;->A0z(JJ)V

    :cond_1
    return-object v4
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/2zA;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lL;->Aad()V

    :cond_0
    iget-object v1, p0, LX/2zA;->A02:LX/1Rj;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/1Rj;->AVE(Z)V

    :cond_1
    iget-object v0, p0, LX/2zA;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/2zA;->A0B:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

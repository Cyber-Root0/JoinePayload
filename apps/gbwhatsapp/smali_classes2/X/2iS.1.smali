.class public abstract LX/2iS;
.super LX/38i;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/54b;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/38i;-><init>()V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/2iS;->A02:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v4, p0, LX/2iS;->A02:Ljava/util/HashMap;

    invoke-static {v4}, LX/0jq;->A0S(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ab;

    iget-object v1, v2, LX/4Ab;->A01:LX/1lF;

    iget-object v0, v2, LX/4Ab;->A00:LX/56l;

    invoke-interface {v1, v0}, LX/1lF;->AaO(LX/56l;)V

    iget-object v0, v2, LX/4Ab;->A02:LX/1RZ;

    invoke-interface {v1, v0}, LX/1lF;->AaY(LX/1RZ;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public A02(LX/54b;)V
    .locals 3

    iput-object p1, p0, LX/2iS;->A01:LX/54b;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/4So;->A01(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/2iS;->A00:Landroid/os/Handler;

    return-void
.end method

.method public A03(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 13

    instance-of v0, p0, LX/2iR;

    move-object v7, p1

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, LX/2iR;

    iget-boolean v0, v2, LX/2iR;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/2iR;->A01:LX/3Qe;

    iget-object v3, v0, LX/3Qe;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/3Qe;->A00:Ljava/lang/Object;

    new-instance v0, LX/3Qe;

    invoke-direct {v0, p1, v3, v1}, LX/3Qe;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2iR;->A01:LX/3Qe;

    iget-object v0, v2, LX/2iR;->A00:LX/38h;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/38h;->A00:J

    invoke-virtual {v2, v0, v1}, LX/2iR;->A06(J)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2iR;->A02:Z

    iput-boolean v0, v2, LX/2iR;->A04:Z

    iget-object v0, v2, LX/2iR;->A01:LX/3Qe;

    invoke-virtual {v2, v0}, LX/38i;->A01(Lcom/google/android/exoplayer2/Timeline;)V

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/2iR;->A00:LX/38h;

    invoke-virtual {v0, v1}, LX/38h;->A00(LX/1Rc;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A0D()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/2iR;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/2iR;->A01:LX/3Qe;

    iget-object v3, v0, LX/3Qe;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/3Qe;->A00:Ljava/lang/Object;

    :goto_2
    new-instance v0, LX/3Qe;

    invoke-direct {v0, p1, v3, v1}, LX/3Qe;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2iR;->A01:LX/3Qe;

    goto :goto_0

    :cond_3
    sget-object v3, LX/1fW;->A0F:Ljava/lang/Object;

    sget-object v1, LX/3Qe;->A02:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v9, v2, LX/2iR;->A06:LX/1fW;

    const/4 v10, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v9, v10, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/1fW;IJ)LX/1fW;

    iget-object v5, v9, LX/1fW;->A09:Ljava/lang/Object;

    iget-object v3, v2, LX/2iR;->A00:LX/38h;

    if-eqz v3, :cond_7

    iget-wide v0, v3, LX/38h;->A04:J

    iget-object v6, v2, LX/2iR;->A01:LX/3Qe;

    iget-object v3, v3, LX/38h;->A05:LX/1Rc;

    iget-object v4, v3, LX/1Rd;->A04:Ljava/lang/Object;

    iget-object v3, v2, LX/2iR;->A05:LX/4Mg;

    invoke-virtual {v6, v3, v4}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/4Mg;Ljava/lang/Object;)LX/4Mg;

    iget-wide v11, v3, LX/4Mg;->A02:J

    add-long/2addr v11, v0

    iget-object v3, v2, LX/2iR;->A01:LX/3Qe;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v9, v10, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/1fW;IJ)LX/1fW;

    cmp-long v3, v11, v0

    if-eqz v3, :cond_7

    :goto_3
    iget-object v8, v2, LX/2iR;->A05:LX/4Mg;

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/exoplayer2/Timeline;->A07(LX/4Mg;LX/1fW;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v3

    iget-boolean v0, v2, LX/2iR;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/2iR;->A01:LX/3Qe;

    iget-object v5, v0, LX/3Qe;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/3Qe;->A00:Ljava/lang/Object;

    :cond_5
    new-instance v0, LX/3Qe;

    invoke-direct {v0, p1, v5, v1}, LX/3Qe;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2iR;->A01:LX/3Qe;

    iget-object v0, v2, LX/2iR;->A00:LX/38h;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v3, v4}, LX/2iR;->A06(J)V

    iget-object v3, v0, LX/38h;->A05:LX/1Rc;

    iget-object v1, v3, LX/1Rd;->A04:Ljava/lang/Object;

    iget-object v0, v2, LX/2iR;->A01:LX/3Qe;

    iget-object v0, v0, LX/3Qe;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_6

    sget-object v0, LX/3Qe;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/2iR;->A01:LX/3Qe;

    iget-object v1, v0, LX/3Qe;->A00:Ljava/lang/Object;

    :cond_6
    invoke-virtual {v3, v1}, LX/1Rc;->A01(Ljava/lang/Object;)LX/1Rc;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    const-wide/16 v11, 0x0

    goto :goto_3

    :cond_8
    instance-of v0, p0, LX/2iQ;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, LX/2iQ;

    iget v1, v2, LX/2iQ;->A00:I

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_9

    new-instance v0, LX/3PZ;

    invoke-direct {v0, p1, v1}, LX/3PZ;-><init>(Lcom/google/android/exoplayer2/Timeline;I)V

    :goto_4
    invoke-virtual {v2, v0}, LX/38i;->A01(Lcom/google/android/exoplayer2/Timeline;)V

    return-void

    :cond_9
    new-instance v0, LX/3Qc;

    invoke-direct {v0, p1}, LX/3Qc;-><init>(Lcom/google/android/exoplayer2/Timeline;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0, p1}, LX/38i;->A01(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method public final A04(LX/1lF;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v1, p0, LX/2iS;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/4So;->A03(Z)V

    const/4 v0, 0x1

    new-instance v4, Lcom/facebook/redex/IDxSCallerShape411S0100000_2_I1;

    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxSCallerShape411S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/38k;

    invoke-direct {v5, p0}, LX/38k;-><init>(LX/2iS;)V

    new-instance v0, LX/4Ab;

    invoke-direct {v0, v4, p1, v5}, LX/4Ab;-><init>(LX/56l;LX/1lF;LX/1RZ;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/2iS;->A00:Landroid/os/Handler;

    move-object v3, p1

    check-cast v3, LX/38i;

    iget-object v0, v3, LX/38i;->A03:LX/1RY;

    iget-object v1, v0, LX/1RY;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/47V;

    invoke-direct {v0, v2, v5}, LX/47V;-><init>(Landroid/os/Handler;LX/1RZ;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/2iS;->A00:Landroid/os/Handler;

    iget-object v0, v3, LX/38i;->A02:LX/4AW;

    iget-object v1, v0, LX/4AW;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/47M;

    invoke-direct {v0, v2, v5}, LX/47M;-><init>(Landroid/os/Handler;LX/54G;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2iS;->A01:LX/54b;

    invoke-interface {p1, v4, v0}, LX/1lF;->AZZ(LX/56l;LX/54b;)V

    iget-object v0, p0, LX/38i;->A05:Ljava/util/HashSet;

    invoke-static {v0}, LX/0jq;->A14(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v4}, LX/1lF;->A7U(LX/56l;)V

    :cond_0
    return-void
.end method

.method public AKg()V
    .locals 2

    instance-of v0, p0, LX/2iR;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2iS;->A02:Ljava/util/HashMap;

    invoke-static {v0}, LX/0jq;->A0S(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ab;

    iget-object v0, v0, LX/4Ab;->A01:LX/1lF;

    invoke-interface {v0}, LX/1lF;->AKg()V

    goto :goto_0

    :cond_0
    return-void
.end method

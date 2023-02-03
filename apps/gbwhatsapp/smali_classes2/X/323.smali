.class public LX/323;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3B2;

.field public A01:LX/2q0;

.field public final A02:LX/2LZ;

.field public final A03:LX/14I;


# direct methods
.method public constructor <init>(LX/2LZ;LX/14I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/323;->A03:LX/14I;

    iput-object p1, p0, LX/323;->A02:LX/2LZ;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/323;->A01:LX/2q0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pR;->A06:LX/0pa;

    invoke-virtual {v0}, LX/0pa;->A02()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/323;->A01:LX/2q0;

    iget-object v0, v0, LX/0pR;->A06:LX/0pa;

    invoke-static {v0}, LX/0pa;->A01(LX/0pa;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/323;->A01:LX/2q0;

    const/4 v1, 0x1

    iget-object v0, v0, LX/0pR;->A06:LX/0pa;

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/323;->A01:LX/2q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A01(Lcom/google/android/gms/maps/model/LatLng;LX/1Rl;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 11

    move-object v5, p1

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    const/16 v4, 0xa

    invoke-static {v2, v3, v0, v1, v4}, LX/4RD;->A01(DDI)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v4, v2, v3, v0, v1}, LX/4RD;->A02(IJJ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0jv;->A01(Ljava/util/AbstractList;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    invoke-virtual {p0}, LX/323;->A00()V

    new-instance v4, LX/3B2;

    move-object v6, p2

    move-object v8, p3

    move-object v9, p4

    move/from16 v10, p5

    invoke-direct/range {v4 .. v10}, LX/3B2;-><init>(Lcom/google/android/gms/maps/model/LatLng;LX/1Rl;LX/323;Ljava/lang/String;Ljava/lang/String;F)V

    iput-object v4, p0, LX/323;->A00:LX/3B2;

    iget-object v2, p0, LX/323;->A02:LX/2LZ;

    const/16 v1, 0x100

    iget-object v0, p0, LX/323;->A03:LX/14I;

    iget-object v0, v0, LX/14I;->A00:LX/14H;

    invoke-interface {v2, v3, v4, v0, v1}, LX/2LZ;->A6f(Lcom/google/android/gms/maps/model/LatLng;LX/0pc;LX/14H;I)LX/2q0;

    move-result-object v0

    invoke-virtual {v0}, LX/0pR;->A04()V

    iput-object v0, p0, LX/323;->A01:LX/2q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

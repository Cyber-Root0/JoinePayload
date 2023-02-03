.class public LX/38d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Bw;
.implements LX/5Bn;
.implements LX/5Bo;
.implements LX/1RZ;
.implements LX/54G;
.implements LX/54Y;


# instance fields
.field public A00:LX/1lC;

.field public A01:LX/4MA;

.field public A02:Z

.field public final A03:Landroid/util/SparseArray;

.field public final A04:LX/4Mg;

.field public final A05:LX/1fW;

.field public final A06:LX/33k;

.field public final A07:LX/5C0;


# direct methods
.method public constructor <init>(LX/5C0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object p1, p0, LX/38d;->A07:LX/5C0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :cond_0
    const/4 v0, 0x1

    new-instance v4, Lcom/facebook/redex/IDxSupplierShape49S0000000_2_I1;

    invoke-direct {v4, v0}, Lcom/facebook/redex/IDxSupplierShape49S0000000_2_I1;-><init>(I)V

    new-instance v3, LX/4dr;

    invoke-direct {v3}, LX/4dr;-><init>()V

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v0, LX/4MA;

    invoke-direct/range {v0 .. v5}, LX/4MA;-><init>(Landroid/os/Looper;LX/5C0;LX/56r;LX/57F;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    iput-object v0, p0, LX/38d;->A01:LX/4MA;

    new-instance v1, LX/4Mg;

    invoke-direct {v1}, LX/4Mg;-><init>()V

    iput-object v1, p0, LX/38d;->A04:LX/4Mg;

    new-instance v0, LX/1fW;

    invoke-direct {v0}, LX/1fW;-><init>()V

    iput-object v0, p0, LX/38d;->A05:LX/1fW;

    new-instance v0, LX/33k;

    invoke-direct {v0, v1}, LX/33k;-><init>(LX/4Mg;)V

    iput-object v0, p0, LX/38d;->A06:LX/33k;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/38d;->A03:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/android/exoplayer2/Timeline;LX/1Rc;I)LX/4LI;
    .locals 18

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->A0D()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object/from16 v1, p0

    iget-object v0, v1, LX/38d;->A00:LX/1lC;

    invoke-interface {v0}, LX/1lC;->AAx()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v8, p3

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/38d;->A00:LX/1lC;

    invoke-interface {v0}, LX/1lC;->AAy()I

    move-result v0

    const/4 v2, 0x1

    if-eq v8, v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const-wide/16 v12, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LX/1Rd;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/38d;->A00:LX/1lC;

    invoke-interface {v0}, LX/1lC;->AAk()I

    move-result v2

    iget v0, v6, LX/1Rd;->A00:I

    if-ne v2, v0, :cond_3

    iget-object v0, v1, LX/38d;->A00:LX/1lC;

    invoke-interface {v0}, LX/1lC;->AAl()I

    move-result v2

    iget v0, v6, LX/1Rd;->A01:I

    if-ne v2, v0, :cond_3

    iget-object v0, v1, LX/38d;->A00:LX/1lC;

    invoke-interface {v0}, LX/1lC;->AAs()J

    move-result-wide v12

    :cond_3
    :goto_0
    iget-object v0, v1, LX/38d;->A06:LX/33k;

    iget-object v7, v0, LX/33k;->A00:LX/1Rc;

    iget-object v0, v1, LX/38d;->A00:LX/1lC;

    invoke-interface {v0}, LX/1lC;->AAx()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v5

    iget-object v0, v1, LX/38d;->A00:LX/1lC;

    invoke-interface {v0}, LX/1lC;->AAy()I

    move-result v9

    iget-object v0, v1, LX/38d;->A00:LX/1lC;

    invoke-interface {v0}, LX/1lC;->AAs()J

    move-result-wide v14

    iget-object v0, v1, LX/38d;->A00:LX/1lC;

    invoke-interface {v0}, LX/1lC;->AG0()J

    move-result-wide v16

    new-instance v3, LX/4LI;

    invoke-direct/range {v3 .. v17}, LX/4LI;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;LX/1Rc;LX/1Rc;IIJJJJ)V

    return-object v3

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, v1, LX/38d;->A00:LX/1lC;

    invoke-interface {v0}, LX/1lC;->AAO()J

    move-result-wide v12

    goto :goto_0

    :cond_5
    if-nez v3, :cond_3

    iget-object v0, v1, LX/38d;->A05:LX/1fW;

    invoke-virtual {v4, v0, v8, v12, v13}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/1fW;IJ)LX/1fW;

    invoke-static {v12, v13}, LX/4Sx;->A02(J)J

    move-result-wide v12

    goto :goto_0
.end method

.method public final A01(LX/1Rc;)LX/4LI;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/38d;->A06:LX/33k;

    iget-object v0, v0, LX/33k;->A04:LX/0rR;

    invoke-virtual {v0, p1}, LX/0rR;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/Timeline;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/1Rd;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/38d;->A04:LX/4Mg;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/4Mg;Ljava/lang/Object;)LX/4Mg;

    move-result-object v0

    iget v0, v0, LX/4Mg;->A00:I

    invoke-virtual {p0, v2, p1, v0}, LX/38d;->A00(Lcom/google/android/exoplayer2/Timeline;LX/1Rc;I)LX/4LI;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/38d;->A00:LX/1lC;

    invoke-interface {v0}, LX/1lC;->AAy()I

    move-result v2

    iget-object v0, p0, LX/38d;->A00:LX/1lC;

    invoke-interface {v0}, LX/1lC;->AAx()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    if-lt v2, v0, :cond_1

    sget-object v1, Lcom/google/android/exoplayer2/Timeline;->A00:Lcom/google/android/exoplayer2/Timeline;

    :cond_1
    invoke-virtual {p0, v1, v3, v2}, LX/38d;->A00(Lcom/google/android/exoplayer2/Timeline;LX/1Rc;I)LX/4LI;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/1Rc;I)LX/4LI;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/38d;->A06:LX/33k;

    iget-object v0, v0, LX/33k;->A04:LX/0rR;

    invoke-virtual {v0, p1}, LX/0rR;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/38d;->A01(LX/1Rc;)LX/4LI;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/Timeline;->A00:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {p0, v0, p1, p2}, LX/38d;->A00(Lcom/google/android/exoplayer2/Timeline;LX/1Rc;I)LX/4LI;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/38d;->A00:LX/1lC;

    invoke-interface {v0}, LX/1lC;->AAx()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->A01()I

    move-result v0

    if-lt p2, v0, :cond_2

    sget-object v1, Lcom/google/android/exoplayer2/Timeline;->A00:Lcom/google/android/exoplayer2/Timeline;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p2}, LX/38d;->A00(Lcom/google/android/exoplayer2/Timeline;LX/1Rc;I)LX/4LI;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/4LI;LX/56q;I)V
    .locals 1

    iget-object v0, p0, LX/38d;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, LX/38d;->A01:LX/4MA;

    invoke-virtual {v0, p2, p3}, LX/4MA;->A02(LX/56q;I)V

    invoke-virtual {v0}, LX/4MA;->A00()V

    return-void
.end method

.method public final ALq(Ljava/lang/String;JJ)V
    .locals 3

    invoke-static {p0}, LX/33k;->A00(LX/38d;)LX/4LI;

    move-result-object v2

    const/16 v0, 0x16

    new-instance v1, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;

    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3f1

    invoke-virtual {p0, v2, v1, v0}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    return-void
.end method

.method public final ALr(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/33k;->A00(LX/38d;)LX/4LI;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;

    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3f5

    invoke-virtual {p0, v2, v1, v0}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    return-void
.end method

.method public final ALs(LX/4Fe;)V
    .locals 3

    iget-object v0, p0, LX/38d;->A06:LX/33k;

    iget-object v0, v0, LX/33k;->A01:LX/1Rc;

    invoke-virtual {p0, v0}, LX/38d;->A01(LX/1Rc;)LX/4LI;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, Lcom/facebook/redex/IDxEventShape55S0200000_2_I1;

    invoke-direct {v1, p1, v0, v2}, Lcom/facebook/redex/IDxEventShape55S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x3f6

    invoke-virtual {p0, v2, v1, v0}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    return-void
.end method

.method public final ALt(LX/4Fe;)V
    .locals 3

    invoke-static {p0}, LX/33k;->A00(LX/38d;)LX/4LI;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, Lcom/facebook/redex/IDxEventShape55S0200000_2_I1;

    invoke-direct {v1, p1, v0, v2}, Lcom/facebook/redex/IDxEventShape55S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x3f0

    invoke-virtual {p0, v2, v1, v0}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    return-void
.end method

.method public final ALu(LX/1ah;LX/4L2;)V
    .locals 3

    invoke-static {p0}, LX/33k;->A00(LX/38d;)LX/4LI;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/redex/IDxEventShape25S0300000_2_I1;

    invoke-direct {v1, p1, v2, p2, v0}, Lcom/facebook/redex/IDxEventShape25S0300000_2_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x3f2

    invoke-virtual {p0, v2, v1, v0}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    return-void
.end method

.method public final ALw(J)V
    .locals 3

    invoke-static {p0}, LX/33k;->A00(LX/38d;)LX/4LI;

    move-result-object v2

    const/16 v0, 0x11

    new-instance v1, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;

    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3f3

    invoke-virtual {p0, v2, v1, v0}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    return-void
.end method

.method public final ALx(Ljava/lang/Exception;)V
    .locals 3

    invoke-static {p0}, LX/33k;->A00(LX/38d;)LX/4LI;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, Lcom/facebook/redex/IDxEventShape55S0200000_2_I1;

    invoke-direct {v1, p1, v0, v2}, Lcom/facebook/redex/IDxEventShape55S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x3fa

    invoke-virtual {p0, v2, v1, v0}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    return-void
.end method

.method public final ALy(IJJ)V
    .locals 3

    invoke-static {p0}, LX/33k;->A00(LX/38d;)LX/4LI;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;

    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3f4

    invoke-virtual {p0, v2, v1, v0}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    return-void
.end method

.method public final AP3(LX/1Rb;LX/1Rc;I)V
    .locals 3

    invoke-virtual {p0, p2, p3}, LX/38d;->A02(LX/1Rc;I)LX/4LI;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, Lcom/facebook/redex/IDxEventShape55S0200000_2_I1;

    invoke-direct {v1, p1, v0, v2}, Lcom/facebook/redex/IDxEventShape55S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x3ec

    invoke-virtual {p0, v2, v1, v0}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    return-void
.end method

.method public final AP8(IJ)V
    .locals 3

    iget-object v0, p0, LX/38d;->A06:LX/33k;

    iget-object v0, v0, LX/33k;->A01:LX/1Rc;

    invoke-virtual {p0, v0}, LX/38d;->A01(LX/1Rc;)LX/4LI;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;

    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, v2, v1, v0}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    return-void
.end method

.method public synthetic APi(Z)V
    .locals 0

    return-void
.end method

.method public final ARC(Z)V
    .locals 3

    invoke-static {p0}, LX/33k;->A01(LX/38d;)LX/4LI;

    move-result-object v2

    const/16 v0, 0x17

    new-instance v1, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;

    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v2, v1, v0}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    return-void
.end method

.method public ARD(Z)V
    .locals 3

    invoke-static {p0}, LX/33k;->A01(LX/38d;)LX/4LI;

    move-result-object v2

    const/16 v0, 0x19

    new-instance v1, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;

    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v2, v1, v0}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    return-void
.end method

.method public final ARZ(LX/1Ra;LX/1Rb;LX/1Rc;I)V
    .locals 3

    invoke-virtual {p0, p3, p4}, LX/38d;->A02(LX/1Rc;I)LX/4LI;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, Lcom/facebook/redex/IDxEventShape25S0300000_2_I1;

    invoke-direct {v1, p1, v2, p2, v0}, Lcom/facebook/redex/IDxEventShape25S0300000_2_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x3ea

    invoke-virtual {p0, v2, v1, v0}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    return-void
.end method

.method public final ARa(LX/1Ra;LX/1Rb;LX/1Rc;I)V
    .locals 3

    invoke-virtual {p0, p3, p4}, LX/38d;->A02(LX/1Rc;I)LX/4LI;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, Lcom/facebook/redex/IDxEventShape25S0300000_2_I1;

    invoke-direct {v1, p1, v2, p2, v0}, Lcom/facebook/redex/IDxEventShape25S0300000_2_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x3e9

    invoke-virtual {p0, v2, v1, v0}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    return-void
.end method

.method public final ARd(LX/1Ra;LX/1Rb;LX/1Rc;Ljava/io/IOException;IZ)V
    .locals 3

    invoke-virtual {p0, p3, p5}, LX/38d;->A02(LX/1Rc;I)LX/4LI;

    move-result-object v2

    new-instance v1, LX/4dq;

    invoke-direct {v1, v2, p1, p2, p4}, LX/4dq;-><init>(LX/4LI;LX/1Ra;LX/1Rb;Ljava/io/IOException;)V

    const/16 v0, 0x3eb

    invoke-virtual {p0, v2, v1, v0}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    return-void
.end method

.method public final ARj(LX/1Ra;LX/1Rb;LX/1Rc;I)V
    .locals 3

    invoke-virtual {p0, p3, p4}, LX/38d;->A02(LX/1Rc;I)LX/4LI;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, Lcom/facebook/redex/IDxEventShape25S0300000_2_I1;

    invoke-direct {v1, p1, v2, p2, v0}, Lcom/facebook/redex/IDxEventShape25S0300000_2_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x3e8

    invoke-virtual {p0, v2, v1, v0}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    return-void
.end method

.method public final ASC(LX/4L0;I)V
    .locals 3

    invoke-static {p0}, LX/33k;->A01(LX/38d;)LX/4LI;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, Lcom/facebook/redex/IDxEventShape55S0200000_2_I1;

    invoke-direct {v1, p1, v0, v2}, Lcom/facebook/redex/IDxEventShape55S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    return-void
.end method

.method public final ATb(ZI)V
    .locals 3

    invoke-static {p0}, LX/33k;->A01(LX/38d;)LX/4LI;

    move-result-object v2

    const/16 v0, 0x1b

    new-instance v1, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;

    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v2, v1, v0}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    return-void
.end method

.method public final ATd(LX/4Qk;)V
    .locals 3

    invoke-static {p0}, LX/33k;->A01(LX/38d;)LX/4LI;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, Lcom/facebook/redex/IDxEventShape55S0200000_2_I1;

    invoke-direct {v1, p1, v0, v2}, Lcom/facebook/redex/IDxEventShape55S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xd

    invoke-virtual {p0, v2, v1, v0}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    return-void
.end method

.method public final ATf(I)V
    .locals 3

    invoke-static {p0}, LX/33k;->A01(LX/38d;)LX/4LI;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;

    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v2, v1, v0}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    return-void
.end method

.method public final ATg(I)V
    .locals 3

    invoke-static {p0}, LX/33k;->A01(LX/38d;)LX/4LI;

    move-result-object v2

    const/16 v0, 0x1d

    new-instance v1, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;

    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-virtual {p0, v2, v1, v0}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    return-void
.end method

.method public final ATh(LX/300;)V
    .locals 4

    iget-object v1, p1, LX/300;->mediaPeriodId:LX/1Rd;

    if-eqz v1, :cond_0

    new-instance v0, LX/1Rc;

    invoke-direct {v0, v1}, LX/1Rc;-><init>(LX/1Rd;)V

    :goto_0
    invoke-virtual {p0, v0}, LX/38d;->A01(LX/1Rc;)LX/4LI;

    move-result-object v3

    const/16 v2, 0xb

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxEventShape55S0200000_2_I1;

    invoke-direct {v0, p1, v1, v3}, Lcom/facebook/redex/IDxEventShape55S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v3, v0, v2}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/38d;->A06:LX/33k;

    iget-object v0, v0, LX/33k;->A00:LX/1Rc;

    goto :goto_0
.end method

.method public final ATi(ZI)V
    .locals 3

    invoke-static {p0}, LX/33k;->A01(LX/38d;)LX/4LI;

    move-result-object v2

    const/16 v0, 0x1a

    new-instance v1, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;

    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v1, v0}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    return-void
.end method

.method public final ATn(I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/38d;->A02:Z

    :cond_0
    iget-object v4, p0, LX/38d;->A06:LX/33k;

    iget-object v3, p0, LX/38d;->A00:LX/1lC;

    iget-object v2, v4, LX/33k;->A03:LX/1PD;

    iget-object v1, v4, LX/33k;->A01:LX/1Rc;

    iget-object v0, v4, LX/33k;->A05:LX/4Mg;

    invoke-static {v3, v0, v1, v2}, LX/33k;->A02(LX/1lC;LX/4Mg;LX/1Rc;LX/1PD;)LX/1Rc;

    move-result-object v0

    iput-object v0, v4, LX/33k;->A00:LX/1Rc;

    invoke-virtual {p0, v0}, LX/38d;->A01(LX/1Rc;)LX/4LI;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0, v1}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    return-void
.end method

.method public final AUo(Landroid/view/Surface;)V
    .locals 3

    invoke-static {p0}, LX/33k;->A00(LX/38d;)LX/4LI;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/redex/IDxEventShape55S0200000_2_I1;

    invoke-direct {v1, p1, v0, v2}, Lcom/facebook/redex/IDxEventShape55S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x403

    invoke-virtual {p0, v2, v1, v0}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    return-void
.end method

.method public final AVe()V
    .locals 3

    invoke-static {p0}, LX/33k;->A01(LX/38d;)LX/4LI;

    move-result-object v2

    const/16 v0, 0x1c

    new-instance v1, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;

    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v1, v0}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    return-void
.end method

.method public final AW3(Z)V
    .locals 3

    invoke-static {p0}, LX/33k;->A00(LX/38d;)LX/4LI;

    move-result-object v2

    const/16 v0, 0x18

    new-instance v1, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;

    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3f9

    invoke-virtual {p0, v2, v1, v0}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    return-void
.end method

.method public final AWN(Ljava/util/List;)V
    .locals 3

    invoke-static {p0}, LX/33k;->A01(LX/38d;)LX/4LI;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, Lcom/facebook/redex/IDxEventShape55S0200000_2_I1;

    invoke-direct {v1, p1, v0, v2}, Lcom/facebook/redex/IDxEventShape55S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v2, v1, v0}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    return-void
.end method

.method public final AXa(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 5

    iget-object v4, p0, LX/38d;->A06:LX/33k;

    iget-object v3, p0, LX/38d;->A00:LX/1lC;

    iget-object v2, v4, LX/33k;->A03:LX/1PD;

    iget-object v1, v4, LX/33k;->A01:LX/1Rc;

    iget-object v0, v4, LX/33k;->A05:LX/4Mg;

    invoke-static {v3, v0, v1, v2}, LX/33k;->A02(LX/1lC;LX/4Mg;LX/1Rc;LX/1PD;)LX/1Rc;

    move-result-object v0

    iput-object v0, v4, LX/33k;->A00:LX/1Rc;

    invoke-interface {v3}, LX/1lC;->AAx()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/33k;->A03(Lcom/google/android/exoplayer2/Timeline;)V

    iget-object v0, v4, LX/33k;->A00:LX/1Rc;

    invoke-virtual {p0, v0}, LX/38d;->A01(LX/1Rc;)LX/4LI;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;

    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    return-void
.end method

.method public synthetic AXb(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final AXr(LX/4XO;LX/4JV;)V
    .locals 3

    invoke-static {p0}, LX/33k;->A01(LX/38d;)LX/4LI;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, Lcom/facebook/redex/IDxEventShape25S0300000_2_I1;

    invoke-direct {v1, p1, v2, p2, v0}, Lcom/facebook/redex/IDxEventShape25S0300000_2_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v1, v0}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    return-void
.end method

.method public final AYK(Ljava/lang/String;JJ)V
    .locals 3

    invoke-static {p0}, LX/33k;->A00(LX/38d;)LX/4LI;

    move-result-object v2

    const/16 v0, 0x15

    new-instance v1, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;

    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3fd

    invoke-virtual {p0, v2, v1, v0}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    return-void
.end method

.method public final AYL(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/33k;->A00(LX/38d;)LX/4LI;

    move-result-object v2

    const/16 v0, 0x14

    new-instance v1, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;

    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x400

    invoke-virtual {p0, v2, v1, v0}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    return-void
.end method

.method public final AYM(LX/4Fe;)V
    .locals 3

    iget-object v0, p0, LX/38d;->A06:LX/33k;

    iget-object v0, v0, LX/33k;->A01:LX/1Rc;

    invoke-virtual {p0, v0}, LX/38d;->A01(LX/1Rc;)LX/4LI;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, Lcom/facebook/redex/IDxEventShape55S0200000_2_I1;

    invoke-direct {v1, p1, v0, v2}, Lcom/facebook/redex/IDxEventShape55S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x401

    invoke-virtual {p0, v2, v1, v0}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    return-void
.end method

.method public final AYN(LX/4Fe;)V
    .locals 3

    invoke-static {p0}, LX/33k;->A00(LX/38d;)LX/4LI;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, Lcom/facebook/redex/IDxEventShape55S0200000_2_I1;

    invoke-direct {v1, p1, v0, v2}, Lcom/facebook/redex/IDxEventShape55S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x3fc

    invoke-virtual {p0, v2, v1, v0}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    return-void
.end method

.method public final AYO(JI)V
    .locals 3

    iget-object v0, p0, LX/38d;->A06:LX/33k;

    iget-object v0, v0, LX/33k;->A01:LX/1Rc;

    invoke-virtual {p0, v0}, LX/38d;->A01(LX/1Rc;)LX/4LI;

    move-result-object v2

    const/16 v0, 0x12

    new-instance v1, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;

    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x402

    invoke-virtual {p0, v2, v1, v0}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    return-void
.end method

.method public final AYP(LX/1ah;LX/4L2;)V
    .locals 3

    invoke-static {p0}, LX/33k;->A00(LX/38d;)LX/4LI;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxEventShape25S0300000_2_I1;

    invoke-direct {v1, p1, v2, p2, v0}, Lcom/facebook/redex/IDxEventShape25S0300000_2_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x3fe

    invoke-virtual {p0, v2, v1, v0}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    return-void
.end method

.method public final AYQ(FIII)V
    .locals 3

    invoke-static {p0}, LX/33k;->A00(LX/38d;)LX/4LI;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;

    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxEventShape174S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x404

    invoke-virtual {p0, v2, v1, v0}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    return-void
.end method

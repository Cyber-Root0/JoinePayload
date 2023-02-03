.class public final LX/3Pd;
.super LX/4bV;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/56i;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/5CF;

.field public final A08:LX/3Pw;

.field public final A09:LX/56j;

.field public final A0A:[J

.field public final A0B:[LX/4XW;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/56j;)V
    .locals 3

    sget-object v2, LX/5CF;->A00:LX/5CF;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, LX/4bV;-><init>(I)V

    iput-object p2, p0, LX/3Pd;->A09:LX/56j;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/3Pd;->A06:Landroid/os/Handler;

    iput-object v2, p0, LX/3Pd;->A07:LX/5CF;

    new-instance v0, LX/3Pw;

    invoke-direct {v0}, LX/3Pw;-><init>()V

    iput-object v0, p0, LX/3Pd;->A08:LX/3Pw;

    new-array v0, v1, [LX/4XW;

    iput-object v0, p0, LX/3Pd;->A0B:[LX/4XW;

    new-array v0, v1, [J

    iput-object v0, p0, LX/3Pd;->A0A:[J

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method


# virtual methods
.method public A08()V
    .locals 2

    iget-object v0, p0, LX/3Pd;->A0B:[LX/4XW;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, LX/3Pd;->A01:I

    iput v0, p0, LX/3Pd;->A00:I

    iput-object v1, p0, LX/3Pd;->A03:LX/56i;

    return-void
.end method

.method public A09(JZ)V
    .locals 2

    iget-object v1, p0, LX/3Pd;->A0B:[LX/4XW;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, LX/3Pd;->A01:I

    iput v0, p0, LX/3Pd;->A00:I

    iput-boolean v0, p0, LX/3Pd;->A04:Z

    iput-boolean v0, p0, LX/3Pd;->A05:Z

    return-void
.end method

.method public final A0B(LX/4XW;Ljava/util/List;)V
    .locals 6

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p1, LX/4XW;->A00:[LX/1ag;

    array-length v0, v5

    if-ge v4, v0, :cond_2

    aget-object v0, v5, v4

    invoke-interface {v0}, LX/1ag;->AGb()LX/1ah;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/3Pd;->A07:LX/5CF;

    invoke-interface {v1, v2}, LX/5CF;->Af6(LX/1ah;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, LX/5CF;->A6n(LX/1ah;)LX/56i;

    move-result-object v3

    aget-object v0, v5, v4

    invoke-interface {v0}, LX/1ag;->AGa()[B

    move-result-object v2

    iget-object v1, p0, LX/3Pd;->A08:LX/3Pw;

    invoke-virtual {v1}, LX/4Ml;->clear()V

    array-length v0, v2

    invoke-virtual {v1, v0}, LX/3Pp;->A01(I)V

    iget-object v0, v1, LX/3Pp;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, LX/3Pp;->A00()V

    invoke-interface {v3, v1}, LX/56i;->A7F(LX/3Pw;)LX/4XW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, LX/3Pd;->A0B(LX/4XW;Ljava/util/List;)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    aget-object v0, v5, v4

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public AIA()Z
    .locals 1

    iget-boolean v0, p0, LX/3Pd;->A05:Z

    return v0
.end method

.method public AIo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Aaj(JJ)V
    .locals 8

    iget-boolean v0, p0, LX/3Pd;->A04:Z

    const/4 v6, 0x5

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget v0, p0, LX/3Pd;->A00:I

    if-ge v0, v6, :cond_0

    iget-object v7, p0, LX/3Pd;->A08:LX/3Pw;

    invoke-virtual {v7}, LX/4Ml;->clear()V

    iget-object v2, p0, LX/4bV;->A0A:LX/47K;

    const/4 v0, 0x0

    iput-object v0, v2, LX/47K;->A01:LX/2VD;

    iput-object v0, v2, LX/47K;->A00:LX/1ah;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v7, v0}, LX/4bV;->A00(LX/47K;LX/3Pp;Z)I

    move-result v1

    const/4 v0, -0x4

    if-ne v1, v0, :cond_5

    invoke-static {v7}, LX/4Ml;->A00(LX/4Ml;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v5, p0, LX/3Pd;->A04:Z

    :cond_0
    :goto_0
    iget v1, p0, LX/3Pd;->A00:I

    if-lez v1, :cond_1

    iget-object v0, p0, LX/3Pd;->A0A:[J

    iget v4, p0, LX/3Pd;->A01:I

    aget-wide v2, v0, v4

    cmp-long v0, v2, p1

    if-gtz v0, :cond_1

    iget-object v3, p0, LX/3Pd;->A0B:[LX/4XW;

    aget-object v2, v3, v4

    iget-object v1, p0, LX/3Pd;->A06:Landroid/os/Handler;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    iget v1, p0, LX/3Pd;->A01:I

    const/4 v0, 0x0

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    rem-int/2addr v0, v6

    iput v0, p0, LX/3Pd;->A01:I

    iget v1, p0, LX/3Pd;->A00:I

    sub-int/2addr v1, v5

    iput v1, p0, LX/3Pd;->A00:I

    :cond_1
    iget-boolean v0, p0, LX/3Pd;->A04:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    iput-boolean v5, p0, LX/3Pd;->A05:Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/3Pd;->A09:LX/56j;

    invoke-interface {v0, v2}, LX/56j;->ASZ(LX/4XW;)V

    goto :goto_1

    :cond_4
    iget-wide v0, p0, LX/3Pd;->A02:J

    iput-wide v0, v7, LX/3Pw;->A00:J

    invoke-virtual {v7}, LX/3Pp;->A00()V

    iget-object v0, p0, LX/3Pd;->A03:LX/56i;

    invoke-interface {v0, v7}, LX/56i;->A7F(LX/3Pw;)LX/4XW;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4XW;->A00:[LX/1ag;

    array-length v0, v0

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LX/3Pd;->A0B(LX/4XW;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/4XW;

    invoke-direct {v1, v2}, LX/4XW;-><init>(Ljava/util/List;)V

    iget v4, p0, LX/3Pd;->A01:I

    iget v3, p0, LX/3Pd;->A00:I

    add-int/2addr v4, v3

    rem-int/2addr v4, v6

    iget-object v0, p0, LX/3Pd;->A0B:[LX/4XW;

    aput-object v1, v0, v4

    iget-object v2, p0, LX/3Pd;->A0A:[J

    iget-wide v0, v7, LX/3Pp;->A00:J

    aput-wide v0, v2, v4

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/3Pd;->A00:I

    goto :goto_0

    :cond_5
    const/4 v0, -0x5

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/47K;->A00:LX/1ah;

    iget-wide v0, v0, LX/1ah;->A0J:J

    iput-wide v0, p0, LX/3Pd;->A02:J

    goto :goto_0
.end method

.method public Af5(LX/1ah;)I
    .locals 2

    iget-object v0, p0, LX/3Pd;->A07:LX/5CF;

    invoke-interface {v0, p1}, LX/5CF;->Af6(LX/1ah;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/1ah;->A0N:Ljava/lang/Class;

    const/4 v0, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/4XW;

    iget-object v0, p0, LX/3Pd;->A09:LX/56j;

    invoke-interface {v0, v1}, LX/56j;->ASZ(LX/4XW;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/3H9;->A05()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

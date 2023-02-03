.class public abstract LX/1Va;
.super LX/1Vb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Vb;-><init>()V

    return-void
.end method

.method public static A02([B)LX/1Va;
    .locals 1

    new-instance v0, LX/1Vh;

    invoke-direct {v0, p0}, LX/1Vh;-><init>([B)V

    :try_start_0
    invoke-virtual {v0}, LX/1Vh;->A05()LX/1Va;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Extra data detected in stream"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "cannot recognise object in stream"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A03()I
    .locals 5

    instance-of v0, p0, LX/3FE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3FE;

    iget-object v0, v0, LX/3FE;->A00:[B

    :goto_0
    array-length v1, v0

    invoke-static {v1}, LX/1Vs;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    return v0

    :cond_0
    instance-of v0, p0, LX/1Vf;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1Vf;

    iget-object v0, v0, LX/1Vf;->A00:[B

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/1WD;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1WE;

    iget-object v0, v0, LX/1WE;->A01:[B

    array-length v1, v0

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, LX/1Vs;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    instance-of v0, p0, LX/1Vz;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/1Vi;

    iget-object v0, v1, LX/1Vi;->A01:LX/1Vc;

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-virtual {v0}, LX/1Va;->A06()LX/1Va;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, LX/1Va;->A03()I

    move-result v2

    iget-boolean v0, v1, LX/1Vi;->A02:Z

    if-eqz v0, :cond_3

    iget v0, v1, LX/1Vi;->A00:I

    invoke-static {v0}, LX/1Vs;->A01(I)I

    move-result v1

    invoke-static {v2}, LX/1Vs;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    :goto_2
    add-int/2addr v1, v2

    return v1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    iget v0, v1, LX/1Vi;->A00:I

    invoke-static {v0}, LX/1Vs;->A01(I)I

    move-result v1

    goto :goto_2

    :cond_4
    instance-of v0, p0, LX/1Vt;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/1Vi;

    iget-object v0, v1, LX/1Vi;->A01:LX/1Vc;

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-virtual {v0}, LX/1Va;->A05()LX/1Va;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/1Vu;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/1Vi;

    iget-object v0, v1, LX/1Vi;->A01:LX/1Vc;

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/1Vv;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/1Vv;

    monitor-enter v2

    goto/16 :goto_7

    :cond_7
    instance-of v0, p0, LX/1Vw;

    if-eqz v0, :cond_8

    move-object v3, p0

    check-cast v3, LX/1Vw;

    iget v4, v3, LX/1Vw;->A00:I

    if-gez v4, :cond_11

    iget-object v0, v3, LX/1Vl;->A00:[LX/1Vc;

    array-length v2, v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v1, v2, :cond_f

    iget-object v0, v3, LX/1Vl;->A00:[LX/1Vc;

    aget-object v0, v0, v1

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-virtual {v0}, LX/1Va;->A06()LX/1Va;

    move-result-object v0

    invoke-virtual {v0}, LX/1Va;->A03()I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    instance-of v0, p0, LX/1Vx;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, LX/1Vx;

    iget v4, v3, LX/1Vx;->A00:I

    if-gez v4, :cond_11

    iget-object v0, v3, LX/1Vl;->A00:[LX/1Vc;

    array-length v2, v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_4
    if-ge v1, v2, :cond_10

    iget-object v0, v3, LX/1Vl;->A00:[LX/1Vc;

    aget-object v0, v0, v1

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-virtual {v0}, LX/1Va;->A05()LX/1Va;

    move-result-object v0

    invoke-virtual {v0}, LX/1Va;->A03()I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    instance-of v0, p0, LX/1WI;

    if-eqz v0, :cond_a

    move-object v4, p0

    check-cast v4, LX/1Vl;

    iget-object v0, v4, LX/1Vl;->A00:[LX/1Vc;

    array-length v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v1, v3, :cond_12

    iget-object v0, v4, LX/1Vl;->A00:[LX/1Vc;

    aget-object v0, v0, v1

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-virtual {v0}, LX/1Va;->A03()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    instance-of v0, p0, LX/1W0;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/1Vn;

    iget-object v0, v0, LX/1Vn;->A00:[B

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, LX/1Vy;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/1Vy;

    invoke-virtual {v0}, LX/1Vy;->A0A()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vc;

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-virtual {v0}, LX/1Va;->A03()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_6

    :cond_c
    instance-of v0, p0, LX/1VZ;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/1VZ;

    invoke-virtual {v0}, LX/1VZ;->A0B()[B

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    instance-of v0, p0, LX/1Vp;

    if-eqz v0, :cond_13

    move-object v0, p0

    check-cast v0, LX/1Vp;

    iget-object v0, v0, LX/1Vp;->A01:[B

    goto/16 :goto_0

    :goto_7
    :try_start_0
    iget-object v0, v2, LX/1Vv;->A00:[B

    if-eqz v0, :cond_e

    array-length v1, v0

    invoke-static {v1}, LX/1Vs;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    goto :goto_8

    :cond_e
    iget-object v1, v2, LX/1Vl;->A00:[LX/1Vc;

    new-instance v0, LX/1Vw;

    invoke-direct {v0, v1}, LX/1Vw;-><init>([LX/1Vc;)V

    invoke-virtual {v0}, LX/1Va;->A03()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_8
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_f
    iput v4, v3, LX/1Vw;->A00:I

    goto :goto_9

    :cond_10
    iput v4, v3, LX/1Vx;->A00:I

    :cond_11
    :goto_9
    invoke-static {v4}, LX/1Vs;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v4

    return v0

    :cond_12
    add-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x2

    return v0

    :cond_13
    const/4 v0, 0x3

    return v0
.end method

.method public final A04(LX/1Va;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    invoke-virtual {p0, p1}, LX/1Va;->A09(LX/1Va;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A05()LX/1Va;
    .locals 0

    return-object p0
.end method

.method public A06()LX/1Va;
    .locals 4

    instance-of v0, p0, LX/1Vi;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/1Vi;

    instance-of v0, v3, LX/1Vz;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/1Vt;

    if-nez v0, :cond_0

    iget-boolean v2, v3, LX/1Vi;->A02:Z

    iget v1, v3, LX/1Vi;->A00:I

    iget-object v0, v3, LX/1Vi;->A01:LX/1Vc;

    new-instance v3, LX/1Vz;

    invoke-direct {v3, v0, v1, v2}, LX/1Vz;-><init>(LX/1Vc;IZ)V

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, p0, LX/1Vl;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/1Vl;

    instance-of v0, v2, LX/1Vv;

    if-eqz v0, :cond_2

    check-cast v2, LX/1Vv;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/1Vv;->A0E()V

    iget-object v1, v2, LX/1Vl;->A00:[LX/1Vc;

    new-instance v0, LX/1Vw;

    invoke-direct {v0, v1}, LX/1Vw;-><init>([LX/1Vc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    instance-of v0, v2, LX/1Vw;

    if-nez v0, :cond_3

    instance-of v0, v2, LX/1Vx;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/1Vl;->A00:[LX/1Vc;

    new-instance v2, LX/1Vw;

    invoke-direct {v2, v0}, LX/1Vw;-><init>([LX/1Vc;)V

    :cond_3
    return-object v2

    :cond_4
    instance-of v0, p0, LX/1Vn;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/1Vn;

    instance-of v0, v1, LX/1W0;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/1Vn;->A00:[B

    new-instance v1, LX/1W0;

    invoke-direct {v1, v0}, LX/1W0;-><init>([B)V

    :cond_5
    return-object v1

    :cond_6
    return-object p0
.end method

.method public A07(LX/1Vr;Z)V
    .locals 3

    instance-of v0, p0, LX/3FE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3FE;

    iget-object v1, v0, LX/3FE;->A00:[B

    const/16 v0, 0x1c

    :goto_0
    invoke-virtual {p1, v1, v0, p2}, LX/1Vr;->A06([BIZ)V

    return-void

    :cond_0
    instance-of v0, p0, LX/1Vf;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1Vf;

    iget-object v1, v0, LX/1Vf;->A00:[B

    const/16 v0, 0x16

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/1VZ;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1VZ;

    invoke-virtual {v0}, LX/1VZ;->A0B()[B

    move-result-object v1

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1Vp;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/1Vp;

    iget-object v1, v0, LX/1Vp;->A01:[B

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/1Vq;

    iget-byte v2, v0, LX/1Vq;->A00:B

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    iget-object v0, p1, LX/1Vr;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/1Vr;->A02(I)V

    iget-object v0, p1, LX/1Vr;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public A08()Z
    .locals 2

    instance-of v0, p0, LX/3FE;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Vf;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1WD;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Vz;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/1Vi;

    iget-boolean v0, v1, LX/1Vi;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1Vi;->A01:LX/1Vc;

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-virtual {v0}, LX/1Va;->A06()LX/1Va;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/1Va;->A08()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    instance-of v0, p0, LX/1Vt;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/1Vi;

    iget-boolean v0, v1, LX/1Vi;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1Vi;->A01:LX/1Vc;

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-virtual {v0}, LX/1Va;->A05()LX/1Va;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1Vu;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/1Vi;

    iget-boolean v0, v1, LX/1Vi;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1Vi;->A01:LX/1Vc;

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/1W0;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Vy;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Vl;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    return v1
.end method

.method public A09(LX/1Va;)Z
    .locals 8

    instance-of v0, p0, LX/3FE;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/3FE;

    instance-of v0, p1, LX/3FE;

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/3FE;->A00:[B

    check-cast p1, LX/3FE;

    iget-object v0, p1, LX/3FE;->A00:[B

    :goto_0
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/1Vf;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1Vf;

    instance-of v0, p1, LX/1Vf;

    if-eqz v0, :cond_5

    check-cast p1, LX/1Vf;

    iget-object v1, v1, LX/1Vf;->A00:[B

    iget-object v0, p1, LX/1Vf;->A00:[B

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/1Vi;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/1Vi;

    instance-of v0, p1, LX/1Vi;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LX/1Vi;

    iget v1, v3, LX/1Vi;->A00:I

    iget v0, p1, LX/1Vi;->A00:I

    if-ne v1, v0, :cond_3

    iget-boolean v1, v3, LX/1Vi;->A02:Z

    iget-boolean v0, p1, LX/1Vi;->A02:Z

    if-ne v1, v0, :cond_3

    iget-object v0, v3, LX/1Vi;->A01:LX/1Vc;

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v1

    iget-object v0, p1, LX/1Vi;->A01:LX/1Vc;

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    if-eq v1, v0, :cond_2

    invoke-virtual {v1, v0}, LX/1Va;->A09(LX/1Va;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    instance-of v0, p0, LX/1Vl;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, LX/1Vl;

    instance-of v0, p1, LX/1Vl;

    if-eqz v0, :cond_5

    check-cast p1, LX/1Vl;

    invoke-virtual {v4}, LX/1Vl;->A0A()I

    move-result v3

    invoke-virtual {p1}, LX/1Vl;->A0A()I

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_a

    iget-object v0, v4, LX/1Vl;->A00:[LX/1Vc;

    aget-object v0, v0, v2

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v1

    iget-object v0, p1, LX/1Vl;->A00:[LX/1Vc;

    aget-object v0, v0, v2

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    if-eq v1, v0, :cond_6

    invoke-virtual {v1, v0}, LX/1Va;->A09(LX/1Va;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    return v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    instance-of v0, p0, LX/1Vn;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, LX/1Vn;

    instance-of v0, p1, LX/1Vn;

    if-eqz v0, :cond_5

    check-cast p1, LX/1Vn;

    iget-object v1, v1, LX/1Vn;->A00:[B

    iget-object v0, p1, LX/1Vn;->A00:[B

    goto/16 :goto_0

    :cond_8
    instance-of v0, p0, LX/1VZ;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/1VZ;

    if-eq p1, v1, :cond_a

    instance-of v0, p1, LX/1VZ;

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/1VZ;->A01:Ljava/lang/String;

    check-cast p1, LX/1VZ;

    iget-object v0, p1, LX/1VZ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_9
    instance-of v0, p0, LX/1Vp;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/1Vp;

    instance-of v0, p1, LX/1Vp;

    if-eqz v0, :cond_5

    check-cast p1, LX/1Vp;

    iget-object v1, v1, LX/1Vp;->A01:[B

    iget-object v0, p1, LX/1Vp;->A01:[B

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x1

    return v0

    :cond_b
    instance-of v0, p0, LX/1Vq;

    if-eqz v0, :cond_f

    move-object v1, p0

    check-cast v1, LX/1Vq;

    instance-of v0, p1, LX/1Vq;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    check-cast p1, LX/1Vq;

    iget-byte v0, v1, LX/1Vq;->A00:B

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    :cond_c
    iget-byte v1, p1, LX/1Vq;->A00:B

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-ne v2, v0, :cond_e

    const/4 v3, 0x1

    :cond_e
    return v3

    :cond_f
    move-object v1, p0

    check-cast v1, LX/1WE;

    instance-of v0, p1, LX/1WE;

    const/4 v7, 0x0

    if-eqz v0, :cond_12

    check-cast p1, LX/1WE;

    iget v6, v1, LX/1WE;->A00:I

    iget v0, p1, LX/1WE;->A00:I

    if-ne v6, v0, :cond_12

    iget-object v5, v1, LX/1WE;->A01:[B

    iget-object v4, p1, LX/1WE;->A01:[B

    array-length v1, v5

    array-length v0, v4

    if-ne v1, v0, :cond_12

    add-int/lit8 v3, v1, -0x1

    if-ltz v3, :cond_11

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_10

    aget-byte v1, v5, v2

    aget-byte v0, v4, v2

    if-ne v1, v0, :cond_12

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_10
    aget-byte v0, v5, v3

    const/16 v2, 0xff

    shl-int/2addr v2, v6

    and-int/2addr v0, v2

    int-to-byte v1, v0

    aget-byte v0, v4, v3

    and-int/2addr v0, v2

    int-to-byte v0, v0

    if-ne v1, v0, :cond_12

    :cond_11
    const/4 v7, 0x1

    :cond_12
    return v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/1Vc;

    if-eqz v0, :cond_1

    check-cast p1, LX/1Vc;

    invoke-interface {p1}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Va;->A09(LX/1Va;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public abstract hashCode()I
.end method

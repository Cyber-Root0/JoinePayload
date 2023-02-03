.class public abstract LX/1Vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Vc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, LX/1Va;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/1Va;

    const-string v0, "DER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1W1;

    invoke-direct {v1, p1}, LX/1W1;-><init>(Ljava/io/OutputStream;)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1Vr;->A04(LX/1Va;Z)V

    return-void

    :cond_0
    const-string v0, "DL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/1W2;

    invoke-direct {v1, p1}, LX/1W2;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/1Vr;

    invoke-direct {v1, p1}, LX/1Vr;-><init>(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_2
    const-string v0, "DER"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/1W1;

    invoke-direct {v2, p1}, LX/1W1;-><init>(Ljava/io/OutputStream;)V

    :goto_1
    invoke-virtual {p0}, LX/1Vb;->AfK()LX/1Va;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1Vr;->A04(LX/1Va;Z)V

    return-void

    :cond_3
    const-string v0, "DL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/1W2;

    invoke-direct {v2, p1}, LX/1W2;-><init>(Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_4
    new-instance v2, LX/1Vr;

    invoke-direct {v2, p1}, LX/1Vr;-><init>(Ljava/io/OutputStream;)V

    goto :goto_1
.end method

.method public A01()[B
    .locals 4

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v2, p0

    instance-of v0, p0, LX/1Va;

    if-eqz v0, :cond_0

    check-cast v2, LX/1Va;

    new-instance v1, LX/1Vr;

    invoke-direct {v1, v3}, LX/1Vr;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/1Vr;->A04(LX/1Va;Z)V

    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, LX/1Vr;

    invoke-direct {v2, v3}, LX/1Vr;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, LX/1Vb;->AfK()LX/1Va;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1Vr;->A04(LX/1Va;Z)V

    goto :goto_0
.end method

.method public A02(Ljava/lang/String;)[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0, p1}, LX/1Vb;->A00(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public AfK()LX/1Va;
    .locals 6

    instance-of v0, p0, LX/1W3;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1W3;

    const/4 v0, 0x2

    new-instance v5, LX/1W4;

    invoke-direct {v5, v0}, LX/1W4;-><init>(I)V

    iget-object v0, v1, LX/1W3;->A01:LX/1VZ;

    invoke-virtual {v5, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget-object v3, v1, LX/1W3;->A00:LX/1Vc;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/1Vt;

    invoke-direct {v0, v3, v1, v2}, LX/1Vt;-><init>(LX/1Vc;IZ)V

    invoke-virtual {v5, v0}, LX/1W4;->A02(LX/1Vc;)V

    :cond_0
    :goto_0
    new-instance v0, LX/1Vx;

    invoke-direct {v0, v5}, LX/1Vx;-><init>(LX/1W4;)V

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1W5;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/1W5;

    const/4 v0, 0x2

    new-instance v5, LX/1W4;

    invoke-direct {v5, v0}, LX/1W4;-><init>(I)V

    iget-object v0, v2, LX/1W5;->A01:[LX/1W6;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v1, LX/1Vx;

    invoke-direct {v1, v0}, LX/1Vx;-><init>([LX/1Vc;)V

    new-instance v0, LX/1Vt;

    invoke-direct {v0, v1, v3, v3}, LX/1Vt;-><init>(LX/1Vc;IZ)V

    invoke-virtual {v5, v0}, LX/1W4;->A02(LX/1Vc;)V

    :cond_2
    iget-object v0, v2, LX/1W5;->A00:[LX/1W6;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v1, LX/1Vx;

    invoke-direct {v1, v0}, LX/1Vx;-><init>([LX/1Vc;)V

    new-instance v0, LX/1Vt;

    invoke-direct {v0, v1, v2, v3}, LX/1Vt;-><init>(LX/1Vc;IZ)V

    invoke-virtual {v5, v0}, LX/1W4;->A02(LX/1Vc;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1W7;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/1W7;

    iget-object v0, v0, LX/1W7;->A00:LX/1VZ;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1W8;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/1W8;

    iget-object v0, v0, LX/1W8;->A00:LX/1Vl;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1W6;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/1W6;

    const/4 v0, 0x3

    new-instance v5, LX/1W4;

    invoke-direct {v5, v0}, LX/1W4;-><init>(I)V

    iget-object v0, v2, LX/1W6;->A02:LX/1Vd;

    invoke-virtual {v5, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget-object v1, v2, LX/1W6;->A01:LX/1Vp;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    sget-object v0, LX/1W6;->A03:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, LX/1Vp;->A0B(Ljava/math/BigInteger;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LX/1Vt;

    invoke-direct {v0, v1, v3, v3}, LX/1Vt;-><init>(LX/1Vc;IZ)V

    invoke-virtual {v5, v0}, LX/1W4;->A02(LX/1Vc;)V

    :cond_6
    iget-object v2, v2, LX/1W6;->A00:LX/1Vp;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/1Vt;

    invoke-direct {v0, v2, v1, v3}, LX/1Vt;-><init>(LX/1Vc;IZ)V

    invoke-virtual {v5, v0}, LX/1W4;->A02(LX/1Vc;)V

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/1W9;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/1W9;

    iget-object v1, v0, LX/1W9;->A00:[LX/1Vd;

    new-instance v0, LX/1Vx;

    invoke-direct {v0, v1}, LX/1Vx;-><init>([LX/1Vc;)V

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1Vd;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, LX/1Vd;

    iget v3, v1, LX/1Vd;->A00:I

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-ne v3, v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    iget-object v1, v1, LX/1Vd;->A01:LX/1Vc;

    new-instance v0, LX/1Vt;

    invoke-direct {v0, v1, v3, v2}, LX/1Vt;-><init>(LX/1Vc;IZ)V

    return-object v0

    :cond_a
    instance-of v0, p0, LX/1WA;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/1WA;

    iget v3, v0, LX/1WA;->A00:I

    iget-object v2, v0, LX/1WA;->A01:LX/1Vc;

    const/4 v1, 0x0

    new-instance v0, LX/1Vt;

    invoke-direct {v0, v2, v3, v1}, LX/1Vt;-><init>(LX/1Vc;IZ)V

    return-object v0

    :cond_b
    instance-of v0, p0, LX/1WB;

    if-eqz v0, :cond_e

    move-object v4, p0

    check-cast v4, LX/1WB;

    const/4 v0, 0x3

    new-instance v5, LX/1W4;

    invoke-direct {v5, v0}, LX/1W4;-><init>(I)V

    iget-object v1, v4, LX/1WB;->A00:LX/1WA;

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    new-instance v0, LX/1Vt;

    invoke-direct {v0, v1}, LX/1Vt;-><init>(LX/1Vc;)V

    invoke-virtual {v5, v0}, LX/1W4;->A02(LX/1Vc;)V

    :cond_c
    iget-object v2, v4, LX/1WB;->A02:LX/1WC;

    if-eqz v2, :cond_d

    const/4 v1, 0x1

    new-instance v0, LX/1Vt;

    invoke-direct {v0, v2, v1, v3}, LX/1Vt;-><init>(LX/1Vc;IZ)V

    invoke-virtual {v5, v0}, LX/1W4;->A02(LX/1Vc;)V

    :cond_d
    iget-object v2, v4, LX/1WB;->A01:LX/1W9;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/1Vt;

    invoke-direct {v0, v2, v1, v3}, LX/1Vt;-><init>(LX/1Vc;IZ)V

    invoke-virtual {v5, v0}, LX/1W4;->A02(LX/1Vc;)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, p0, LX/1WF;

    if-eqz v0, :cond_11

    move-object v2, p0

    check-cast v2, LX/1WF;

    const/4 v0, 0x2

    new-instance v1, LX/1W4;

    invoke-direct {v1, v0}, LX/1W4;-><init>(I)V

    iget-object v0, v2, LX/1WF;->A00:LX/1Vq;

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, LX/1W4;->A02(LX/1Vc;)V

    :cond_f
    iget-object v0, v2, LX/1WF;->A01:LX/1Vp;

    if-eqz v0, :cond_10

    invoke-virtual {v1, v0}, LX/1W4;->A02(LX/1Vc;)V

    :cond_10
    new-instance v0, LX/1Vx;

    invoke-direct {v0, v1}, LX/1Vx;-><init>(LX/1W4;)V

    return-object v0

    :cond_11
    instance-of v0, p0, LX/1WG;

    if-eqz v0, :cond_14

    move-object v4, p0

    check-cast v4, LX/1WG;

    const/4 v0, 0x3

    new-instance v5, LX/1W4;

    invoke-direct {v5, v0}, LX/1W4;-><init>(I)V

    iget-object v1, v4, LX/1WG;->A01:LX/1Vn;

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    new-instance v0, LX/1Vt;

    invoke-direct {v0, v1, v3, v3}, LX/1Vt;-><init>(LX/1Vc;IZ)V

    invoke-virtual {v5, v0}, LX/1W4;->A02(LX/1Vc;)V

    :cond_12
    iget-object v2, v4, LX/1WG;->A02:LX/1W9;

    if-eqz v2, :cond_13

    const/4 v1, 0x1

    new-instance v0, LX/1Vt;

    invoke-direct {v0, v2, v1, v3}, LX/1Vt;-><init>(LX/1Vc;IZ)V

    invoke-virtual {v5, v0}, LX/1W4;->A02(LX/1Vc;)V

    :cond_13
    iget-object v2, v4, LX/1WG;->A00:LX/1Vp;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/1Vt;

    invoke-direct {v0, v2, v1, v3}, LX/1Vt;-><init>(LX/1Vc;IZ)V

    invoke-virtual {v5, v0}, LX/1W4;->A02(LX/1Vc;)V

    goto/16 :goto_0

    :cond_14
    instance-of v0, p0, LX/3FD;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LX/3FD;

    iget-object v0, v0, LX/3FD;->A01:LX/1Vx;

    return-object v0

    :cond_15
    instance-of v0, p0, LX/1WH;

    if-eqz v0, :cond_18

    move-object v5, p0

    check-cast v5, LX/1WH;

    const/4 v0, 0x2

    new-instance v4, LX/1W4;

    invoke-direct {v4, v0}, LX/1W4;-><init>(I)V

    iget-object v0, v5, LX/1WH;->A01:LX/1VZ;

    invoke-virtual {v4, v0}, LX/1W4;->A02(LX/1Vc;)V

    iget-object v3, v5, LX/1WH;->A00:LX/1Vc;

    if-eqz v3, :cond_16

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/1Vu;

    invoke-direct {v0, v3, v1, v2}, LX/1Vu;-><init>(LX/1Vc;IZ)V

    invoke-virtual {v4, v0}, LX/1W4;->A02(LX/1Vc;)V

    :cond_16
    iget-boolean v0, v5, LX/1WH;->A02:Z

    if-eqz v0, :cond_17

    new-instance v0, LX/1WI;

    invoke-direct {v0, v4}, LX/1WI;-><init>(LX/1W4;)V

    return-object v0

    :cond_17
    new-instance v0, LX/1Vw;

    invoke-direct {v0, v4}, LX/1Vw;-><init>(LX/1W4;)V

    return-object v0

    :cond_18
    move-object v0, p0

    check-cast v0, LX/1Va;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/1Vc;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/1Vc;

    invoke-virtual {p0}, LX/1Vb;->AfK()LX/1Va;

    move-result-object v1

    invoke-interface {p1}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Va;->A04(LX/1Va;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/1Vb;->AfK()LX/1Va;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

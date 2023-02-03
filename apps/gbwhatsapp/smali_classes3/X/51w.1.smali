.class public abstract LX/51w;
.super LX/1Va;
.source ""

# interfaces
.implements LX/1Vm;


# instance fields
.field public final A00:Z

.field public final A01:[LX/1Vc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Va;-><init>()V

    sget-object v0, LX/1W4;->A03:[LX/1Vc;

    iput-object v0, p0, LX/51w;->A01:[LX/1Vc;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/51w;->A00:Z

    return-void
.end method

.method public constructor <init>(LX/1Vc;)V
    .locals 3

    invoke-direct {p0}, LX/1Va;-><init>()V

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    new-array v1, v2, [LX/1Vc;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    iput-object v1, p0, LX/51w;->A01:[LX/1Vc;

    iput-boolean v2, p0, LX/51w;->A00:Z

    return-void

    :cond_0
    const-string v0, "\'element\' cannot be null"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(LX/1W4;Z)V
    .locals 5

    invoke-direct {p0}, LX/1Va;-><init>()V

    const/4 v4, 0x2

    if-eqz p2, :cond_2

    iget v3, p1, LX/1W4;->A00:I

    if-lt v3, v4, :cond_2

    new-array v2, v3, [LX/1Vc;

    iget-object v1, p1, LX/1W4;->A02:[LX/1Vc;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, LX/51w;->A03([LX/1Vc;)V

    :goto_0
    iput-object v2, p0, LX/51w;->A01:[LX/1Vc;

    if-nez p2, :cond_0

    array-length v1, v2

    const/4 v0, 0x0

    if-ge v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/51w;->A00:Z

    return-void

    :cond_2
    invoke-virtual {p1}, LX/1W4;->A03()[LX/1Vc;

    move-result-object v2

    goto :goto_0
.end method

.method public constructor <init>([LX/1Vc;Z)V
    .locals 3

    invoke-direct {p0}, LX/1Va;-><init>()V

    iput-object p1, p0, LX/51w;->A01:[LX/1Vc;

    if-nez p2, :cond_0

    array-length v2, p1

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/51w;->A00:Z

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/51w;
    .locals 2

    if-eqz p0, :cond_3

    instance-of v0, p0, LX/51w;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/5Dr;

    if-eqz v0, :cond_0

    check-cast p0, LX/1Vc;

    invoke-interface {p0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/51w;->A00(Ljava/lang/Object;)LX/51w;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/1Va;->A02([B)LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/51w;->A00(Ljava/lang/Object;)LX/51w;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "failed to construct set from byte[]: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/1Vc;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1Vc;

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v1

    instance-of v0, v1, LX/51w;

    if-eqz v0, :cond_2

    check-cast v1, LX/51w;

    return-object v1

    :cond_2
    const-string v0, "unknown object in getInstance: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/000;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    check-cast p0, LX/51w;

    return-object p0
.end method

.method public static A01(LX/1Vi;)LX/51w;
    .locals 3

    iget-object v0, p0, LX/1Vi;->A01:LX/1Vc;

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v2

    iget-boolean v0, p0, LX/1Vi;->A02:Z

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/1Vu;

    if-eqz v0, :cond_0

    new-instance v1, LX/51u;

    invoke-direct {v1, v2}, LX/51u;-><init>(LX/1Vc;)V

    return-object v1

    :cond_0
    new-instance v1, LX/51v;

    invoke-direct {v1, v2}, LX/51v;-><init>(LX/1Vc;)V

    return-object v1

    :cond_1
    instance-of v0, v2, LX/51w;

    if-eqz v0, :cond_3

    check-cast v2, LX/51w;

    instance-of v0, p0, LX/1Vu;

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v2}, LX/1Va;->A06()LX/1Va;

    move-result-object v1

    check-cast v1, LX/51w;

    return-object v1

    :cond_3
    instance-of v0, v2, LX/1Vl;

    if-eqz v0, :cond_5

    check-cast v2, LX/1Vl;

    invoke-virtual {v2}, LX/1Vl;->A0D()[LX/1Vc;

    move-result-object v2

    instance-of v1, p0, LX/1Vu;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    new-instance v1, LX/51u;

    invoke-direct {v1, v2}, LX/51u;-><init>([LX/1Vc;)V

    return-object v1

    :cond_4
    new-instance v1, LX/51v;

    invoke-direct {v1, v2, v0}, LX/51v;-><init>([LX/1Vc;Z)V

    return-object v1

    :cond_5
    const-string v0, "unknown object in getInstance: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/000;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A03([LX/1Vc;)V
    .locals 12

    array-length v5, p0

    const/4 v6, 0x2

    if-lt v5, v6, :cond_5

    const/4 v0, 0x0

    aget-object v11, p0, v0

    const/4 v10, 0x1

    aget-object v9, p0, v10

    :try_start_0
    invoke-interface {v11}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/3H9;->A0H(LX/1Vb;)[B

    move-result-object v8

    invoke-interface {v9}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/3H9;->A0H(LX/1Vb;)[B

    move-result-object v1

    move-object v4, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, v8}, LX/51w;->A04([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v9

    move-object v9, v11

    move-object v11, v0

    move-object v4, v8

    move-object v8, v1

    :cond_0
    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, p0, v6

    :try_start_1
    invoke-interface {v7}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/3H9;->A0H(LX/1Vb;)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4, v3}, LX/51w;->A04([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v6, -0x2

    aput-object v11, p0, v0

    move-object v11, v9

    move-object v8, v4

    move-object v9, v7

    move-object v4, v3

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v8, v3}, LX/51w;->A04([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v6, -0x2

    aput-object v11, p0, v0

    move-object v11, v7

    move-object v8, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v6, -0x1

    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_3

    add-int/lit8 v0, v2, -0x1

    aget-object v1, p0, v0

    :try_start_2
    invoke-interface {v1}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/3H9;->A0H(LX/1Vb;)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v0, v3}, LX/51w;->A04([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    aput-object v1, p0, v2

    goto :goto_2

    :cond_3
    aput-object v7, p0, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v5, -0x2

    aput-object v11, p0, v0

    sub-int/2addr v5, v10

    aput-object v9, p0, v5

    return-void

    :catch_0
    const-string v0, "cannot encode object added to SET"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public static A04([B[B)Z
    .locals 5

    const/4 v4, 0x0

    aget-byte v0, p0, v4

    and-int/lit8 v1, v0, -0x21

    aget-byte v0, p1, v4

    and-int/lit8 v0, v0, -0x21

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    array-length v1, p0

    array-length v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v3

    :goto_0
    if-ge v3, v2, :cond_3

    aget-byte v1, p0, v3

    aget-byte v0, p1, v3

    if-eq v1, v0, :cond_2

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v0, v0, 0xff

    :cond_0
    if-ge v1, v0, :cond_1

    :goto_1
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    aget-byte v0, p0, v2

    and-int/lit16 v1, v0, 0xff

    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    if-gt v1, v0, :cond_1

    goto :goto_1
.end method


# virtual methods
.method public A05()LX/1Va;
    .locals 2

    iget-boolean v1, p0, LX/51w;->A00:Z

    iget-object v0, p0, LX/51w;->A01:[LX/1Vc;

    if-nez v1, :cond_0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Vc;

    invoke-static {v0}, LX/51w;->A03([LX/1Vc;)V

    :cond_0
    new-instance v1, LX/51t;

    invoke-direct {v1, v0}, LX/51t;-><init>([LX/1Vc;)V

    return-object v1
.end method

.method public A06()LX/1Va;
    .locals 3

    instance-of v0, p0, LX/51v;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/51t;

    if-nez v0, :cond_0

    iget-boolean v2, p0, LX/51w;->A00:Z

    iget-object v1, p0, LX/51w;->A01:[LX/1Vc;

    new-instance v0, LX/51v;

    invoke-direct {v0, v1, v2}, LX/51v;-><init>([LX/1Vc;Z)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public A07(LX/1Vr;Z)V
    .locals 10

    instance-of v0, p0, LX/51v;

    if-eqz v0, :cond_5

    move-object v9, p0

    check-cast v9, LX/51v;

    if-eqz p2, :cond_0

    const/16 v1, 0x31

    iget-object v0, p1, LX/1Vr;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    invoke-virtual {p1}, LX/1Vr;->A00()LX/1Vr;

    move-result-object v7

    iget-object v8, v9, LX/51w;->A01:[LX/1Vc;

    array-length v6, v8

    iget v2, v9, LX/51v;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    const/16 v0, 0x10

    if-le v6, v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    aget-object v0, v8, v1

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-virtual {v0}, LX/1Va;->A06()LX/1Va;

    move-result-object v0

    invoke-virtual {v0}, LX/1Va;->A03()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v6, :cond_1

    iput v2, v9, LX/51v;->A00:I

    :cond_2
    invoke-virtual {p1, v2}, LX/1Vr;->A02(I)V

    :goto_0
    if-ge v5, v6, :cond_c

    aget-object v0, v8, v5

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, LX/1Vr;->A04(LX/1Va;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    new-array v3, v6, [LX/1Va;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v2, v6, :cond_4

    aget-object v0, v8, v2

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-virtual {v0}, LX/1Va;->A06()LX/1Va;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v0}, LX/1Va;->A03()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iput v1, v9, LX/51v;->A00:I

    invoke-virtual {p1, v1}, LX/1Vr;->A02(I)V

    :goto_2
    if-ge v5, v6, :cond_c

    aget-object v0, v3, v5

    invoke-virtual {v7, v0, v4}, LX/1Vr;->A04(LX/1Va;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    instance-of v0, p0, LX/51t;

    if-eqz v0, :cond_b

    move-object v9, p0

    check-cast v9, LX/51t;

    if-eqz p2, :cond_6

    const/16 v1, 0x31

    iget-object v0, p1, LX/1Vr;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_6
    invoke-virtual {p1}, LX/1Vr;->A01()LX/1W1;

    move-result-object v6

    iget-object v7, v9, LX/51w;->A01:[LX/1Vc;

    array-length v5, v7

    iget v2, v9, LX/51t;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-gez v2, :cond_8

    const/16 v0, 0x10

    if-le v5, v0, :cond_9

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_7
    aget-object v0, v7, v1

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-virtual {v0}, LX/1Va;->A05()LX/1Va;

    move-result-object v0

    invoke-virtual {v0}, LX/1Va;->A03()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v5, :cond_7

    iput v2, v9, LX/51t;->A00:I

    :cond_8
    invoke-virtual {p1, v2}, LX/1Vr;->A02(I)V

    :goto_3
    if-ge v4, v5, :cond_c

    aget-object v0, v7, v4

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-virtual {v0}, LX/1Va;->A05()LX/1Va;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, LX/1Va;->A07(LX/1Vr;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    new-array v8, v5, [LX/1Va;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_4
    if-ge v2, v5, :cond_a

    aget-object v0, v7, v2

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-virtual {v0}, LX/1Va;->A05()LX/1Va;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-virtual {v0}, LX/1Va;->A03()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    iput v1, v9, LX/51t;->A00:I

    invoke-virtual {p1, v1}, LX/1Vr;->A02(I)V

    :goto_5
    if-ge v4, v5, :cond_c

    aget-object v0, v8, v4

    invoke-virtual {v0, v6, v3}, LX/1Va;->A07(LX/1Vr;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    iget-object v1, p0, LX/51w;->A01:[LX/1Vc;

    const/16 v0, 0x31

    invoke-virtual {p1, v1, v0, p2}, LX/1Vr;->A07([LX/1Vc;IZ)V

    :cond_c
    return-void
.end method

.method public A08()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A09(LX/1Va;)Z
    .locals 7

    instance-of v0, p1, LX/51w;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/51w;

    iget-object v0, p0, LX/51w;->A01:[LX/1Vc;

    array-length v5, v0

    iget-object v0, p1, LX/51w;->A01:[LX/1Vc;

    array-length v0, v0

    if-ne v0, v5, :cond_0

    invoke-virtual {p0}, LX/1Va;->A05()LX/1Va;

    move-result-object v4

    check-cast v4, LX/51w;

    invoke-virtual {p1}, LX/1Va;->A05()LX/1Va;

    move-result-object v3

    check-cast v3, LX/51w;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    iget-object v0, v4, LX/51w;->A01:[LX/1Vc;

    aget-object v0, v0, v2

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v1

    iget-object v0, v3, LX/51w;->A01:[LX/1Vc;

    aget-object v0, v0, v2

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v1, v0}, LX/1Va;->A09(LX/1Va;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v3, p0, LX/51w;->A01:[LX/1Vc;

    array-length v2, v3

    add-int/lit8 v1, v2, 0x1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    aget-object v0, v3, v2

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-static {v0, v1}, LX/3H7;->A07(Ljava/lang/Object;I)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, LX/51w;->A01:[LX/1Vc;

    invoke-static {v0}, LX/1W4;->A00([LX/1Vc;)[LX/1Vc;

    move-result-object v1

    new-instance v0, LX/4sB;

    invoke-direct {v0, v1}, LX/4sB;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/51w;->A01:[LX/1Vc;

    array-length v3, v4

    if-nez v3, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    aget-object v0, v4, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_1

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

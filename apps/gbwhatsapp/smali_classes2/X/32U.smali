.class public LX/32U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/io/InputStream;

.field public final A02:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32U;->A01:Ljava/io/InputStream;

    iput p2, p0, LX/32U;->A00:I

    const/16 v0, 0xb

    new-array v0, v0, [[B

    iput-object v0, p0, LX/32U;->A02:[[B

    return-void
.end method


# virtual methods
.method public A00()LX/1Vc;
    .locals 12

    iget-object v1, p0, LX/32U;->A01:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v10

    const/4 v0, -0x1

    if-ne v10, v0, :cond_0

    const/4 v4, 0x0

    return-object v4

    :cond_0
    const/4 v11, 0x0

    instance-of v0, v1, LX/520;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/520;

    iput-boolean v11, v0, LX/520;->A02:Z

    invoke-virtual {v0}, LX/520;->A01()Z

    :cond_1
    invoke-static {v1, v10}, LX/1Vh;->A00(Ljava/io/InputStream;I)I

    move-result v3

    and-int/lit8 v0, v10, 0x20

    const/4 v2, 0x1

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v9

    iget v8, p0, LX/32U;->A00:I

    const/16 v7, 0x8

    const/16 v6, 0x11

    const/16 v5, 0x10

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    if-eq v3, v5, :cond_2

    if-eq v3, v6, :cond_2

    if-ne v3, v7, :cond_3

    :cond_2
    const/4 v11, 0x1

    :cond_3
    invoke-static {v1, v8, v11}, LX/1Vh;->A01(Ljava/io/InputStream;IZ)I

    move-result v0

    if-gez v0, :cond_8

    if-eqz v9, :cond_c

    new-instance v0, LX/520;

    invoke-direct {v0, v1, v8}, LX/520;-><init>(Ljava/io/InputStream;I)V

    new-instance v1, LX/32U;

    invoke-direct {v1, v0, v8}, LX/32U;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_4

    new-instance v4, LX/4u2;

    invoke-direct {v4, v1, v3}, LX/4u2;-><init>(LX/32U;I)V

    return-object v4

    :cond_4
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_5

    new-instance v4, LX/4u9;

    invoke-direct {v4, v1, v3, v2}, LX/4u9;-><init>(LX/32U;IZ)V

    return-object v4

    :cond_5
    if-eq v3, v4, :cond_11

    if-eq v3, v7, :cond_f

    if-eq v3, v5, :cond_7

    if-ne v3, v6, :cond_6

    new-instance v4, LX/4u7;

    invoke-direct {v4, v1}, LX/4u7;-><init>(LX/32U;)V

    return-object v4

    :cond_6
    const-string/jumbo v0, "unknown BER object encountered: 0x"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3sD;

    invoke-direct {v0, v1}, LX/3sD;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v4, LX/4u5;

    invoke-direct {v4, v1}, LX/4u5;-><init>(LX/32U;)V

    return-object v4

    :cond_8
    new-instance v2, LX/3FF;

    invoke-direct {v2, v1, v0, v8}, LX/3FF;-><init>(Ljava/io/InputStream;II)V

    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/3FF;->A01()[B

    move-result-object v0

    new-instance v4, LX/50u;

    invoke-direct {v4, v0, v3, v9}, LX/50u;-><init>([BIZ)V

    return-object v4

    :cond_9
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/1Vs;->A02(Ljava/io/InputStream;)I

    move-result v1

    new-instance v0, LX/32U;

    invoke-direct {v0, v2, v1}, LX/32U;-><init>(Ljava/io/InputStream;I)V

    new-instance v4, LX/4u9;

    invoke-direct {v4, v0, v3, v9}, LX/4u9;-><init>(LX/32U;IZ)V

    return-object v4

    :cond_a
    if-eqz v9, :cond_12

    if-eq v3, v4, :cond_10

    if-eq v3, v7, :cond_e

    if-eq v3, v5, :cond_d

    if-ne v3, v6, :cond_b

    invoke-static {v2}, LX/1Vs;->A02(Ljava/io/InputStream;)I

    move-result v1

    new-instance v0, LX/32U;

    invoke-direct {v0, v2, v1}, LX/32U;-><init>(Ljava/io/InputStream;I)V

    new-instance v4, LX/4u8;

    invoke-direct {v4, v0}, LX/4u8;-><init>(LX/32U;)V

    return-object v4

    :cond_b
    const-string/jumbo v0, "unknown tag "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " encountered"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_c
    const-string v0, "indefinite-length primitive encoding encountered"

    :goto_0
    invoke-static {v0}, LX/0jq;->A0L(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v2}, LX/1Vs;->A02(Ljava/io/InputStream;)I

    move-result v1

    new-instance v0, LX/32U;

    invoke-direct {v0, v2, v1}, LX/32U;-><init>(Ljava/io/InputStream;I)V

    new-instance v4, LX/4u6;

    invoke-direct {v4, v0}, LX/4u6;-><init>(LX/32U;)V

    return-object v4

    :cond_e
    invoke-static {v2}, LX/1Vs;->A02(Ljava/io/InputStream;)I

    move-result v0

    new-instance v1, LX/32U;

    invoke-direct {v1, v2, v0}, LX/32U;-><init>(Ljava/io/InputStream;I)V

    :cond_f
    new-instance v4, LX/4u1;

    invoke-direct {v4, v1}, LX/4u1;-><init>(LX/32U;)V

    return-object v4

    :cond_10
    invoke-static {v2}, LX/1Vs;->A02(Ljava/io/InputStream;)I

    move-result v0

    new-instance v1, LX/32U;

    invoke-direct {v1, v2, v0}, LX/32U;-><init>(Ljava/io/InputStream;I)V

    :cond_11
    new-instance v4, LX/4u3;

    invoke-direct {v4, v1}, LX/4u3;-><init>(LX/32U;)V

    return-object v4

    :cond_12
    if-eq v3, v4, :cond_13

    :try_start_0
    iget-object v0, p0, LX/32U;->A02:[[B

    invoke-static {v2, v0, v3}, LX/1Vh;->A03(LX/3FF;[[BI)LX/1Va;

    move-result-object v4

    return-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "corrupted stream detected"

    new-instance v0, LX/3sD;

    invoke-direct {v0, v1, v2}, LX/3sD;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    new-instance v4, LX/4u4;

    invoke-direct {v4, v2}, LX/4u4;-><init>(LX/3FF;)V

    return-object v4
.end method

.method public A01()LX/1W4;
    .locals 3

    invoke-virtual {p0}, LX/32U;->A00()LX/1Vc;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/1W4;

    invoke-direct {v0, v1}, LX/1W4;-><init>(I)V

    return-object v0

    :cond_0
    const/16 v0, 0xa

    new-instance v1, LX/1W4;

    invoke-direct {v1, v0}, LX/1W4;-><init>(I)V

    :cond_1
    instance-of v0, v2, LX/1Vk;

    if-eqz v0, :cond_2

    check-cast v2, LX/1Vk;

    invoke-interface {v2}, LX/1Vk;->ACc()LX/1Va;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/1W4;->A02(LX/1Vc;)V

    invoke-virtual {p0}, LX/32U;->A00()LX/1Vc;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_2
    invoke-interface {v2}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    goto :goto_0
.end method

.method public A02(IZ)LX/1Va;
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/32U;->A01:Ljava/io/InputStream;

    check-cast v0, LX/3FF;

    invoke-virtual {v0}, LX/3FF;->A01()[B

    move-result-object v0

    new-instance v1, LX/1W0;

    invoke-direct {v1, v0}, LX/1W0;-><init>([B)V

    new-instance v0, LX/1Vz;

    invoke-direct {v0, v1, p1, v4}, LX/1Vz;-><init>(LX/1Vc;IZ)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/32U;->A01()LX/1W4;

    move-result-object v3

    iget-object v0, p0, LX/32U;->A01:Ljava/io/InputStream;

    instance-of v1, v0, LX/520;

    const/4 v2, 0x1

    iget v0, v3, LX/1W4;->A00:I

    if-eqz v1, :cond_3

    if-ne v0, v2, :cond_1

    invoke-virtual {v3, v4}, LX/1W4;->A01(I)LX/1Vc;

    move-result-object v0

    new-instance v1, LX/1Vu;

    invoke-direct {v1, v0, p1, v2}, LX/1Vu;-><init>(LX/1Vc;IZ)V

    return-object v1

    :cond_1
    if-ge v0, v2, :cond_2

    sget-object v0, LX/42A;->A00:LX/1WI;

    :goto_0
    new-instance v1, LX/1Vu;

    invoke-direct {v1, v0, p1, v4}, LX/1Vu;-><init>(LX/1Vc;IZ)V

    return-object v1

    :cond_2
    new-instance v0, LX/1WI;

    invoke-direct {v0, v3}, LX/1WI;-><init>(LX/1W4;)V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    invoke-virtual {v3, v4}, LX/1W4;->A01(I)LX/1Vc;

    move-result-object v0

    new-instance v1, LX/1Vz;

    invoke-direct {v1, v0, p1, v2}, LX/1Vz;-><init>(LX/1Vc;IZ)V

    return-object v1

    :cond_4
    if-ge v0, v2, :cond_5

    sget-object v0, LX/42B;->A00:LX/1Vl;

    :goto_1
    new-instance v1, LX/1Vz;

    invoke-direct {v1, v0, p1, v4}, LX/1Vz;-><init>(LX/1Vc;IZ)V

    return-object v1

    :cond_5
    new-instance v0, LX/1Vw;

    invoke-direct {v0, v3}, LX/1Vw;-><init>(LX/1W4;)V

    goto :goto_1
.end method

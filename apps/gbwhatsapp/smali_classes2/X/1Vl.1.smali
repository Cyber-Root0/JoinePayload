.class public abstract LX/1Vl;
.super LX/1Va;
.source ""

# interfaces
.implements LX/1Vm;


# instance fields
.field public A00:[LX/1Vc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Va;-><init>()V

    sget-object v0, LX/1W4;->A03:[LX/1Vc;

    iput-object v0, p0, LX/1Vl;->A00:[LX/1Vc;

    return-void
.end method

.method public constructor <init>(LX/1Vc;)V
    .locals 2

    invoke-direct {p0}, LX/1Va;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [LX/1Vc;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    iput-object v1, p0, LX/1Vl;->A00:[LX/1Vc;

    return-void

    :cond_0
    const-string v1, "\'element\' cannot be null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(LX/1W4;)V
    .locals 1

    invoke-direct {p0}, LX/1Va;-><init>()V

    invoke-virtual {p1}, LX/1W4;->A03()[LX/1Vc;

    move-result-object v0

    iput-object v0, p0, LX/1Vl;->A00:[LX/1Vc;

    return-void
.end method

.method public constructor <init>([LX/1Vc;)V
    .locals 3

    invoke-direct {p0}, LX/1Va;-><init>()V

    if-eqz p1, :cond_1

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/1W4;->A00([LX/1Vc;)[LX/1Vc;

    move-result-object v0

    iput-object v0, p0, LX/1Vl;->A00:[LX/1Vc;

    return-void

    :cond_1
    const-string v1, "\'elements\' cannot be null, or contain null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([LX/1Vc;Z)V
    .locals 1

    invoke-direct {p0}, LX/1Va;-><init>()V

    iput-object p1, p0, LX/1Vl;->A00:[LX/1Vc;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/1Vl;
    .locals 2

    if-eqz p0, :cond_3

    instance-of v0, p0, LX/1Vl;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/5Dq;

    if-eqz v0, :cond_0

    check-cast p0, LX/1Vc;

    invoke-interface {p0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/1Va;->A02([B)LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "failed to construct sequence from byte[]: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p0, LX/1Vc;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1Vc;

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v1

    instance-of v0, v1, LX/1Vl;

    if-eqz v0, :cond_2

    check-cast v1, LX/1Vl;

    return-object v1

    :cond_2
    const-string/jumbo v0, "unknown object in getInstance: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast p0, LX/1Vl;

    return-object p0
.end method

.method public static A01(LX/1Vi;Z)LX/1Vl;
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/1Vi;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Vi;->A01:LX/1Vc;

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "object implicit - explicit expected."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/1Vi;->A01:LX/1Vc;

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v1

    iget-boolean v0, p0, LX/1Vi;->A02:Z

    if-eqz v0, :cond_3

    instance-of v0, p0, LX/1Vu;

    if-eqz v0, :cond_2

    new-instance v0, LX/1WI;

    invoke-direct {v0, v1}, LX/1WI;-><init>(LX/1Vc;)V

    return-object v0

    :cond_2
    new-instance v0, LX/1Vw;

    invoke-direct {v0, v1}, LX/1Vw;-><init>(LX/1Vc;)V

    return-object v0

    :cond_3
    instance-of v0, v1, LX/1Vl;

    if-eqz v0, :cond_5

    check-cast v1, LX/1Vl;

    instance-of v0, p0, LX/1Vu;

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {v1}, LX/1Va;->A06()LX/1Va;

    move-result-object v0

    check-cast v0, LX/1Vl;

    return-object v0

    :cond_5
    const-string/jumbo v0, "unknown object in getInstance: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A05()LX/1Va;
    .locals 3

    iget-object v2, p0, LX/1Vl;->A00:[LX/1Vc;

    const/4 v1, 0x0

    new-instance v0, LX/1Vx;

    invoke-direct {v0, v2, v1}, LX/1Vx;-><init>([LX/1Vc;Z)V

    return-object v0
.end method

.method public A07(LX/1Vr;Z)V
    .locals 9

    instance-of v0, p0, LX/1Vv;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/1Vv;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/1Vv;->A00:[B

    if-eqz v1, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p1, v1, v0, p2}, LX/1Vr;->A06([BIZ)V

    goto/16 :goto_6

    :cond_0
    iget-object v1, v2, LX/1Vl;->A00:[LX/1Vc;

    new-instance v0, LX/1Vw;

    invoke-direct {v0, v1}, LX/1Vw;-><init>([LX/1Vc;)V

    invoke-virtual {v0, p1, p2}, LX/1Va;->A07(LX/1Vr;Z)V

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    instance-of v0, p0, LX/1Vw;

    if-eqz v0, :cond_7

    move-object v5, p0

    check-cast v5, LX/1Vw;

    if-eqz p2, :cond_2

    const/16 v1, 0x30

    iget-object v0, p1, LX/1Vr;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_2
    invoke-virtual {p1}, LX/1Vr;->A00()LX/1Vr;

    move-result-object v4

    iget-object v0, v5, LX/1Vl;->A00:[LX/1Vc;

    array-length v3, v0

    iget v7, v5, LX/1Vw;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-gez v7, :cond_4

    const/16 v0, 0x10

    if-le v3, v0, :cond_5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_3
    iget-object v0, v5, LX/1Vl;->A00:[LX/1Vc;

    aget-object v0, v0, v6

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-virtual {v0}, LX/1Va;->A06()LX/1Va;

    move-result-object v0

    invoke-virtual {v0}, LX/1Va;->A03()I

    move-result v0

    add-int/2addr v7, v0

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_3

    iput v7, v5, LX/1Vw;->A00:I

    :cond_4
    invoke-virtual {p1, v7}, LX/1Vr;->A02(I)V

    :goto_0
    if-ge v2, v3, :cond_d

    iget-object v0, v5, LX/1Vl;->A00:[LX/1Vc;

    aget-object v0, v0, v2

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/1Vr;->A04(LX/1Va;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    new-array v8, v3, [LX/1Va;

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v7, v3, :cond_6

    iget-object v0, v5, LX/1Vl;->A00:[LX/1Vc;

    aget-object v0, v0, v7

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-virtual {v0}, LX/1Va;->A06()LX/1Va;

    move-result-object v0

    aput-object v0, v8, v7

    invoke-virtual {v0}, LX/1Va;->A03()I

    move-result v0

    add-int/2addr v6, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iput v6, v5, LX/1Vw;->A00:I

    invoke-virtual {p1, v6}, LX/1Vr;->A02(I)V

    :goto_2
    if-ge v2, v3, :cond_d

    aget-object v0, v8, v2

    invoke-virtual {v4, v0, v1}, LX/1Vr;->A04(LX/1Va;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    instance-of v0, p0, LX/1Vx;

    if-eqz v0, :cond_e

    move-object v5, p0

    check-cast v5, LX/1Vx;

    if-eqz p2, :cond_8

    const/16 v1, 0x30

    iget-object v0, p1, LX/1Vr;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :cond_8
    invoke-virtual {p1}, LX/1Vr;->A01()LX/1W1;

    move-result-object v4

    iget-object v0, v5, LX/1Vl;->A00:[LX/1Vc;

    array-length v3, v0

    iget v7, v5, LX/1Vx;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-gez v7, :cond_a

    const/16 v0, 0x10

    if-le v3, v0, :cond_b

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_9
    iget-object v0, v5, LX/1Vl;->A00:[LX/1Vc;

    aget-object v0, v0, v6

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-virtual {v0}, LX/1Va;->A05()LX/1Va;

    move-result-object v0

    invoke-virtual {v0}, LX/1Va;->A03()I

    move-result v0

    add-int/2addr v7, v0

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v3, :cond_9

    iput v7, v5, LX/1Vx;->A00:I

    :cond_a
    invoke-virtual {p1, v7}, LX/1Vr;->A02(I)V

    :goto_3
    if-ge v2, v3, :cond_d

    iget-object v0, v5, LX/1Vl;->A00:[LX/1Vc;

    aget-object v0, v0, v2

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-virtual {v0}, LX/1Va;->A05()LX/1Va;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/1Va;->A07(LX/1Vr;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    new-array v8, v3, [LX/1Va;

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_4
    if-ge v7, v3, :cond_c

    iget-object v0, v5, LX/1Vl;->A00:[LX/1Vc;

    aget-object v0, v0, v7

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-virtual {v0}, LX/1Va;->A05()LX/1Va;

    move-result-object v0

    aput-object v0, v8, v7

    invoke-virtual {v0}, LX/1Va;->A03()I

    move-result v0

    add-int/2addr v6, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_c
    iput v6, v5, LX/1Vx;->A00:I

    invoke-virtual {p1, v6}, LX/1Vr;->A02(I)V

    :goto_5
    if-ge v2, v3, :cond_d

    aget-object v0, v8, v2

    invoke-virtual {v0, v4, v1}, LX/1Va;->A07(LX/1Vr;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :goto_6
    monitor-exit v2

    :cond_d
    return-void

    :cond_e
    iget-object v1, p0, LX/1Vl;->A00:[LX/1Vc;

    const/16 v0, 0x30

    invoke-virtual {p1, v1, v0, p2}, LX/1Vr;->A07([LX/1Vc;IZ)V

    return-void
.end method

.method public A0A()I
    .locals 2

    instance-of v0, p0, LX/1Vv;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1Vv;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/1Vv;->A0E()V

    iget-object v0, v1, LX/1Vl;->A00:[LX/1Vc;

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-object v0, p0, LX/1Vl;->A00:[LX/1Vc;

    array-length v0, v0

    return v0
.end method

.method public A0B()Ljava/util/Enumeration;
    .locals 3

    instance-of v0, p0, LX/1Vv;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/1Vv;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/1Vv;->A00:[B

    if-eqz v1, :cond_0

    new-instance v0, LX/4s6;

    invoke-direct {v0, v1}, LX/4s6;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/facebook/redex/IDxEnumerationShape15S0101000_2_I0;

    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxEnumerationShape15S0101000_2_I0;-><init>(LX/1Vl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    new-instance v0, Lcom/facebook/redex/IDxEnumerationShape15S0101000_2_I0;

    invoke-direct {v0, p0}, Lcom/facebook/redex/IDxEnumerationShape15S0101000_2_I0;-><init>(LX/1Vl;)V

    return-object v0
.end method

.method public A0C(I)LX/1Vc;
    .locals 2

    instance-of v0, p0, LX/1Vv;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1Vv;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/1Vv;->A0E()V

    iget-object v0, v1, LX/1Vl;->A00:[LX/1Vc;

    aget-object v0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    iget-object v0, p0, LX/1Vl;->A00:[LX/1Vc;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public A0D()[LX/1Vc;
    .locals 1

    instance-of v0, p0, LX/1Vv;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Vv;

    invoke-virtual {v0}, LX/1Vv;->A0E()V

    iget-object v0, v0, LX/1Vl;->A00:[LX/1Vc;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1Vl;->A00:[LX/1Vc;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/1Vl;->A00:[LX/1Vc;

    array-length v2, v0

    add-int/lit8 v1, v2, 0x1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    mul-int/lit16 v1, v1, 0x101

    iget-object v0, p0, LX/1Vl;->A00:[LX/1Vc;

    aget-object v0, v0, v2

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/1Vl;->A00:[LX/1Vc;

    new-instance v0, LX/4sB;

    invoke-direct {v0, v1}, LX/4sB;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/1Vl;->A0A()I

    move-result v3

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
    iget-object v0, p0, LX/1Vl;->A00:[LX/1Vc;

    aget-object v0, v0, v1

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

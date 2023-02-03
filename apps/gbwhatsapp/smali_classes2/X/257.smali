.class public final LX/257;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A09:LX/257;

.field public static volatile A0A:LX/27e;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/257;

    invoke-direct {v0}, LX/257;-><init>()V

    sput-object v0, LX/257;->A09:LX/257;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ml;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/257;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/257;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/257;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0a(LX/27d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/257;->A0A:LX/27e;

    if-nez v0, :cond_1

    const-class v2, LX/257;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/257;->A0A:LX/27e;

    if-nez v0, :cond_0

    sget-object v1, LX/257;->A09:LX/257;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/257;->A0A:LX/27e;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/257;->A0A:LX/27e;

    return-object v0

    :pswitch_1
    check-cast p2, LX/27f;

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p2}, LX/27f;->A03()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    const/16 v0, 0xa

    if-eq v1, v0, :cond_d

    const/16 v0, 0x12

    if-eq v1, v0, :cond_c

    const/16 v0, 0x18

    const/4 v2, 0x4

    if-eq v1, v0, :cond_b

    const/16 v0, 0x20

    if-eq v1, v0, :cond_9

    const/16 v0, 0x28

    if-eq v1, v0, :cond_7

    const/16 v0, 0x30

    if-eq v1, v0, :cond_6

    const/16 v0, 0x38

    if-eq v1, v0, :cond_4

    const/16 v0, 0x42

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, p2, v1}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/257;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LX/257;->A00:I

    iput-object v1, p0, LX/257;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, LX/27f;->A02()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x7

    goto :goto_2

    :cond_5
    iget v0, p0, LX/257;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LX/257;->A00:I

    iput v1, p0, LX/257;->A01:I

    goto :goto_1

    :cond_6
    iget v0, p0, LX/257;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/257;->A00:I

    invoke-virtual {p2}, LX/27f;->A02()I

    move-result v0

    iput v0, p0, LX/257;->A02:I

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, LX/27f;->A02()I

    move-result v1

    invoke-static {v1}, LX/3v7;->A00(I)LX/3v7;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x5

    :goto_2
    invoke-super {p0, v0, v1}, LX/1Ml;->A0V(II)V

    goto :goto_1

    :cond_8
    iget v0, p0, LX/257;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/257;->A00:I

    iput v1, p0, LX/257;->A03:I

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, LX/27f;->A02()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    invoke-super {p0, v2, v1}, LX/1Ml;->A0V(II)V

    goto/16 :goto_1

    :cond_a
    iget v0, p0, LX/257;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/257;->A00:I

    iput v1, p0, LX/257;->A05:I

    goto/16 :goto_1

    :cond_b
    iget v0, p0, LX/257;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/257;->A00:I

    invoke-virtual {p2}, LX/27f;->A02()I

    move-result v0

    iput v0, p0, LX/257;->A04:I

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p2}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/257;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/257;->A00:I

    iput-object v1, p0, LX/257;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p2}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/257;->A00:I

    or-int/2addr v3, v0

    iput v3, p0, LX/257;->A00:I

    iput-object v1, p0, LX/257;->A07:Ljava/lang/String;

    goto/16 :goto_1
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_e
    :goto_3
    :pswitch_2
    sget-object v0, LX/257;->A09:LX/257;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_2
    iput-object p0, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :pswitch_3
    check-cast p2, LX/27h;

    check-cast p3, LX/257;

    iget v6, p0, LX/257;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v0, v6, 0x1

    if-eq v0, v3, :cond_f

    const/4 v3, 0x0

    :cond_f
    iget-object v2, p0, LX/257;->A07:Ljava/lang/String;

    iget v5, p3, LX/257;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v5, 0x1

    if-eq v0, v1, :cond_10

    const/4 v1, 0x0

    :cond_10
    iget-object v0, p3, LX/257;->A07:Ljava/lang/String;

    invoke-interface {p2, v2, v0, v3, v1}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/257;->A07:Ljava/lang/String;

    const/4 v1, 0x2

    and-int/lit8 v0, v6, 0x2

    const/4 v4, 0x0

    if-ne v0, v1, :cond_11

    const/4 v4, 0x1

    :cond_11
    iget-object v3, p0, LX/257;->A06:Ljava/lang/String;

    and-int/lit8 v2, v5, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    iget-object v0, p3, LX/257;->A06:Ljava/lang/String;

    invoke-interface {p2, v3, v0, v4, v1}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/257;->A06:Ljava/lang/String;

    const/4 v1, 0x4

    and-int/lit8 v0, v6, 0x4

    const/4 v4, 0x0

    if-ne v0, v1, :cond_13

    const/4 v4, 0x1

    :cond_13
    iget v3, p0, LX/257;->A04:I

    and-int/lit8 v2, v5, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne v2, v0, :cond_14

    const/4 v1, 0x1

    :cond_14
    iget v0, p3, LX/257;->A04:I

    invoke-interface {p2, v3, v0, v4, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/257;->A04:I

    const/16 v1, 0x8

    and-int/lit8 v0, v6, 0x8

    const/4 v4, 0x0

    if-ne v0, v1, :cond_15

    const/4 v4, 0x1

    :cond_15
    iget v3, p0, LX/257;->A05:I

    and-int/lit8 v2, v5, 0x8

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne v2, v0, :cond_16

    const/4 v1, 0x1

    :cond_16
    iget v0, p3, LX/257;->A05:I

    invoke-interface {p2, v3, v0, v4, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/257;->A05:I

    const/16 v1, 0x10

    and-int/lit8 v0, v6, 0x10

    const/4 v4, 0x0

    if-ne v0, v1, :cond_17

    const/4 v4, 0x1

    :cond_17
    iget v3, p0, LX/257;->A03:I

    and-int/lit8 v2, v5, 0x10

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ne v2, v0, :cond_18

    const/4 v1, 0x1

    :cond_18
    iget v0, p3, LX/257;->A03:I

    invoke-interface {p2, v3, v0, v4, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/257;->A03:I

    const/16 v1, 0x20

    and-int/lit8 v0, v6, 0x20

    const/4 v4, 0x0

    if-ne v0, v1, :cond_19

    const/4 v4, 0x1

    :cond_19
    iget v3, p0, LX/257;->A02:I

    and-int/lit8 v2, v5, 0x20

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    iget v0, p3, LX/257;->A02:I

    invoke-interface {p2, v3, v0, v4, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/257;->A02:I

    const/16 v1, 0x40

    and-int/lit8 v0, v6, 0x40

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1b

    const/4 v4, 0x1

    :cond_1b
    iget v3, p0, LX/257;->A01:I

    and-int/lit8 v2, v5, 0x40

    const/16 v0, 0x40

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    iget v0, p3, LX/257;->A01:I

    invoke-interface {p2, v3, v0, v4, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/257;->A01:I

    const/16 v1, 0x80

    and-int v0, v6, v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1d

    const/4 v4, 0x1

    :cond_1d
    iget-object v3, p0, LX/257;->A08:Ljava/lang/String;

    and-int v2, v5, v1

    const/16 v0, 0x80

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    iget-object v0, p3, LX/257;->A08:Ljava/lang/String;

    invoke-interface {p2, v3, v0, v4, v1}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/257;->A08:Ljava/lang/String;

    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne p2, v0, :cond_1f

    or-int/2addr v6, v5

    iput v6, p0, LX/257;->A00:I

    :cond_1f
    return-object p0

    :pswitch_4
    new-instance v0, LX/3Y2;

    invoke-direct {v0}, LX/3Y2;-><init>()V

    return-object v0

    :pswitch_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    sget-object v0, LX/257;->A09:LX/257;

    return-object v0

    :pswitch_7
    new-instance v0, LX/257;

    invoke-direct {v0}, LX/257;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public AFL()I
    .locals 5

    iget v2, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_8

    const/4 v2, 0x0

    iget v0, p0, LX/257;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/257;->A07:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_0
    iget v0, p0, LX/257;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/257;->A06:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_1
    iget v3, p0, LX/257;->A00:I

    const/4 v4, 0x4

    and-int/lit8 v0, v3, 0x4

    if-ne v0, v4, :cond_2

    const/4 v1, 0x3

    iget v0, p0, LX/257;->A04:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A02(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    const/16 v1, 0x8

    and-int/lit8 v0, v3, 0x8

    if-ne v0, v1, :cond_3

    iget v0, p0, LX/257;->A05:I

    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->A00(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    const/16 v1, 0x10

    and-int/lit8 v0, v3, 0x10

    if-ne v0, v1, :cond_4

    const/4 v1, 0x5

    iget v0, p0, LX/257;->A03:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A00(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    const/16 v1, 0x20

    and-int/lit8 v0, v3, 0x20

    if-ne v0, v1, :cond_5

    const/4 v1, 0x6

    iget v0, p0, LX/257;->A02:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A02(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    const/16 v1, 0x40

    and-int/lit8 v0, v3, 0x40

    if-ne v0, v1, :cond_6

    const/4 v1, 0x7

    iget v0, p0, LX/257;->A01:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A00(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
    const/16 v0, 0x80

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_7

    iget-object v0, p0, LX/257;->A08:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_7
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0}, LX/28q;->A00()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LX/1Ml;->A00:I

    :cond_8
    return v2
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    iget v0, p0, LX/257;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/257;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, LX/257;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/257;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, LX/257;->A00:I

    const/4 v3, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    iget v0, p0, LX/257;->A04:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    :cond_2
    iget v0, p0, LX/257;->A00:I

    const/16 v2, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v2, :cond_3

    iget v0, p0, LX/257;->A05:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    :cond_3
    iget v0, p0, LX/257;->A00:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_4

    iget v1, p0, LX/257;->A03:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    :cond_4
    iget v0, p0, LX/257;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_5

    const/4 v1, 0x6

    iget v0, p0, LX/257;->A02:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    :cond_5
    iget v0, p0, LX/257;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_6

    iget v1, p0, LX/257;->A01:I

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    :cond_6
    iget v1, p0, LX/257;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/257;->A08:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0, p1}, LX/28q;->A02(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

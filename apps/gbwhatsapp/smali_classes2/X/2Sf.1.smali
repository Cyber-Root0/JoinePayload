.class public final LX/2Sf;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A06:LX/2Sf;

.field public static volatile A07:LX/27e;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2Sh;

.field public A03:LX/2k3;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Sf;

    invoke-direct {v0}, LX/2Sf;-><init>()V

    sput-object v0, LX/2Sf;->A06:LX/2Sf;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ml;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/2Sf;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0a(LX/27d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/2Sf;->A07:LX/27e;

    if-nez v0, :cond_1

    const-class v2, LX/2Sf;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/2Sf;->A07:LX/27e;

    if-nez v0, :cond_0

    sget-object v1, LX/2Sf;->A06:LX/2Sf;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/2Sf;->A07:LX/27e;

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
    sget-object v0, LX/2Sf;->A07:LX/27e;

    return-object v0

    :pswitch_1
    check-cast p2, LX/27f;

    check-cast p3, LX/27g;

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p2}, LX/27f;->A03()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    const/16 v0, 0xa

    if-eq v1, v0, :cond_c

    const/16 v0, 0x12

    if-eq v1, v0, :cond_8

    const/16 v0, 0x18

    if-eq v1, v0, :cond_6

    const/16 v0, 0x20

    if-eq v1, v0, :cond_5

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, p2, v1}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_3
    iget v0, p0, LX/2Sf;->A00:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/2Sf;->A03:LX/2k3;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/3Y6;

    :goto_2
    sget-object v0, LX/2k3;->A03:LX/2k3;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2k3;

    iput-object v0, p0, LX/2Sf;->A03:LX/2k3;

    goto :goto_3

    :cond_4
    move-object v1, v3

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_b

    goto :goto_6

    :cond_5
    iget v0, p0, LX/2Sf;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/2Sf;->A00:I

    invoke-virtual {p2}, LX/27f;->A0F()Z

    move-result v0

    iput-boolean v0, p0, LX/2Sf;->A05:Z

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, LX/27f;->A02()I

    move-result v1

    invoke-static {v1}, LX/1dO;->A00(I)LX/1dO;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v0, 0x3

    invoke-super {p0, v0, v1}, LX/1Ml;->A0V(II)V

    goto :goto_1

    :cond_7
    iget v0, p0, LX/2Sf;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/2Sf;->A00:I

    iput v1, p0, LX/2Sf;->A01:I

    goto :goto_1

    :cond_8
    iget v0, p0, LX/2Sf;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_9

    iget-object v0, p0, LX/2Sf;->A02:LX/2Sh;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/2Si;

    :goto_4
    sget-object v0, LX/2Sh;->A06:LX/2Sh;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2Sh;

    iput-object v0, p0, LX/2Sf;->A02:LX/2Sh;

    goto :goto_5

    :cond_9
    move-object v1, v3

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v1}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2Sh;

    iput-object v0, p0, LX/2Sf;->A02:LX/2Sh;

    :cond_a
    iget v0, p0, LX/2Sf;->A00:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_6
    invoke-virtual {v1, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v1}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2k3;

    iput-object v0, p0, LX/2Sf;->A03:LX/2k3;

    :cond_b
    iget v0, p0, LX/2Sf;->A00:I

    or-int/lit8 v0, v0, 0x10

    :goto_7
    iput v0, p0, LX/2Sf;->A00:I

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p2}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/2Sf;->A00:I

    or-int/2addr v2, v0

    iput v2, p0, LX/2Sf;->A00:I

    iput-object v1, p0, LX/2Sf;->A04:Ljava/lang/String;

    goto/16 :goto_1
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_d
    :goto_8
    :pswitch_2
    sget-object v0, LX/2Sf;->A06:LX/2Sf;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_2
    iput-object p0, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :pswitch_3
    check-cast p2, LX/27h;

    check-cast p3, LX/2Sf;

    iget v0, p0, LX/2Sf;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v3, :cond_e

    const/4 v3, 0x0

    :cond_e
    iget-object v2, p0, LX/2Sf;->A04:Ljava/lang/String;

    iget v0, p3, LX/2Sf;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_f

    const/4 v1, 0x0

    :cond_f
    iget-object v0, p3, LX/2Sf;->A04:Ljava/lang/String;

    invoke-interface {p2, v2, v0, v3, v1}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2Sf;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/2Sf;->A02:LX/2Sh;

    iget-object v0, p3, LX/2Sf;->A02:LX/2Sh;

    invoke-interface {p2, v1, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2Sh;

    iput-object v0, p0, LX/2Sf;->A02:LX/2Sh;

    iget v6, p0, LX/2Sf;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v6, 0x4

    const/4 v4, 0x0

    if-ne v0, v1, :cond_10

    const/4 v4, 0x1

    :cond_10
    iget v3, p0, LX/2Sf;->A01:I

    iget v5, p3, LX/2Sf;->A00:I

    and-int/lit8 v2, v5, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne v2, v0, :cond_11

    const/4 v1, 0x1

    :cond_11
    iget v0, p3, LX/2Sf;->A01:I

    invoke-interface {p2, v3, v0, v4, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/2Sf;->A01:I

    const/16 v1, 0x8

    and-int/lit8 v0, v6, 0x8

    const/4 v4, 0x0

    if-ne v0, v1, :cond_12

    const/4 v4, 0x1

    :cond_12
    iget-boolean v3, p0, LX/2Sf;->A05:Z

    and-int/lit8 v2, v5, 0x8

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne v2, v0, :cond_13

    const/4 v1, 0x1

    :cond_13
    iget-boolean v0, p3, LX/2Sf;->A05:Z

    invoke-interface {p2, v4, v3, v1, v0}, LX/27h;->AgH(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, LX/2Sf;->A05:Z

    iget-object v1, p0, LX/2Sf;->A03:LX/2k3;

    iget-object v0, p3, LX/2Sf;->A03:LX/2k3;

    invoke-interface {p2, v1, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2k3;

    iput-object v0, p0, LX/2Sf;->A03:LX/2k3;

    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne p2, v0, :cond_14

    iget v1, p0, LX/2Sf;->A00:I

    iget v0, p3, LX/2Sf;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/2Sf;->A00:I

    :cond_14
    return-object p0

    :pswitch_4
    new-instance v0, LX/2Sg;

    invoke-direct {v0}, LX/2Sg;-><init>()V

    return-object v0

    :pswitch_5
    return-object v3

    :pswitch_6
    sget-object v0, LX/2Sf;->A06:LX/2Sf;

    return-object v0

    :pswitch_7
    new-instance v0, LX/2Sf;

    invoke-direct {v0}, LX/2Sf;-><init>()V

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
    .locals 4

    iget v2, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_7

    const/4 v2, 0x0

    iget v0, p0, LX/2Sf;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/2Sf;->A04:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_0
    iget v0, p0, LX/2Sf;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/2Sf;->A02:LX/2Sh;

    if-nez v0, :cond_1

    sget-object v0, LX/2Sh;->A06:LX/2Sh;

    :cond_1
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v3, p0, LX/2Sf;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v3, 0x4

    if-ne v0, v1, :cond_3

    const/4 v1, 0x3

    iget v0, p0, LX/2Sf;->A01:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A00(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    const/16 v1, 0x8

    and-int/lit8 v0, v3, 0x8

    if-ne v0, v1, :cond_4

    add-int/lit8 v2, v2, 0x2

    :cond_4
    const/16 v1, 0x10

    and-int/lit8 v0, v3, 0x10

    if-ne v0, v1, :cond_6

    const/4 v1, 0x5

    iget-object v0, p0, LX/2Sf;->A03:LX/2k3;

    if-nez v0, :cond_5

    sget-object v0, LX/2k3;->A03:LX/2k3;

    :cond_5
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0}, LX/28q;->A00()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LX/1Ml;->A00:I

    :cond_7
    return v2
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, LX/2Sf;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/2Sf;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, LX/2Sf;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/2Sf;->A02:LX/2Sh;

    if-nez v0, :cond_1

    sget-object v0, LX/2Sh;->A06:LX/2Sh;

    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_2
    iget v0, p0, LX/2Sf;->A00:I

    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_3

    iget v1, p0, LX/2Sf;->A01:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    :cond_3
    iget v0, p0, LX/2Sf;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, LX/2Sf;->A05:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0E(IZ)V

    :cond_4
    iget v0, p0, LX/2Sf;->A00:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_6

    const/4 v1, 0x5

    iget-object v0, p0, LX/2Sf;->A03:LX/2k3;

    if-nez v0, :cond_5

    sget-object v0, LX/2k3;->A03:LX/2k3;

    :cond_5
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_6
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0, p1}, LX/28q;->A02(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.class public final LX/28A;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A04:LX/28A;

.field public static volatile A05:LX/27e;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/1Wj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/28A;

    invoke-direct {v0}, LX/28A;-><init>()V

    sput-object v0, LX/28A;->A04:LX/28A;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Ml;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0a(LX/27d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p3

    move-object/from16 v8, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/28A;->A05:LX/27e;

    if-nez v0, :cond_1

    const-class v2, LX/28A;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/28A;->A05:LX/27e;

    if-nez v0, :cond_0

    sget-object v1, LX/28A;->A04:LX/28A;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/28A;->A05:LX/27e;

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
    sget-object v0, LX/28A;->A05:LX/27e;

    return-object v0

    :pswitch_1
    check-cast v8, LX/27f;

    check-cast v2, LX/27g;

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v8}, LX/27f;->A03()I

    move-result v3

    const/4 v1, 0x1

    if-eqz v3, :cond_9

    const/16 v0, 0xa

    if-eq v3, v0, :cond_6

    const/16 v0, 0x10

    if-eq v3, v0, :cond_4

    const/16 v0, 0x18

    if-eq v3, v0, :cond_3

    invoke-virtual {p0, v8, v3}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_3
    iget v0, p0, LX/28A;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/28A;->A00:I

    invoke-virtual {v8}, LX/27f;->A06()J

    move-result-wide v0

    iput-wide v0, p0, LX/28A;->A02:J

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, LX/27f;->A02()I

    move-result v3

    invoke-static {v3}, LX/3v1;->A00(I)LX/3v1;

    move-result-object v1

    const/4 v0, 0x2

    if-nez v1, :cond_5

    invoke-super {p0, v0, v3}, LX/1Ml;->A0V(II)V

    goto :goto_1

    :cond_5
    iget v0, p0, LX/28A;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/28A;->A00:I

    iput v3, p0, LX/28A;->A01:I

    goto :goto_1

    :cond_6
    iget v0, p0, LX/28A;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LX/28A;->A03:LX/1Wj;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/1Wk;

    :goto_2
    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1Wj;

    iput-object v0, p0, LX/28A;->A03:LX/1Wj;

    goto :goto_3

    :cond_7
    move-object v1, v4

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v1}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Wj;

    iput-object v0, p0, LX/28A;->A03:LX/1Wj;

    :cond_8
    iget v0, p0, LX/28A;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/28A;->A00:I

    goto :goto_1
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    :goto_4
    :pswitch_2
    sget-object v0, LX/28A;->A04:LX/28A;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_2
    iput-object p0, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :pswitch_3
    check-cast v8, LX/27h;

    check-cast v2, LX/28A;

    iget-object v1, p0, LX/28A;->A03:LX/1Wj;

    iget-object v0, v2, LX/28A;->A03:LX/1Wj;

    invoke-interface {v8, v1, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1Wj;

    iput-object v0, p0, LX/28A;->A03:LX/1Wj;

    iget v4, p0, LX/28A;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v4, 0x2

    const/4 v7, 0x0

    if-ne v0, v1, :cond_a

    const/4 v7, 0x1

    :cond_a
    iget v6, p0, LX/28A;->A01:I

    iget v3, v2, LX/28A;->A00:I

    and-int/lit8 v5, v3, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v5, v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    iget v0, v2, LX/28A;->A01:I

    invoke-interface {v8, v6, v0, v7, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/28A;->A01:I

    const/4 v1, 0x4

    and-int/lit8 v0, v4, 0x4

    const/4 v13, 0x0

    if-ne v0, v1, :cond_c

    const/4 v13, 0x1

    :cond_c
    iget-wide v9, p0, LX/28A;->A02:J

    and-int/lit8 v0, v3, 0x4

    const/4 v14, 0x0

    if-ne v0, v1, :cond_d

    const/4 v14, 0x1

    :cond_d
    iget-wide v11, v2, LX/28A;->A02:J

    invoke-interface/range {v8 .. v14}, LX/27h;->AgO(JJZZ)J

    move-result-wide v0

    iput-wide v0, p0, LX/28A;->A02:J

    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne v8, v0, :cond_e

    or-int/2addr v4, v3

    iput v4, p0, LX/28A;->A00:I

    :cond_e
    return-object p0

    :pswitch_4
    new-instance v0, LX/28b;

    invoke-direct {v0}, LX/28b;-><init>()V

    return-object v0

    :pswitch_5
    return-object v4

    :pswitch_6
    sget-object v0, LX/28A;->A04:LX/28A;

    return-object v0

    :pswitch_7
    new-instance v0, LX/28A;

    invoke-direct {v0}, LX/28A;-><init>()V

    return-object v0

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

    iget v4, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v4, v0, :cond_4

    const/4 v4, 0x0

    iget v0, p0, LX/28A;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/28A;->A03:LX/1Wj;

    if-nez v0, :cond_0

    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    :cond_0
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    iget v2, p0, LX/28A;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v2, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, LX/28A;->A01:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A00(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_2
    const/4 v1, 0x4

    and-int/lit8 v0, v2, 0x4

    if-ne v0, v1, :cond_3

    iget-wide v2, p0, LX/28A;->A02:J

    const/4 v1, 0x1

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->A03(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    :cond_3
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0}, LX/28q;->A00()I

    move-result v0

    add-int/2addr v4, v0

    iput v4, p0, LX/1Ml;->A00:I

    :cond_4
    return v4
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, LX/28A;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/28A;->A03:LX/1Wj;

    if-nez v0, :cond_0

    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_1
    iget v0, p0, LX/28A;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, LX/28A;->A01:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    :cond_2
    iget v0, p0, LX/28A;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_3

    iget-wide v1, p0, LX/28A;->A02:J

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    :cond_3
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0, p1}, LX/28q;->A02(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

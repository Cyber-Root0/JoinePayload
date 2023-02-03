.class public final LX/289;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A05:LX/289;

.field public static volatile A06:LX/27e;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/2kG;

.field public A03:LX/2jk;

.field public A04:LX/1Wj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/289;

    invoke-direct {v0}, LX/289;-><init>()V

    sput-object v0, LX/289;->A05:LX/289;

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
    .locals 11

    move-object v4, p2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/289;->A06:LX/27e;

    if-nez v0, :cond_1

    const-class v2, LX/289;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/289;->A06:LX/27e;

    if-nez v0, :cond_0

    sget-object v1, LX/289;->A05:LX/289;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/289;->A06:LX/27e;

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
    sget-object v0, LX/289;->A06:LX/27e;

    return-object v0

    :pswitch_1
    check-cast v4, LX/27f;

    check-cast p3, LX/27g;

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v4}, LX/27f;->A03()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    const/16 v0, 0xa

    if-eq v1, v0, :cond_9

    const/16 v0, 0x12

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_4

    const/16 v0, 0x20

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v4, v1}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_a

    :cond_3
    iget v0, p0, LX/289;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/289;->A00:I

    invoke-virtual {v4}, LX/27f;->A06()J

    move-result-wide v0

    iput-wide v0, p0, LX/289;->A01:J

    goto :goto_1

    :cond_4
    iget v0, p0, LX/289;->A00:I

    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_5

    iget-object v0, p0, LX/289;->A03:LX/2jk;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/3Yu;

    :goto_2
    sget-object v0, LX/2jk;->A00:LX/2jk;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {v4, p3, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2jk;

    iput-object v0, p0, LX/289;->A03:LX/2jk;

    goto :goto_3

    :cond_5
    move-object v1, v3

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_c

    goto :goto_8

    :cond_6
    iget v0, p0, LX/289;->A00:I

    const/4 v2, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_7

    iget-object v0, p0, LX/289;->A02:LX/2kG;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/3Yt;

    :goto_4
    sget-object v0, LX/2kG;->A03:LX/2kG;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {v4, p3, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2kG;

    iput-object v0, p0, LX/289;->A02:LX/2kG;

    goto :goto_5

    :cond_7
    move-object v1, v3

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v1}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2kG;

    iput-object v0, p0, LX/289;->A02:LX/2kG;

    :cond_8
    iget v0, p0, LX/289;->A00:I

    goto :goto_9

    :cond_9
    iget v0, p0, LX/289;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_a

    iget-object v0, p0, LX/289;->A04:LX/1Wj;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/1Wk;

    :goto_6
    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {v4, p3, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1Wj;

    iput-object v0, p0, LX/289;->A04:LX/1Wj;

    goto :goto_7

    :cond_a
    move-object v1, v3

    goto :goto_6

    :goto_7
    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v1}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Wj;

    iput-object v0, p0, LX/289;->A04:LX/1Wj;

    :cond_b
    iget v0, p0, LX/289;->A00:I

    goto :goto_9

    :goto_8
    invoke-virtual {v1, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v1}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2jk;

    iput-object v0, p0, LX/289;->A03:LX/2jk;

    :cond_c
    iget v0, p0, LX/289;->A00:I

    :goto_9
    or-int/2addr v0, v2

    iput v0, p0, LX/289;->A00:I

    goto/16 :goto_1
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_d
    :goto_a
    :pswitch_2
    sget-object v0, LX/289;->A05:LX/289;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    :try_start_2
    iput-object p0, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_c

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :pswitch_3
    check-cast v4, LX/27h;

    check-cast p3, LX/289;

    iget-object v1, p0, LX/289;->A04:LX/1Wj;

    iget-object v0, p3, LX/289;->A04:LX/1Wj;

    invoke-interface {v4, v1, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1Wj;

    iput-object v0, p0, LX/289;->A04:LX/1Wj;

    iget-object v1, p0, LX/289;->A02:LX/2kG;

    iget-object v0, p3, LX/289;->A02:LX/2kG;

    invoke-interface {v4, v1, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2kG;

    iput-object v0, p0, LX/289;->A02:LX/2kG;

    iget-object v1, p0, LX/289;->A03:LX/2jk;

    iget-object v0, p3, LX/289;->A03:LX/2jk;

    invoke-interface {v4, v1, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2jk;

    iput-object v0, p0, LX/289;->A03:LX/2jk;

    iget v3, p0, LX/289;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v3, 0x8

    const/4 v9, 0x0

    if-ne v0, v1, :cond_e

    const/4 v9, 0x1

    :cond_e
    iget-wide v5, p0, LX/289;->A01:J

    iget v2, p3, LX/289;->A00:I

    and-int/lit8 v0, v2, 0x8

    const/4 v10, 0x0

    if-ne v0, v1, :cond_f

    const/4 v10, 0x1

    :cond_f
    iget-wide v7, p3, LX/289;->A01:J

    invoke-interface/range {v4 .. v10}, LX/27h;->AgO(JJZZ)J

    move-result-wide v0

    iput-wide v0, p0, LX/289;->A01:J

    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne v4, v0, :cond_10

    or-int/2addr v3, v2

    iput v3, p0, LX/289;->A00:I

    :cond_10
    return-object p0

    :pswitch_4
    new-instance v0, LX/28Z;

    invoke-direct {v0}, LX/28Z;-><init>()V

    return-object v0

    :pswitch_5
    return-object v3

    :pswitch_6
    sget-object v0, LX/289;->A05:LX/289;

    return-object v0

    :pswitch_7
    new-instance v0, LX/289;

    invoke-direct {v0}, LX/289;-><init>()V

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

    if-ne v4, v0, :cond_7

    const/4 v4, 0x0

    iget v0, p0, LX/289;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/289;->A04:LX/1Wj;

    if-nez v0, :cond_0

    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    :cond_0
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    iget v0, p0, LX/289;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/289;->A02:LX/2kG;

    if-nez v0, :cond_2

    sget-object v0, LX/2kG;->A03:LX/2kG;

    :cond_2
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v4, v0

    :cond_3
    iget v0, p0, LX/289;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_5

    const/4 v1, 0x3

    iget-object v0, p0, LX/289;->A03:LX/2jk;

    if-nez v0, :cond_4

    sget-object v0, LX/2jk;->A00:LX/2jk;

    :cond_4
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v4, v0

    :cond_5
    iget v0, p0, LX/289;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_6

    iget-wide v2, p0, LX/289;->A01:J

    const/4 v1, 0x1

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->A03(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    :cond_6
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0}, LX/28q;->A00()I

    move-result v0

    add-int/2addr v4, v0

    iput v4, p0, LX/1Ml;->A00:I

    :cond_7
    return v4
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, LX/289;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/289;->A04:LX/1Wj;

    if-nez v0, :cond_0

    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_1
    iget v0, p0, LX/289;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/289;->A02:LX/2kG;

    if-nez v0, :cond_2

    sget-object v0, LX/2kG;->A03:LX/2kG;

    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_3
    iget v0, p0, LX/289;->A00:I

    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_5

    const/4 v1, 0x3

    iget-object v0, p0, LX/289;->A03:LX/2jk;

    if-nez v0, :cond_4

    sget-object v0, LX/2jk;->A00:LX/2jk;

    :cond_4
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_5
    iget v0, p0, LX/289;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_6

    iget-wide v0, p0, LX/289;->A01:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    :cond_6
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0, p1}, LX/28q;->A02(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

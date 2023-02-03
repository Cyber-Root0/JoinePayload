.class public final LX/285;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A07:LX/285;

.field public static volatile A08:LX/27e;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1py;

.field public A03:LX/2jr;

.field public A04:LX/2js;

.field public A05:LX/2kr;

.field public A06:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/285;

    invoke-direct {v0}, LX/285;-><init>()V

    sput-object v0, LX/285;->A07:LX/285;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ml;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/285;->A01:I

    return-void
.end method


# virtual methods
.method public final A0a(LX/27d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x4

    const/4 v8, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/285;->A08:LX/27e;

    if-nez v0, :cond_1

    const-class v2, LX/285;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/285;->A08:LX/27e;

    if-nez v0, :cond_0

    sget-object v1, LX/285;->A07:LX/285;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/285;->A08:LX/27e;

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
    sget-object v0, LX/285;->A08:LX/27e;

    return-object v0

    :pswitch_1
    check-cast p2, LX/27f;

    check-cast p3, LX/27g;

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p2}, LX/27f;->A03()I

    move-result v1

    if-eqz v1, :cond_18

    const/16 v0, 0xa

    if-eq v1, v0, :cond_14

    const/16 v0, 0x12

    if-eq v1, v0, :cond_11

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_e

    const/16 v0, 0x22

    if-eq v1, v0, :cond_b

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_8

    const/16 v0, 0x32

    if-eq v1, v0, :cond_5

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, p2, v1}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_12

    :cond_3
    iget v0, p0, LX/285;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/285;->A02:LX/1py;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/1pz;

    :goto_2
    sget-object v0, LX/1py;->A0Q:LX/1py;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1py;

    iput-object v0, p0, LX/285;->A02:LX/1py;

    goto :goto_3

    :cond_4
    move-object v1, v8

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_17

    goto/16 :goto_10

    :cond_5
    iget v0, p0, LX/285;->A01:I

    if-ne v0, v6, :cond_6

    iget-object v0, p0, LX/285;->A06:Ljava/lang/Object;

    check-cast v0, LX/2kC;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/3Yb;

    :goto_4
    sget-object v0, LX/2kC;->A03:LX/2kC;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    iput-object v0, p0, LX/285;->A06:Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-object v1, v8

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_7

    check-cast v0, LX/2kC;

    invoke-virtual {v1, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v1}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    iput-object v0, p0, LX/285;->A06:Ljava/lang/Object;

    :cond_7
    iput v6, p0, LX/285;->A01:I

    goto :goto_1

    :cond_8
    iget v0, p0, LX/285;->A01:I

    if-ne v0, v5, :cond_9

    iget-object v0, p0, LX/285;->A06:Ljava/lang/Object;

    check-cast v0, LX/2kR;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/3YZ;

    :goto_6
    sget-object v0, LX/2kR;->A04:LX/2kR;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    iput-object v0, p0, LX/285;->A06:Ljava/lang/Object;

    goto :goto_7

    :cond_9
    move-object v1, v8

    goto :goto_6

    :goto_7
    if-eqz v1, :cond_a

    check-cast v0, LX/2kR;

    invoke-virtual {v1, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v1}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    iput-object v0, p0, LX/285;->A06:Ljava/lang/Object;

    :cond_a
    iput v5, p0, LX/285;->A01:I

    goto/16 :goto_1

    :cond_b
    iget v0, p0, LX/285;->A01:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, LX/285;->A06:Ljava/lang/Object;

    check-cast v0, LX/2kS;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/3Yd;

    :goto_8
    sget-object v0, LX/2kS;->A04:LX/2kS;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    iput-object v0, p0, LX/285;->A06:Ljava/lang/Object;

    goto :goto_9

    :cond_c
    move-object v1, v8

    goto :goto_8

    :goto_9
    if-eqz v1, :cond_d

    check-cast v0, LX/2kS;

    invoke-virtual {v1, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v1}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    iput-object v0, p0, LX/285;->A06:Ljava/lang/Object;

    :cond_d
    iput v3, p0, LX/285;->A01:I

    goto/16 :goto_1

    :cond_e
    iget v0, p0, LX/285;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_f

    iget-object v0, p0, LX/285;->A04:LX/2js;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/3Ya;

    :goto_a
    sget-object v0, LX/2js;->A02:LX/2js;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2js;

    iput-object v0, p0, LX/285;->A04:LX/2js;

    goto :goto_b

    :cond_f
    move-object v1, v8

    goto :goto_a

    :goto_b
    if-eqz v1, :cond_10

    invoke-virtual {v1, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v1}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2js;

    iput-object v0, p0, LX/285;->A04:LX/2js;

    :cond_10
    iget v0, p0, LX/285;->A00:I

    or-int/lit8 v0, v0, 0x4

    goto :goto_11

    :cond_11
    iget v0, p0, LX/285;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_12

    iget-object v0, p0, LX/285;->A03:LX/2jr;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/3YY;

    :goto_c
    sget-object v0, LX/2jr;->A02:LX/2jr;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2jr;

    iput-object v0, p0, LX/285;->A03:LX/2jr;

    goto :goto_d

    :cond_12
    move-object v1, v8

    goto :goto_c

    :goto_d
    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v1}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2jr;

    iput-object v0, p0, LX/285;->A03:LX/2jr;

    :cond_13
    iget v0, p0, LX/285;->A00:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_11

    :cond_14
    iget v0, p0, LX/285;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_15

    iget-object v0, p0, LX/285;->A05:LX/2kr;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/3aS;

    :goto_e
    sget-object v0, LX/2kr;->A06:LX/2kr;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2kr;

    iput-object v0, p0, LX/285;->A05:LX/2kr;

    goto :goto_f

    :cond_15
    move-object v1, v8

    goto :goto_e

    :goto_f
    if-eqz v1, :cond_16

    invoke-virtual {v1, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v1}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2kr;

    iput-object v0, p0, LX/285;->A05:LX/2kr;

    :cond_16
    iget v0, p0, LX/285;->A00:I

    or-int/lit8 v0, v0, 0x1

    goto :goto_11

    :goto_10
    invoke-virtual {v1, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v1}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1py;

    iput-object v0, p0, LX/285;->A02:LX/1py;

    :cond_17
    iget v0, p0, LX/285;->A00:I

    or-int/lit8 v0, v0, 0x40

    :goto_11
    iput v0, p0, LX/285;->A00:I

    goto/16 :goto_1
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_18
    :goto_12
    :pswitch_2
    sget-object v0, LX/285;->A07:LX/285;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_13

    :catch_1
    move-exception v0

    :try_start_2
    iput-object p0, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_14

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_14
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :pswitch_3
    check-cast p2, LX/27h;

    check-cast p3, LX/285;

    iget-object v1, p0, LX/285;->A05:LX/2kr;

    iget-object v0, p3, LX/285;->A05:LX/2kr;

    invoke-interface {p2, v1, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2kr;

    iput-object v0, p0, LX/285;->A05:LX/2kr;

    iget-object v1, p0, LX/285;->A03:LX/2jr;

    iget-object v0, p3, LX/285;->A03:LX/2jr;

    invoke-interface {p2, v1, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2jr;

    iput-object v0, p0, LX/285;->A03:LX/2jr;

    iget-object v1, p0, LX/285;->A04:LX/2js;

    iget-object v0, p3, LX/285;->A04:LX/2js;

    invoke-interface {p2, v1, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2js;

    iput-object v0, p0, LX/285;->A04:LX/2js;

    iget-object v1, p0, LX/285;->A02:LX/1py;

    iget-object v0, p3, LX/285;->A02:LX/1py;

    invoke-interface {p2, v1, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1py;

    iput-object v0, p0, LX/285;->A02:LX/1py;

    invoke-virtual {p3}, LX/285;->A0b()LX/3ue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_15
    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne p2, v0, :cond_1a

    iget v0, p3, LX/285;->A01:I

    if-eqz v0, :cond_19

    iput v0, p0, LX/285;->A01:I

    :cond_19
    iget v1, p0, LX/285;->A00:I

    iget v0, p3, LX/285;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/285;->A00:I

    :cond_1a
    return-object p0

    :pswitch_4
    iget v0, p0, LX/285;->A01:I

    if-eqz v0, :cond_1b

    const/4 v7, 0x1

    :cond_1b
    invoke-interface {p2, v7}, LX/27h;->AgS(Z)V

    goto :goto_15

    :pswitch_5
    iget v0, p0, LX/285;->A01:I

    if-ne v0, v5, :cond_1c

    goto :goto_16

    :pswitch_6
    iget v0, p0, LX/285;->A01:I

    if-ne v0, v3, :cond_1c

    goto :goto_16

    :pswitch_7
    iget v0, p0, LX/285;->A01:I

    if-ne v0, v6, :cond_1c

    :goto_16
    const/4 v7, 0x1

    :cond_1c
    iget-object v1, p0, LX/285;->A06:Ljava/lang/Object;

    iget-object v0, p3, LX/285;->A06:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v7}, LX/27h;->AgR(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/285;->A06:Ljava/lang/Object;

    goto :goto_15

    :pswitch_8
    new-instance v0, LX/28P;

    invoke-direct {v0}, LX/28P;-><init>()V

    return-object v0

    :pswitch_9
    return-object v8

    :pswitch_a
    sget-object v0, LX/285;->A07:LX/285;

    return-object v0

    :pswitch_b
    new-instance v0, LX/285;

    invoke-direct {v0}, LX/285;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_3
        :pswitch_1
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method

.method public A0b()LX/3ue;
    .locals 2

    iget v1, p0, LX/285;->A01:I

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/3ue;->A03:LX/3ue;

    return-object v0

    :cond_1
    sget-object v0, LX/3ue;->A01:LX/3ue;

    return-object v0

    :cond_2
    sget-object v0, LX/3ue;->A04:LX/3ue;

    return-object v0

    :cond_3
    sget-object v0, LX/3ue;->A02:LX/3ue;

    return-object v0
.end method

.method public A0c()LX/2kC;
    .locals 2

    iget v1, p0, LX/285;->A01:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/285;->A06:Ljava/lang/Object;

    check-cast v0, LX/2kC;

    return-object v0

    :cond_0
    sget-object v0, LX/2kC;->A03:LX/2kC;

    return-object v0
.end method

.method public AFL()I
    .locals 4

    iget v2, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_b

    const/4 v2, 0x0

    iget v0, p0, LX/285;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/285;->A05:LX/2kr;

    if-nez v0, :cond_0

    sget-object v0, LX/2kr;->A06:LX/2kr;

    :cond_0
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, LX/285;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/285;->A03:LX/2jr;

    if-nez v0, :cond_2

    sget-object v0, LX/2jr;->A02:LX/2jr;

    :cond_2
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, LX/285;->A00:I

    const/4 v3, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_5

    const/4 v1, 0x3

    iget-object v0, p0, LX/285;->A04:LX/2js;

    if-nez v0, :cond_4

    sget-object v0, LX/2js;->A02:LX/2js;

    :cond_4
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget v0, p0, LX/285;->A01:I

    if-ne v0, v3, :cond_6

    iget-object v0, p0, LX/285;->A06:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-static {v0, v3}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
    iget v0, p0, LX/285;->A01:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LX/285;->A06:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_7
    iget v0, p0, LX/285;->A01:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    iget-object v0, p0, LX/285;->A06:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_8
    iget v0, p0, LX/285;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_a

    const/16 v1, 0xf

    iget-object v0, p0, LX/285;->A02:LX/1py;

    if-nez v0, :cond_9

    sget-object v0, LX/1py;->A0Q:LX/1py;

    :cond_9
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_a
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0}, LX/28q;->A00()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LX/1Ml;->A00:I

    :cond_b
    return v2
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, LX/285;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/285;->A05:LX/2kr;

    if-nez v0, :cond_0

    sget-object v0, LX/2kr;->A06:LX/2kr;

    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_1
    iget v0, p0, LX/285;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/285;->A03:LX/2jr;

    if-nez v0, :cond_2

    sget-object v0, LX/2jr;->A02:LX/2jr;

    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_3
    iget v0, p0, LX/285;->A00:I

    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_5

    const/4 v1, 0x3

    iget-object v0, p0, LX/285;->A04:LX/2js;

    if-nez v0, :cond_4

    sget-object v0, LX/2js;->A02:LX/2js;

    :cond_4
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_5
    iget v0, p0, LX/285;->A01:I

    if-ne v0, v2, :cond_6

    iget-object v0, p0, LX/285;->A06:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_6
    iget v0, p0, LX/285;->A01:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LX/285;->A06:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_7
    iget v0, p0, LX/285;->A01:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    iget-object v0, p0, LX/285;->A06:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_8
    iget v0, p0, LX/285;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_a

    const/16 v1, 0xf

    iget-object v0, p0, LX/285;->A02:LX/1py;

    if-nez v0, :cond_9

    sget-object v0, LX/1py;->A0Q:LX/1py;

    :cond_9
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_a
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0, p1}, LX/28q;->A02(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

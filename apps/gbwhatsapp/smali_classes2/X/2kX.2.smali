.class public final LX/2kX;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A04:LX/2kX;

.field public static volatile A05:LX/27e;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1dW;

.field public A03:LX/1dX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2kX;

    invoke-direct {v0}, LX/2kX;-><init>()V

    sput-object v0, LX/2kX;->A04:LX/2kX;

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
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0jp;->A0n()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/2kX;->A05:LX/27e;

    if-nez v0, :cond_1

    const-class v1, LX/2kX;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2kX;->A05:LX/27e;

    if-nez v0, :cond_0

    sget-object v0, LX/2kX;->A04:LX/2kX;

    invoke-static {v0}, LX/1Ml;->A08(LX/1Ml;)LX/27e;

    move-result-object v0

    sput-object v0, LX/2kX;->A05:LX/27e;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/2kX;->A05:LX/27e;

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

    if-eqz v1, :cond_b

    const/16 v0, 0x8

    if-eq v1, v0, :cond_9

    const/16 v0, 0x12

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, p2, v1}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_8

    :cond_3
    iget v0, p0, LX/2kX;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/2kX;->A02:LX/1dW;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/3Yr;

    :goto_2
    sget-object v0, LX/1dW;->A08:LX/1dW;

    invoke-static {p2, p3, v0}, LX/1Ml;->A0G(LX/27f;LX/27g;LX/1Ml;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1dW;

    iput-object v0, p0, LX/2kX;->A02:LX/1dW;

    goto :goto_3

    :cond_4
    move-object v1, v3

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_8

    goto :goto_6

    :cond_5
    iget v0, p0, LX/2kX;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LX/2kX;->A03:LX/1dX;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/28g;

    :goto_4
    sget-object v0, LX/1dX;->A0I:LX/1dX;

    invoke-static {p2, p3, v0}, LX/1Ml;->A0G(LX/27f;LX/27g;LX/1Ml;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1dX;

    iput-object v0, p0, LX/2kX;->A03:LX/1dX;

    goto :goto_5

    :cond_6
    move-object v1, v3

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_7

    invoke-static {v1, v0}, LX/1Ml;->A0B(LX/1Mq;LX/1Ml;)LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1dX;

    iput-object v0, p0, LX/2kX;->A03:LX/1dX;

    :cond_7
    iget v0, p0, LX/2kX;->A00:I

    or-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_6
    invoke-static {v1, v0}, LX/1Ml;->A0B(LX/1Mq;LX/1Ml;)LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1dW;

    iput-object v0, p0, LX/2kX;->A02:LX/1dW;

    :cond_8
    iget v0, p0, LX/2kX;->A00:I

    or-int/lit8 v0, v0, 0x4

    :goto_7
    iput v0, p0, LX/2kX;->A00:I

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, LX/27f;->A02()I

    move-result v1

    invoke-static {v1}, LX/1dY;->A00(I)LX/1dY;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-super {p0, v2, v1}, LX/1Ml;->A0V(II)V

    goto :goto_1

    :cond_a
    iget v0, p0, LX/2kX;->A00:I

    or-int/2addr v2, v0

    iput v2, p0, LX/2kX;->A00:I

    iput v1, p0, LX/2kX;->A01:I

    goto/16 :goto_1
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_b
    :goto_8
    :pswitch_2
    sget-object v0, LX/2kX;->A04:LX/2kX;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v0, p0}, LX/1Ml;->A0I(LX/1Qm;LX/1Mn;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_a

    :goto_9
    invoke-static {p0, v0}, LX/1Ml;->A0J(LX/1Mn;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_a
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :pswitch_3
    check-cast p2, LX/27h;

    check-cast p3, LX/2kX;

    iget v0, p0, LX/2kX;->A00:I

    invoke-static {v0}, LX/1Ml;->A0R(I)Z

    move-result v3

    iget v2, p0, LX/2kX;->A01:I

    iget v0, p3, LX/2kX;->A00:I

    invoke-static {v0}, LX/1Ml;->A0R(I)Z

    move-result v1

    iget v0, p3, LX/2kX;->A01:I

    invoke-interface {p2, v2, v0, v3, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/2kX;->A01:I

    iget-object v1, p0, LX/2kX;->A03:LX/1dX;

    iget-object v0, p3, LX/2kX;->A03:LX/1dX;

    invoke-interface {p2, v1, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1dX;

    iput-object v0, p0, LX/2kX;->A03:LX/1dX;

    iget-object v1, p0, LX/2kX;->A02:LX/1dW;

    iget-object v0, p3, LX/2kX;->A02:LX/1dW;

    invoke-interface {p2, v1, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1dW;

    iput-object v0, p0, LX/2kX;->A02:LX/1dW;

    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne p2, v0, :cond_c

    iget v1, p0, LX/2kX;->A00:I

    iget v0, p3, LX/2kX;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/2kX;->A00:I

    :cond_c
    return-object p0

    :pswitch_4
    new-instance v0, LX/3Yq;

    invoke-direct {v0}, LX/3Yq;-><init>()V

    return-object v0

    :pswitch_5
    return-object v3

    :pswitch_6
    sget-object v0, LX/2kX;->A04:LX/2kX;

    return-object v0

    :pswitch_7
    new-instance v0, LX/2kX;

    invoke-direct {v0}, LX/2kX;-><init>()V

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
    .locals 4

    iget v1, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    const/4 v3, 0x0

    iget v2, p0, LX/2kX;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/2kX;->A01:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A00(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_0
    const/4 v1, 0x2

    and-int/lit8 v0, v2, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/2kX;->A03:LX/1dX;

    if-nez v0, :cond_1

    sget-object v0, LX/1dX;->A0I:LX/1dX;

    :cond_1
    invoke-static {v0, v1, v3}, LX/1Ml;->A05(LX/1Mn;II)I

    move-result v3

    :cond_2
    iget v0, p0, LX/2kX;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_4

    const/4 v1, 0x3

    iget-object v0, p0, LX/2kX;->A02:LX/1dW;

    if-nez v0, :cond_3

    sget-object v0, LX/1dW;->A08:LX/1dW;

    :cond_3
    invoke-static {v0, v1, v3}, LX/1Ml;->A05(LX/1Mn;II)I

    move-result v3

    :cond_4
    invoke-static {p0, v3}, LX/1Ml;->A04(LX/1Ml;I)I

    move-result v1

    :cond_5
    return v1
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, LX/2kX;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/2kX;->A01:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    :cond_0
    iget v0, p0, LX/2kX;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/2kX;->A03:LX/1dX;

    if-nez v0, :cond_1

    sget-object v0, LX/1dX;->A0I:LX/1dX;

    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_2
    iget v0, p0, LX/2kX;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_4

    const/4 v1, 0x3

    iget-object v0, p0, LX/2kX;->A02:LX/1dW;

    if-nez v0, :cond_3

    sget-object v0, LX/1dW;->A08:LX/1dW;

    :cond_3
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_4
    invoke-static {p1, p0}, LX/1Ml;->A0M(Lcom/google/protobuf/CodedOutputStream;LX/1Ml;)V

    return-void
.end method

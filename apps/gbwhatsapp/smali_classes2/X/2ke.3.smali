.class public final LX/2ke;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A05:LX/2ke;

.field public static volatile A06:LX/27e;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2jo;

.field public A03:LX/2k8;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2ke;

    invoke-direct {v0}, LX/2ke;-><init>()V

    sput-object v0, LX/2ke;->A05:LX/2ke;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ml;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/2ke;->A04:Ljava/lang/String;

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
    sget-object v0, LX/2ke;->A06:LX/27e;

    if-nez v0, :cond_1

    const-class v1, LX/2ke;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2ke;->A06:LX/27e;

    if-nez v0, :cond_0

    sget-object v0, LX/2ke;->A05:LX/2ke;

    invoke-static {v0}, LX/1Ml;->A08(LX/1Ml;)LX/27e;

    move-result-object v0

    sput-object v0, LX/2ke;->A06:LX/27e;

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
    sget-object v0, LX/2ke;->A06:LX/27e;

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

    if-eqz v1, :cond_c

    const/16 v0, 0xa

    if-eq v1, v0, :cond_b

    const/16 v0, 0x12

    if-eq v1, v0, :cond_7

    const/16 v0, 0x18

    if-eq v1, v0, :cond_5

    const/16 v0, 0x22

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, p2, v1}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_8

    :cond_3
    iget v0, p0, LX/2ke;->A00:I

    const/16 v2, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LX/2ke;->A03:LX/2k8;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/3YQ;

    :goto_2
    sget-object v0, LX/2k8;->A03:LX/2k8;

    invoke-static {p2, p3, v0}, LX/1Ml;->A0G(LX/27f;LX/27g;LX/1Ml;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2k8;

    iput-object v0, p0, LX/2ke;->A03:LX/2k8;

    goto :goto_3

    :cond_4
    move-object v1, v3

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_a

    goto :goto_6

    :cond_5
    invoke-virtual {p2}, LX/27f;->A02()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    invoke-super {p0, v0, v1}, LX/1Ml;->A0V(II)V

    goto :goto_1

    :cond_6
    iget v0, p0, LX/2ke;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/2ke;->A00:I

    iput v1, p0, LX/2ke;->A01:I

    goto :goto_1

    :cond_7
    iget v0, p0, LX/2ke;->A00:I

    const/4 v2, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_8

    iget-object v0, p0, LX/2ke;->A02:LX/2jo;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/3YP;

    :goto_4
    sget-object v0, LX/2jo;->A02:LX/2jo;

    invoke-static {p2, p3, v0}, LX/1Ml;->A0G(LX/27f;LX/27g;LX/1Ml;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2jo;

    iput-object v0, p0, LX/2ke;->A02:LX/2jo;

    goto :goto_5

    :cond_8
    move-object v1, v3

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_9

    invoke-static {v1, v0}, LX/1Ml;->A0B(LX/1Mq;LX/1Ml;)LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2jo;

    iput-object v0, p0, LX/2ke;->A02:LX/2jo;

    :cond_9
    iget v0, p0, LX/2ke;->A00:I

    goto :goto_7

    :goto_6
    invoke-static {v1, v0}, LX/1Ml;->A0B(LX/1Mq;LX/1Ml;)LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2k8;

    iput-object v0, p0, LX/2ke;->A03:LX/2k8;

    :cond_a
    iget v0, p0, LX/2ke;->A00:I

    :goto_7
    or-int/2addr v0, v2

    iput v0, p0, LX/2ke;->A00:I

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p2}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/2ke;->A00:I

    or-int/2addr v2, v0

    iput v2, p0, LX/2ke;->A00:I

    iput-object v1, p0, LX/2ke;->A04:Ljava/lang/String;

    goto/16 :goto_1
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_c
    :goto_8
    :pswitch_2
    sget-object v0, LX/2ke;->A05:LX/2ke;

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

    check-cast p3, LX/2ke;

    iget v0, p0, LX/2ke;->A00:I

    invoke-static {v0}, LX/1Ml;->A0R(I)Z

    move-result v3

    iget-object v2, p0, LX/2ke;->A04:Ljava/lang/String;

    iget v0, p3, LX/2ke;->A00:I

    invoke-static {v0}, LX/1Ml;->A0R(I)Z

    move-result v1

    iget-object v0, p3, LX/2ke;->A04:Ljava/lang/String;

    invoke-interface {p2, v2, v0, v3, v1}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2ke;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/2ke;->A02:LX/2jo;

    iget-object v0, p3, LX/2ke;->A02:LX/2jo;

    invoke-interface {p2, v1, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2jo;

    iput-object v0, p0, LX/2ke;->A02:LX/2jo;

    iget v0, p0, LX/2ke;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v3

    iget v2, p0, LX/2ke;->A01:I

    iget v0, p3, LX/2ke;->A00:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v1

    iget v0, p3, LX/2ke;->A01:I

    invoke-interface {p2, v2, v0, v3, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/2ke;->A01:I

    iget-object v1, p0, LX/2ke;->A03:LX/2k8;

    iget-object v0, p3, LX/2ke;->A03:LX/2k8;

    invoke-interface {p2, v1, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2k8;

    iput-object v0, p0, LX/2ke;->A03:LX/2k8;

    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne p2, v0, :cond_d

    iget v1, p0, LX/2ke;->A00:I

    iget v0, p3, LX/2ke;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/2ke;->A00:I

    :cond_d
    return-object p0

    :pswitch_4
    new-instance v0, LX/3YO;

    invoke-direct {v0}, LX/3YO;-><init>()V

    return-object v0

    :pswitch_5
    return-object v3

    :pswitch_6
    sget-object v0, LX/2ke;->A05:LX/2ke;

    return-object v0

    :pswitch_7
    new-instance v0, LX/2ke;

    invoke-direct {v0}, LX/2ke;-><init>()V

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

    iget v1, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    const/4 v4, 0x0

    iget v0, p0, LX/2ke;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/2ke;->A04:Ljava/lang/String;

    invoke-static {v0, v1, v4}, LX/1Ml;->A07(Ljava/lang/String;II)I

    move-result v4

    :cond_0
    iget v0, p0, LX/2ke;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/2ke;->A02:LX/2jo;

    if-nez v0, :cond_1

    sget-object v0, LX/2jo;->A02:LX/2jo;

    :cond_1
    invoke-static {v0, v1, v4}, LX/1Ml;->A05(LX/1Mn;II)I

    move-result v4

    :cond_2
    iget v3, p0, LX/2ke;->A00:I

    const/4 v2, 0x4

    and-int/lit8 v0, v3, 0x4

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    iget v0, p0, LX/2ke;->A01:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A00(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_3
    const/16 v1, 0x8

    and-int/lit8 v0, v3, 0x8

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/2ke;->A03:LX/2k8;

    if-nez v0, :cond_4

    sget-object v0, LX/2k8;->A03:LX/2k8;

    :cond_4
    invoke-static {v0, v2, v4}, LX/1Ml;->A05(LX/1Mn;II)I

    move-result v4

    :cond_5
    invoke-static {p0, v4}, LX/1Ml;->A04(LX/1Ml;I)I

    move-result v1

    :cond_6
    return v1
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, LX/2ke;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/2ke;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, LX/2ke;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/2ke;->A02:LX/2jo;

    if-nez v0, :cond_1

    sget-object v0, LX/2jo;->A02:LX/2jo;

    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_2
    iget v0, p0, LX/2ke;->A00:I

    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_3

    iget v1, p0, LX/2ke;->A01:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    :cond_3
    iget v0, p0, LX/2ke;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/2ke;->A03:LX/2k8;

    if-nez v0, :cond_4

    sget-object v0, LX/2k8;->A03:LX/2k8;

    :cond_4
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_5
    invoke-static {p1, p0}, LX/1Ml;->A0M(Lcom/google/protobuf/CodedOutputStream;LX/1Ml;)V

    return-void
.end method

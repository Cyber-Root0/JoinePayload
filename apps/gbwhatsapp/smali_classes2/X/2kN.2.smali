.class public final LX/2kN;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A04:LX/2kN;

.field public static volatile A05:LX/27e;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1NC;

.field public A03:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2kN;

    invoke-direct {v0}, LX/2kN;-><init>()V

    sput-object v0, LX/2kN;->A04:LX/2kN;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ml;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2kN;->A00:I

    sget-object v0, LX/28r;->A01:LX/28r;

    iput-object v0, p0, LX/2kN;->A02:LX/1NC;

    return-void
.end method


# virtual methods
.method public final A0a(LX/27d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0jp;->A0n()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/2kN;->A05:LX/27e;

    if-nez v0, :cond_1

    const-class v1, LX/2kN;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2kN;->A05:LX/27e;

    if-nez v0, :cond_0

    sget-object v0, LX/2kN;->A04:LX/2kN;

    invoke-static {v0}, LX/1Ml;->A08(LX/1Ml;)LX/27e;

    move-result-object v0

    sput-object v0, LX/2kN;->A05:LX/27e;

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
    sget-object v0, LX/2kN;->A05:LX/27e;

    return-object v0

    :pswitch_1
    check-cast p2, LX/27f;

    check-cast p3, LX/27g;

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p2}, LX/27f;->A03()I

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0xa

    if-eq v1, v0, :cond_6

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, p2, v1}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_3
    iget v0, p0, LX/2kN;->A00:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LX/2kN;->A03:Ljava/lang/Object;

    check-cast v0, LX/2kO;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/3YG;

    :goto_2
    sget-object v0, LX/2kO;->A04:LX/2kO;

    invoke-static {p2, p3, v0}, LX/1Ml;->A0G(LX/27f;LX/27g;LX/1Ml;)LX/1Mn;

    move-result-object v0

    iput-object v0, p0, LX/2kN;->A03:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object v1, v4

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_5

    check-cast v0, LX/2kO;

    invoke-static {v1, v0}, LX/1Ml;->A0B(LX/1Mq;LX/1Ml;)LX/1Ml;

    move-result-object v0

    iput-object v0, p0, LX/2kN;->A03:Ljava/lang/Object;

    :cond_5
    iput v2, p0, LX/2kN;->A00:I

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/2kN;->A02:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_7

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, p0, LX/2kN;->A02:LX/1NC;

    :cond_7
    sget-object v0, LX/2kf;->A05:LX/2kf;

    invoke-static {p2, p3, v0}, LX/1Ml;->A0G(LX/27f;LX/27g;LX/1Ml;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2kf;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    :goto_4
    :pswitch_2
    sget-object v0, LX/2kN;->A04:LX/2kN;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v0, p0}, LX/1Ml;->A0I(LX/1Qm;LX/1Mn;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_6

    :goto_5
    invoke-static {p0, v0}, LX/1Ml;->A0J(LX/1Mn;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :pswitch_3
    check-cast p2, LX/27h;

    check-cast p3, LX/2kN;

    iget-object v1, p0, LX/2kN;->A02:LX/1NC;

    iget-object v0, p3, LX/2kN;->A02:LX/1NC;

    invoke-interface {p2, v1, v0}, LX/27h;->AgN(LX/1NC;LX/1NC;)LX/1NC;

    move-result-object v0

    iput-object v0, p0, LX/2kN;->A02:LX/1NC;

    iget v0, p3, LX/2kN;->A00:I

    if-eqz v0, :cond_e

    if-eq v0, v2, :cond_d

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :goto_8
    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne p2, v0, :cond_a

    iget v0, p3, LX/2kN;->A00:I

    if-eqz v0, :cond_9

    iput v0, p0, LX/2kN;->A00:I

    :cond_9
    iget v1, p0, LX/2kN;->A01:I

    iget v0, p3, LX/2kN;->A01:I

    or-int/2addr v1, v0

    iput v1, p0, LX/2kN;->A01:I

    :cond_a
    return-object p0

    :pswitch_4
    iget v0, p0, LX/2kN;->A00:I

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    :cond_b
    invoke-interface {p2, v3}, LX/27h;->AgS(Z)V

    goto :goto_8

    :pswitch_5
    iget v0, p0, LX/2kN;->A00:I

    if-ne v0, v2, :cond_c

    const/4 v3, 0x1

    :cond_c
    iget-object v1, p0, LX/2kN;->A03:Ljava/lang/Object;

    iget-object v0, p3, LX/2kN;->A03:Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v3}, LX/27h;->AgR(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/2kN;->A03:Ljava/lang/Object;

    goto :goto_8

    :cond_d
    sget-object v0, LX/3uE;->A02:LX/3uE;

    goto :goto_7

    :cond_e
    sget-object v0, LX/3uE;->A01:LX/3uE;

    goto :goto_7

    :pswitch_6
    new-instance v0, LX/3YF;

    invoke-direct {v0}, LX/3YF;-><init>()V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/2kN;->A02:LX/1NC;

    check-cast v0, LX/1ND;

    iput-boolean v3, v0, LX/1ND;->A00:Z

    return-object v4

    :pswitch_8
    sget-object v0, LX/2kN;->A04:LX/2kN;

    return-object v0

    :pswitch_9
    new-instance v0, LX/2kN;

    invoke-direct {v0}, LX/2kN;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public AFL()I
    .locals 4

    iget v1, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/2kN;->A02:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LX/2kN;->A02:LX/1NC;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Mn;

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/1Ml;->A05(LX/1Mn;II)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/2kN;->A00:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/2kN;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Mm;

    invoke-static {v0, v1, v2}, LX/1Ml;->A05(LX/1Mn;II)I

    move-result v2

    :cond_2
    invoke-static {p0, v2}, LX/1Ml;->A04(LX/1Ml;I)I

    move-result v0

    return v0
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/2kN;->A02:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/2kN;->A02:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Mn;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/2kN;->A00:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/2kN;->A03:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, LX/1Ml;->A0N(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;I)V

    :cond_1
    invoke-static {p1, p0}, LX/1Ml;->A0M(Lcom/google/protobuf/CodedOutputStream;LX/1Ml;)V

    return-void
.end method

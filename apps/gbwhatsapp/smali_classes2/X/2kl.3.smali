.class public final LX/2kl;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A08:LX/2kl;

.field public static volatile A09:LX/27e;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1Mv;

.field public A03:LX/1Mv;

.field public A04:LX/1Mv;

.field public A05:LX/1Mv;

.field public A06:LX/1Mv;

.field public A07:LX/1Mv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2kl;

    invoke-direct {v0}, LX/2kl;-><init>()V

    sput-object v0, LX/2kl;->A08:LX/2kl;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ml;-><init>()V

    sget-object v0, LX/1Mv;->A01:LX/1Mv;

    iput-object v0, p0, LX/2kl;->A03:LX/1Mv;

    iput-object v0, p0, LX/2kl;->A02:LX/1Mv;

    iput-object v0, p0, LX/2kl;->A07:LX/1Mv;

    iput-object v0, p0, LX/2kl;->A06:LX/1Mv;

    iput-object v0, p0, LX/2kl;->A05:LX/1Mv;

    iput-object v0, p0, LX/2kl;->A04:LX/1Mv;

    return-void
.end method


# virtual methods
.method public final A0a(LX/27d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/0jp;->A0n()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/2kl;->A09:LX/27e;

    if-nez v0, :cond_1

    const-class v1, LX/2kl;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2kl;->A09:LX/27e;

    if-nez v0, :cond_0

    sget-object v0, LX/2kl;->A08:LX/2kl;

    invoke-static {v0}, LX/1Ml;->A08(LX/1Ml;)LX/27e;

    move-result-object v0

    sput-object v0, LX/2kl;->A09:LX/27e;

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
    sget-object v0, LX/2kl;->A09:LX/27e;

    return-object v0

    :pswitch_1
    check-cast p2, LX/27f;

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p2}, LX/27f;->A03()I

    move-result v1

    if-eqz v1, :cond_a

    const/16 v0, 0x8

    if-eq v1, v0, :cond_9

    const/16 v0, 0x12

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_7

    const/16 v0, 0x22

    if-eq v1, v0, :cond_6

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_5

    const/16 v0, 0x3a

    if-eq v1, v0, :cond_4

    const/16 v0, 0x42

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, p2, v1}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_3
    iget v0, p0, LX/2kl;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LX/2kl;->A00:I

    invoke-virtual {p2}, LX/27f;->A08()LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/2kl;->A04:LX/1Mv;

    goto :goto_1

    :cond_4
    iget v0, p0, LX/2kl;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/2kl;->A00:I

    invoke-virtual {p2}, LX/27f;->A08()LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/2kl;->A05:LX/1Mv;

    goto :goto_1

    :cond_5
    iget v0, p0, LX/2kl;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/2kl;->A00:I

    invoke-virtual {p2}, LX/27f;->A08()LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/2kl;->A06:LX/1Mv;

    goto :goto_1

    :cond_6
    iget v0, p0, LX/2kl;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/2kl;->A00:I

    invoke-virtual {p2}, LX/27f;->A08()LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/2kl;->A07:LX/1Mv;

    goto :goto_1

    :cond_7
    iget v0, p0, LX/2kl;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/2kl;->A00:I

    invoke-virtual {p2}, LX/27f;->A08()LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/2kl;->A02:LX/1Mv;

    goto :goto_1

    :cond_8
    iget v0, p0, LX/2kl;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/2kl;->A00:I

    invoke-virtual {p2}, LX/27f;->A08()LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/2kl;->A03:LX/1Mv;

    goto :goto_1

    :cond_9
    iget v0, p0, LX/2kl;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2kl;->A00:I

    invoke-virtual {p2}, LX/27f;->A02()I

    move-result v0

    iput v0, p0, LX/2kl;->A01:I

    goto/16 :goto_1
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_a
    :goto_2
    :pswitch_2
    sget-object v0, LX/2kl;->A08:LX/2kl;

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {p0, v0}, LX/1Ml;->A0J(LX/1Mn;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_1
    move-exception v0

    :try_start_3
    invoke-static {v0, p0}, LX/1Ml;->A0I(LX/1Qm;LX/1Mn;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :pswitch_3
    check-cast p2, LX/27h;

    check-cast p3, LX/2kl;

    iget v5, p0, LX/2kl;->A00:I

    invoke-static {v5}, LX/1Ml;->A0R(I)Z

    move-result v3

    iget v2, p0, LX/2kl;->A01:I

    iget v4, p3, LX/2kl;->A00:I

    invoke-static {v4}, LX/1Ml;->A0R(I)Z

    move-result v1

    iget v0, p3, LX/2kl;->A01:I

    invoke-interface {p2, v2, v0, v3, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/2kl;->A01:I

    const/4 v1, 0x2

    and-int/lit8 v0, v5, 0x2

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v3

    iget-object v2, p0, LX/2kl;->A03:LX/1Mv;

    and-int/lit8 v0, v4, 0x2

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v1

    iget-object v0, p3, LX/2kl;->A03:LX/1Mv;

    invoke-interface {p2, v2, v0, v3, v1}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/2kl;->A03:LX/1Mv;

    iget v0, p0, LX/2kl;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v3

    iget-object v2, p0, LX/2kl;->A02:LX/1Mv;

    iget v0, p3, LX/2kl;->A00:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v1

    iget-object v0, p3, LX/2kl;->A02:LX/1Mv;

    invoke-interface {p2, v2, v0, v3, v1}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/2kl;->A02:LX/1Mv;

    iget v0, p0, LX/2kl;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v3

    iget-object v2, p0, LX/2kl;->A07:LX/1Mv;

    iget v0, p3, LX/2kl;->A00:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v1

    iget-object v0, p3, LX/2kl;->A07:LX/1Mv;

    invoke-interface {p2, v2, v0, v3, v1}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/2kl;->A07:LX/1Mv;

    iget v0, p0, LX/2kl;->A00:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v3

    iget-object v2, p0, LX/2kl;->A06:LX/1Mv;

    iget v0, p3, LX/2kl;->A00:I

    and-int/lit8 v0, v0, 0x10

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v1

    iget-object v0, p3, LX/2kl;->A06:LX/1Mv;

    invoke-interface {p2, v2, v0, v3, v1}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/2kl;->A06:LX/1Mv;

    iget v0, p0, LX/2kl;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v3

    iget-object v2, p0, LX/2kl;->A05:LX/1Mv;

    iget v0, p3, LX/2kl;->A00:I

    and-int/lit8 v0, v0, 0x20

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v1

    iget-object v0, p3, LX/2kl;->A05:LX/1Mv;

    invoke-interface {p2, v2, v0, v3, v1}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/2kl;->A05:LX/1Mv;

    iget v0, p0, LX/2kl;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v3

    iget-object v2, p0, LX/2kl;->A04:LX/1Mv;

    iget v0, p3, LX/2kl;->A00:I

    and-int/lit8 v0, v0, 0x40

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v1

    iget-object v0, p3, LX/2kl;->A04:LX/1Mv;

    invoke-interface {p2, v2, v0, v3, v1}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/2kl;->A04:LX/1Mv;

    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne p2, v0, :cond_b

    iget v1, p0, LX/2kl;->A00:I

    iget v0, p3, LX/2kl;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/2kl;->A00:I

    :cond_b
    return-object p0

    :pswitch_4
    new-instance v0, LX/3aQ;

    invoke-direct {v0}, LX/3aQ;-><init>()V

    return-object v0

    :pswitch_5
    return-object v0

    :pswitch_6
    sget-object v0, LX/2kl;->A08:LX/2kl;

    return-object v0

    :pswitch_7
    new-instance v0, LX/2kl;

    invoke-direct {v0}, LX/2kl;-><init>()V

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
    .locals 6

    iget v1, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v3, 0x0

    iget v4, p0, LX/2kl;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v4, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/2kl;->A01:I

    invoke-static {v1, v0, v3}, LX/1Ml;->A00(III)I

    move-result v3

    :cond_0
    const/4 v1, 0x2

    and-int/lit8 v0, v4, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/2kl;->A03:LX/1Mv;

    invoke-static {v0, v1, v3}, LX/1Ml;->A02(LX/1Mv;II)I

    move-result v3

    :cond_1
    const/4 v5, 0x4

    and-int/lit8 v0, v4, 0x4

    if-ne v0, v5, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/2kl;->A02:LX/1Mv;

    invoke-static {v0, v1, v3}, LX/1Ml;->A02(LX/1Mv;II)I

    move-result v3

    :cond_2
    const/16 v2, 0x8

    and-int/lit8 v0, v4, 0x8

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/2kl;->A07:LX/1Mv;

    invoke-static {v0, v5, v3}, LX/1Ml;->A02(LX/1Mv;II)I

    move-result v3

    :cond_3
    const/16 v1, 0x10

    and-int/lit8 v0, v4, 0x10

    if-ne v0, v1, :cond_4

    const/4 v1, 0x5

    iget-object v0, p0, LX/2kl;->A06:LX/1Mv;

    invoke-static {v0, v1, v3}, LX/1Ml;->A02(LX/1Mv;II)I

    move-result v3

    :cond_4
    const/16 v1, 0x20

    and-int/lit8 v0, v4, 0x20

    if-ne v0, v1, :cond_5

    const/4 v1, 0x7

    iget-object v0, p0, LX/2kl;->A05:LX/1Mv;

    invoke-static {v0, v1, v3}, LX/1Ml;->A02(LX/1Mv;II)I

    move-result v3

    :cond_5
    const/16 v1, 0x40

    and-int/lit8 v0, v4, 0x40

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LX/2kl;->A04:LX/1Mv;

    invoke-static {v0, v2, v3}, LX/1Ml;->A02(LX/1Mv;II)I

    move-result v3

    :cond_6
    invoke-static {p0, v3}, LX/1Ml;->A04(LX/1Ml;I)I

    move-result v1

    :cond_7
    return v1
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    iget v0, p0, LX/2kl;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/2kl;->A01:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    :cond_0
    iget v0, p0, LX/2kl;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/2kl;->A03:LX/1Mv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(LX/1Mv;I)V

    :cond_1
    iget v0, p0, LX/2kl;->A00:I

    const/4 v3, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/2kl;->A02:LX/1Mv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(LX/1Mv;I)V

    :cond_2
    iget v0, p0, LX/2kl;->A00:I

    const/16 v2, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/2kl;->A07:LX/1Mv;

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->A0F(LX/1Mv;I)V

    :cond_3
    iget v0, p0, LX/2kl;->A00:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_4

    const/4 v1, 0x5

    iget-object v0, p0, LX/2kl;->A06:LX/1Mv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(LX/1Mv;I)V

    :cond_4
    iget v0, p0, LX/2kl;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_5

    const/4 v1, 0x7

    iget-object v0, p0, LX/2kl;->A05:LX/1Mv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(LX/1Mv;I)V

    :cond_5
    iget v0, p0, LX/2kl;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LX/2kl;->A04:LX/1Mv;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->A0F(LX/1Mv;I)V

    :cond_6
    invoke-static {p1, p0}, LX/1Ml;->A0M(Lcom/google/protobuf/CodedOutputStream;LX/1Ml;)V

    return-void
.end method

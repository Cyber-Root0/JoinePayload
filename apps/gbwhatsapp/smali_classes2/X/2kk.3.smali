.class public final LX/2kk;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A08:LX/2kk;

.field public static volatile A09:LX/27e;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2kk;

    invoke-direct {v0}, LX/2kk;-><init>()V

    sput-object v0, LX/2kk;->A08:LX/2kk;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ml;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/2kk;->A03:I

    iput v0, p0, LX/2kk;->A01:I

    return-void
.end method


# virtual methods
.method public final A0a(LX/27d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0jp;->A0n()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/2kk;->A09:LX/27e;

    if-nez v0, :cond_1

    const-class v1, LX/2kk;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2kk;->A09:LX/27e;

    if-nez v0, :cond_0

    sget-object v0, LX/2kk;->A08:LX/2kk;

    invoke-static {v0}, LX/1Ml;->A08(LX/1Ml;)LX/27e;

    move-result-object v0

    sput-object v0, LX/2kk;->A09:LX/27e;

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
    sget-object v0, LX/2kk;->A09:LX/27e;

    return-object v0

    :pswitch_1
    check-cast p2, LX/27f;

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p2}, LX/27f;->A03()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    const/16 v0, 0x8

    if-eq v1, v0, :cond_a

    const/16 v0, 0x10

    if-eq v1, v0, :cond_9

    const/16 v0, 0x18

    if-eq v1, v0, :cond_8

    const/16 v0, 0x20

    if-eq v1, v0, :cond_7

    const/16 v0, 0x28

    if-eq v1, v0, :cond_6

    const/16 v0, 0x30

    if-eq v1, v0, :cond_5

    const/16 v0, 0x38

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, p2, v1}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, LX/27f;->A02()I

    move-result v1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v2, 0x7

    goto :goto_2

    :cond_4
    iget v0, p0, LX/2kk;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LX/2kk;->A00:I

    iput v1, p0, LX/2kk;->A01:I

    goto :goto_1

    :cond_5
    iget v0, p0, LX/2kk;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/2kk;->A00:I

    invoke-virtual {p2}, LX/27f;->A02()I

    move-result v0

    iput v0, p0, LX/2kk;->A05:I

    goto :goto_1

    :cond_6
    iget v0, p0, LX/2kk;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/2kk;->A00:I

    invoke-virtual {p2}, LX/27f;->A02()I

    move-result v0

    iput v0, p0, LX/2kk;->A04:I

    goto :goto_1

    :cond_7
    iget v0, p0, LX/2kk;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/2kk;->A00:I

    invoke-virtual {p2}, LX/27f;->A02()I

    move-result v0

    iput v0, p0, LX/2kk;->A02:I

    goto :goto_1

    :cond_8
    iget v0, p0, LX/2kk;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/2kk;->A00:I

    invoke-virtual {p2}, LX/27f;->A02()I

    move-result v0

    iput v0, p0, LX/2kk;->A06:I

    goto :goto_1

    :cond_9
    iget v0, p0, LX/2kk;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/2kk;->A00:I

    invoke-virtual {p2}, LX/27f;->A02()I

    move-result v0

    iput v0, p0, LX/2kk;->A07:I

    goto :goto_1

    :cond_a
    invoke-virtual {p2}, LX/27f;->A02()I

    move-result v1

    invoke-static {v1}, LX/3vC;->A00(I)LX/3vC;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v0, p0, LX/2kk;->A00:I

    or-int/2addr v2, v0

    iput v2, p0, LX/2kk;->A00:I

    iput v1, p0, LX/2kk;->A03:I

    goto/16 :goto_1

    :cond_b
    :goto_2
    invoke-super {p0, v2, v1}, LX/1Ml;->A0V(II)V

    goto/16 :goto_1
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_c
    :goto_3
    :pswitch_2
    sget-object v0, LX/2kk;->A08:LX/2kk;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v0, p0}, LX/1Ml;->A0I(LX/1Qm;LX/1Mn;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_5

    :goto_4
    invoke-static {p0, v0}, LX/1Ml;->A0J(LX/1Mn;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :pswitch_3
    check-cast p2, LX/27h;

    check-cast p3, LX/2kk;

    iget v5, p0, LX/2kk;->A00:I

    invoke-static {v5}, LX/1Ml;->A0R(I)Z

    move-result v3

    iget v2, p0, LX/2kk;->A03:I

    iget v4, p3, LX/2kk;->A00:I

    invoke-static {v4}, LX/1Ml;->A0R(I)Z

    move-result v1

    iget v0, p3, LX/2kk;->A03:I

    invoke-interface {p2, v2, v0, v3, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/2kk;->A03:I

    const/4 v1, 0x2

    and-int/lit8 v0, v5, 0x2

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v3

    iget v2, p0, LX/2kk;->A07:I

    and-int/lit8 v0, v4, 0x2

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v1

    iget v0, p3, LX/2kk;->A07:I

    invoke-interface {p2, v2, v0, v3, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/2kk;->A07:I

    const/4 v1, 0x4

    and-int/lit8 v0, v5, 0x4

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v3

    iget v2, p0, LX/2kk;->A06:I

    and-int/lit8 v0, v4, 0x4

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v1

    iget v0, p3, LX/2kk;->A06:I

    invoke-interface {p2, v2, v0, v3, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/2kk;->A06:I

    const/16 v1, 0x8

    and-int/lit8 v0, v5, 0x8

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v3

    iget v2, p0, LX/2kk;->A02:I

    and-int/lit8 v0, v4, 0x8

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v1

    iget v0, p3, LX/2kk;->A02:I

    invoke-interface {p2, v2, v0, v3, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/2kk;->A02:I

    const/16 v1, 0x10

    and-int/lit8 v0, v5, 0x10

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v3

    iget v2, p0, LX/2kk;->A04:I

    and-int/lit8 v0, v4, 0x10

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v1

    iget v0, p3, LX/2kk;->A04:I

    invoke-interface {p2, v2, v0, v3, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/2kk;->A04:I

    const/16 v1, 0x20

    and-int/lit8 v0, v5, 0x20

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v3

    iget v2, p0, LX/2kk;->A05:I

    and-int/lit8 v0, v4, 0x20

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v1

    iget v0, p3, LX/2kk;->A05:I

    invoke-interface {p2, v2, v0, v3, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/2kk;->A05:I

    const/16 v1, 0x40

    and-int/lit8 v0, v5, 0x40

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v3

    iget v2, p0, LX/2kk;->A01:I

    and-int/lit8 v0, v4, 0x40

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v1

    iget v0, p3, LX/2kk;->A01:I

    invoke-interface {p2, v2, v0, v3, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/2kk;->A01:I

    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne p2, v0, :cond_d

    or-int/2addr v5, v4

    iput v5, p0, LX/2kk;->A00:I

    :cond_d
    return-object p0

    :pswitch_4
    new-instance v0, LX/3YU;

    invoke-direct {v0}, LX/3YU;-><init>()V

    return-object v0

    :pswitch_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    sget-object v0, LX/2kk;->A08:LX/2kk;

    return-object v0

    :pswitch_7
    new-instance v0, LX/2kk;

    invoke-direct {v0}, LX/2kk;-><init>()V

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

    if-ne v1, v0, :cond_7

    const/4 v2, 0x0

    iget v3, p0, LX/2kk;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v3, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/2kk;->A03:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A00(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    const/4 v1, 0x2

    and-int/lit8 v0, v3, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/2kk;->A07:I

    invoke-static {v1, v0, v2}, LX/1Ml;->A00(III)I

    move-result v2

    :cond_1
    const/4 v4, 0x4

    and-int/lit8 v0, v3, 0x4

    if-ne v0, v4, :cond_2

    const/4 v1, 0x3

    iget v0, p0, LX/2kk;->A06:I

    invoke-static {v1, v0, v2}, LX/1Ml;->A00(III)I

    move-result v2

    :cond_2
    const/16 v1, 0x8

    and-int/lit8 v0, v3, 0x8

    if-ne v0, v1, :cond_3

    iget v0, p0, LX/2kk;->A02:I

    invoke-static {v4, v0, v2}, LX/1Ml;->A00(III)I

    move-result v2

    :cond_3
    const/16 v1, 0x10

    and-int/lit8 v0, v3, 0x10

    if-ne v0, v1, :cond_4

    const/4 v1, 0x5

    iget v0, p0, LX/2kk;->A04:I

    invoke-static {v1, v0, v2}, LX/1Ml;->A00(III)I

    move-result v2

    :cond_4
    const/16 v1, 0x20

    and-int/lit8 v0, v3, 0x20

    if-ne v0, v1, :cond_5

    const/4 v1, 0x6

    iget v0, p0, LX/2kk;->A05:I

    invoke-static {v1, v0, v2}, LX/1Ml;->A00(III)I

    move-result v2

    :cond_5
    const/16 v1, 0x40

    and-int/lit8 v0, v3, 0x40

    if-ne v0, v1, :cond_6

    const/4 v1, 0x7

    iget v0, p0, LX/2kk;->A01:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A00(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
    invoke-static {p0, v2}, LX/1Ml;->A04(LX/1Ml;I)I

    move-result v1

    :cond_7
    return v1
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, LX/2kk;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/2kk;->A03:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    :cond_0
    iget v0, p0, LX/2kk;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/2kk;->A07:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    :cond_1
    iget v0, p0, LX/2kk;->A00:I

    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    iget v0, p0, LX/2kk;->A06:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    :cond_2
    iget v0, p0, LX/2kk;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_3

    iget v0, p0, LX/2kk;->A02:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    :cond_3
    iget v0, p0, LX/2kk;->A00:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_4

    const/4 v1, 0x5

    iget v0, p0, LX/2kk;->A04:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    :cond_4
    iget v0, p0, LX/2kk;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_5

    const/4 v1, 0x6

    iget v0, p0, LX/2kk;->A05:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    :cond_5
    iget v0, p0, LX/2kk;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_6

    iget v1, p0, LX/2kk;->A01:I

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    :cond_6
    invoke-static {p1, p0}, LX/1Ml;->A0M(Lcom/google/protobuf/CodedOutputStream;LX/1Ml;)V

    return-void
.end method

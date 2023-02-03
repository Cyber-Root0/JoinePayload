.class public final LX/2SU;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A0C:LX/2SU;

.field public static volatile A0D:LX/27e;


# instance fields
.field public A00:I

.field public A01:LX/1Mv;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2SU;

    invoke-direct {v0}, LX/2SU;-><init>()V

    sput-object v0, LX/2SU;->A0C:LX/2SU;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ml;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/2SU;->A02:Ljava/lang/String;

    sget-object v0, LX/1Mv;->A01:LX/1Mv;

    iput-object v0, p0, LX/2SU;->A01:LX/1Mv;

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
    sget-object v0, LX/2SU;->A0D:LX/27e;

    if-nez v0, :cond_1

    const-class v2, LX/2SU;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/2SU;->A0D:LX/27e;

    if-nez v0, :cond_0

    sget-object v1, LX/2SU;->A0C:LX/2SU;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/2SU;->A0D:LX/27e;

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
    sget-object v0, LX/2SU;->A0D:LX/27e;

    return-object v0

    :pswitch_1
    check-cast p2, LX/27f;

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p2}, LX/27f;->A03()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p2, v0}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :sswitch_0
    iget v0, p0, LX/2SU;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2SU;->A00:I

    invoke-virtual {p2}, LX/27f;->A0F()Z

    move-result v0

    iput-boolean v0, p0, LX/2SU;->A0B:Z

    goto :goto_1

    :sswitch_1
    iget v0, p0, LX/2SU;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/2SU;->A00:I

    invoke-virtual {p2}, LX/27f;->A0F()Z

    move-result v0

    iput-boolean v0, p0, LX/2SU;->A09:Z

    goto :goto_1

    :sswitch_2
    iget v0, p0, LX/2SU;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/2SU;->A00:I

    invoke-virtual {p2}, LX/27f;->A0F()Z

    move-result v0

    iput-boolean v0, p0, LX/2SU;->A03:Z

    goto :goto_1

    :sswitch_3
    iget v0, p0, LX/2SU;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/2SU;->A00:I

    invoke-virtual {p2}, LX/27f;->A0F()Z

    move-result v0

    iput-boolean v0, p0, LX/2SU;->A0A:Z

    goto :goto_1

    :sswitch_4
    iget v0, p0, LX/2SU;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, LX/2SU;->A00:I

    invoke-virtual {p2}, LX/27f;->A0F()Z

    move-result v0

    iput-boolean v0, p0, LX/2SU;->A08:Z

    goto :goto_1

    :sswitch_5
    iget v0, p0, LX/2SU;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, LX/2SU;->A00:I

    invoke-virtual {p2}, LX/27f;->A0F()Z

    move-result v0

    iput-boolean v0, p0, LX/2SU;->A06:Z

    goto :goto_1

    :sswitch_6
    iget v0, p0, LX/2SU;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, LX/2SU;->A00:I

    invoke-virtual {p2}, LX/27f;->A0F()Z

    move-result v0

    iput-boolean v0, p0, LX/2SU;->A07:Z

    goto :goto_1

    :sswitch_7
    iget v0, p0, LX/2SU;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, LX/2SU;->A00:I

    invoke-virtual {p2}, LX/27f;->A0F()Z

    move-result v0

    iput-boolean v0, p0, LX/2SU;->A04:Z

    goto :goto_1

    :sswitch_8
    iget v0, p0, LX/2SU;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LX/2SU;->A00:I

    invoke-virtual {p2}, LX/27f;->A0F()Z

    move-result v0

    iput-boolean v0, p0, LX/2SU;->A05:Z

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {p2}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/2SU;->A00:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LX/2SU;->A00:I

    iput-object v1, p0, LX/2SU;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_a
    iget v0, p0, LX/2SU;->A00:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, LX/2SU;->A00:I

    invoke-virtual {p2}, LX/27f;->A08()LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/2SU;->A01:LX/1Mv;

    goto/16 :goto_1
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :pswitch_2
    :sswitch_b
    sget-object v0, LX/2SU;->A0C:LX/2SU;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_2
    iput-object p0, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :pswitch_3
    check-cast p2, LX/27h;

    check-cast p3, LX/2SU;

    iget v6, p0, LX/2SU;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v0, v6, 0x1

    if-eq v0, v3, :cond_3

    const/4 v3, 0x0

    :cond_3
    iget-boolean v2, p0, LX/2SU;->A0B:Z

    iget v5, p3, LX/2SU;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v5, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x0

    :cond_4
    iget-boolean v0, p3, LX/2SU;->A0B:Z

    invoke-interface {p2, v3, v2, v1, v0}, LX/27h;->AgH(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, LX/2SU;->A0B:Z

    const/4 v1, 0x2

    and-int/lit8 v0, v6, 0x2

    const/4 v4, 0x0

    if-ne v0, v1, :cond_5

    const/4 v4, 0x1

    :cond_5
    iget-boolean v3, p0, LX/2SU;->A09:Z

    and-int/lit8 v2, v5, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    iget-boolean v0, p3, LX/2SU;->A09:Z

    invoke-interface {p2, v4, v3, v1, v0}, LX/27h;->AgH(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, LX/2SU;->A09:Z

    const/4 v1, 0x4

    and-int/lit8 v0, v6, 0x4

    const/4 v4, 0x0

    if-ne v0, v1, :cond_7

    const/4 v4, 0x1

    :cond_7
    iget-boolean v3, p0, LX/2SU;->A03:Z

    and-int/lit8 v2, v5, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne v2, v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    iget-boolean v0, p3, LX/2SU;->A03:Z

    invoke-interface {p2, v4, v3, v1, v0}, LX/27h;->AgH(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, LX/2SU;->A03:Z

    const/16 v1, 0x8

    and-int/lit8 v0, v6, 0x8

    const/4 v4, 0x0

    if-ne v0, v1, :cond_9

    const/4 v4, 0x1

    :cond_9
    iget-boolean v3, p0, LX/2SU;->A0A:Z

    and-int/lit8 v2, v5, 0x8

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne v2, v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    iget-boolean v0, p3, LX/2SU;->A0A:Z

    invoke-interface {p2, v4, v3, v1, v0}, LX/27h;->AgH(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, LX/2SU;->A0A:Z

    const/16 v1, 0x10

    and-int/lit8 v0, v6, 0x10

    const/4 v4, 0x0

    if-ne v0, v1, :cond_b

    const/4 v4, 0x1

    :cond_b
    iget-boolean v3, p0, LX/2SU;->A08:Z

    and-int/lit8 v2, v5, 0x10

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ne v2, v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    iget-boolean v0, p3, LX/2SU;->A08:Z

    invoke-interface {p2, v4, v3, v1, v0}, LX/27h;->AgH(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, LX/2SU;->A08:Z

    const/16 v1, 0x20

    and-int/lit8 v0, v6, 0x20

    const/4 v4, 0x0

    if-ne v0, v1, :cond_d

    const/4 v4, 0x1

    :cond_d
    iget-boolean v3, p0, LX/2SU;->A06:Z

    and-int/lit8 v2, v5, 0x20

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-ne v2, v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    iget-boolean v0, p3, LX/2SU;->A06:Z

    invoke-interface {p2, v4, v3, v1, v0}, LX/27h;->AgH(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, LX/2SU;->A06:Z

    const/16 v1, 0x40

    and-int/lit8 v0, v6, 0x40

    const/4 v4, 0x0

    if-ne v0, v1, :cond_f

    const/4 v4, 0x1

    :cond_f
    iget-boolean v3, p0, LX/2SU;->A07:Z

    and-int/lit8 v2, v5, 0x40

    const/16 v0, 0x40

    const/4 v1, 0x0

    if-ne v2, v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    iget-boolean v0, p3, LX/2SU;->A07:Z

    invoke-interface {p2, v4, v3, v1, v0}, LX/27h;->AgH(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, LX/2SU;->A07:Z

    const/16 v1, 0x80

    and-int v0, v6, v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_11

    const/4 v4, 0x1

    :cond_11
    iget-boolean v3, p0, LX/2SU;->A04:Z

    and-int v2, v5, v1

    const/16 v0, 0x80

    const/4 v1, 0x0

    if-ne v2, v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    iget-boolean v0, p3, LX/2SU;->A04:Z

    invoke-interface {p2, v4, v3, v1, v0}, LX/27h;->AgH(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, LX/2SU;->A04:Z

    const/16 v1, 0x100

    and-int v0, v6, v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_13

    const/4 v4, 0x1

    :cond_13
    iget-boolean v3, p0, LX/2SU;->A05:Z

    and-int v2, v5, v1

    const/16 v0, 0x100

    const/4 v1, 0x0

    if-ne v2, v0, :cond_14

    const/4 v1, 0x1

    :cond_14
    iget-boolean v0, p3, LX/2SU;->A05:Z

    invoke-interface {p2, v4, v3, v1, v0}, LX/27h;->AgH(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, LX/2SU;->A05:Z

    const/16 v1, 0x200

    and-int v0, v6, v1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_15

    const/4 v4, 0x1

    :cond_15
    iget-object v3, p0, LX/2SU;->A02:Ljava/lang/String;

    and-int v2, v5, v1

    const/16 v0, 0x200

    const/4 v1, 0x0

    if-ne v2, v0, :cond_16

    const/4 v1, 0x1

    :cond_16
    iget-object v0, p3, LX/2SU;->A02:Ljava/lang/String;

    invoke-interface {p2, v3, v0, v4, v1}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2SU;->A02:Ljava/lang/String;

    const/16 v0, 0x400

    and-int/2addr v6, v0

    const/4 v3, 0x0

    if-ne v6, v0, :cond_17

    const/4 v3, 0x1

    :cond_17
    iget-object v2, p0, LX/2SU;->A01:LX/1Mv;

    and-int/2addr v5, v0

    const/4 v1, 0x0

    if-ne v5, v0, :cond_18

    const/4 v1, 0x1

    :cond_18
    iget-object v0, p3, LX/2SU;->A01:LX/1Mv;

    invoke-interface {p2, v2, v0, v3, v1}, LX/27h;->AgI(LX/1Mv;LX/1Mv;ZZ)LX/1Mv;

    move-result-object v0

    iput-object v0, p0, LX/2SU;->A01:LX/1Mv;

    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne p2, v0, :cond_19

    iget v1, p0, LX/2SU;->A00:I

    iget v0, p3, LX/2SU;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/2SU;->A00:I

    :cond_19
    return-object p0

    :pswitch_4
    new-instance v0, LX/2SV;

    invoke-direct {v0}, LX/2SV;-><init>()V

    return-object v0

    :pswitch_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    sget-object v0, LX/2SU;->A0C:LX/2SU;

    return-object v0

    :pswitch_7
    new-instance v0, LX/2SU;

    invoke-direct {v0}, LX/2SU;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x40 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public AFL()I
    .locals 4

    iget v2, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_b

    const/4 v2, 0x0

    iget v3, p0, LX/2SU;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    :cond_0
    const/4 v1, 0x2

    and-int/lit8 v0, v3, 0x2

    if-ne v0, v1, :cond_1

    add-int/lit8 v2, v2, 0x2

    :cond_1
    const/4 v1, 0x4

    and-int/lit8 v0, v3, 0x4

    if-ne v0, v1, :cond_2

    add-int/lit8 v2, v2, 0x2

    :cond_2
    const/16 v1, 0x8

    and-int/lit8 v0, v3, 0x8

    if-ne v0, v1, :cond_3

    add-int/lit8 v2, v2, 0x2

    :cond_3
    const/16 v1, 0x10

    and-int/lit8 v0, v3, 0x10

    if-ne v0, v1, :cond_4

    add-int/lit8 v2, v2, 0x2

    :cond_4
    const/16 v1, 0x20

    and-int/lit8 v0, v3, 0x20

    if-ne v0, v1, :cond_5

    add-int/lit8 v2, v2, 0x2

    :cond_5
    const/16 v1, 0x40

    and-int/lit8 v0, v3, 0x40

    if-ne v0, v1, :cond_6

    add-int/lit8 v2, v2, 0x2

    :cond_6
    const/16 v1, 0x80

    and-int v0, v3, v1

    if-ne v0, v1, :cond_7

    add-int/lit8 v2, v2, 0x2

    :cond_7
    const/16 v1, 0x100

    and-int v0, v3, v1

    if-ne v0, v1, :cond_8

    add-int/lit8 v2, v2, 0x2

    :cond_8
    const/16 v0, 0x200

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_9

    iget-object v0, p0, LX/2SU;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_9
    iget v1, p0, LX/2SU;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xb

    iget-object v0, p0, LX/2SU;->A01:LX/1Mv;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A04(LX/1Mv;I)I

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
    .locals 4

    iget v0, p0, LX/2SU;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LX/2SU;->A0B:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0E(IZ)V

    :cond_0
    iget v0, p0, LX/2SU;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LX/2SU;->A09:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0E(IZ)V

    :cond_1
    iget v0, p0, LX/2SU;->A00:I

    const/4 v3, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v1, 0x3

    iget-boolean v0, p0, LX/2SU;->A03:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0E(IZ)V

    :cond_2
    iget v0, p0, LX/2SU;->A00:I

    const/16 v2, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, LX/2SU;->A0A:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A0E(IZ)V

    :cond_3
    iget v0, p0, LX/2SU;->A00:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_4

    const/4 v1, 0x5

    iget-boolean v0, p0, LX/2SU;->A08:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0E(IZ)V

    :cond_4
    iget v0, p0, LX/2SU;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_5

    const/4 v1, 0x6

    iget-boolean v0, p0, LX/2SU;->A06:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0E(IZ)V

    :cond_5
    iget v0, p0, LX/2SU;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_6

    const/4 v1, 0x7

    iget-boolean v0, p0, LX/2SU;->A07:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0E(IZ)V

    :cond_6
    iget v1, p0, LX/2SU;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    iget-boolean v0, p0, LX/2SU;->A04:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A0E(IZ)V

    :cond_7
    iget v1, p0, LX/2SU;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    const/16 v1, 0x9

    iget-boolean v0, p0, LX/2SU;->A05:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0E(IZ)V

    :cond_8
    iget v1, p0, LX/2SU;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    const/16 v1, 0xa

    iget-object v0, p0, LX/2SU;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_9
    iget v1, p0, LX/2SU;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    const/16 v1, 0xb

    iget-object v0, p0, LX/2SU;->A01:LX/1Mv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(LX/1Mv;I)V

    :cond_a
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0, p1}, LX/28q;->A02(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

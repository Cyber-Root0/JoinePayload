.class public final LX/1ai;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A05:LX/1ai;

.field public static volatile A06:LX/27e;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/1ut;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1ai;

    invoke-direct {v0}, LX/1ai;-><init>()V

    sput-object v0, LX/1ai;->A05:LX/1ai;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ml;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1ai;->A02:I

    sget-object v0, LX/2ji;->A02:LX/2ji;

    iput-object v0, p0, LX/1ai;->A04:LX/1ut;

    return-void
.end method


# virtual methods
.method public final A0a(LX/27d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/1ai;->A06:LX/27e;

    if-nez v0, :cond_1

    const-class v2, LX/1ai;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1ai;->A06:LX/27e;

    if-nez v0, :cond_0

    sget-object v1, LX/1ai;->A05:LX/1ai;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1ai;->A06:LX/27e;

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
    sget-object v0, LX/1ai;->A06:LX/27e;

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

    const/16 v0, 0x10

    if-eq v1, v0, :cond_8

    const/16 v0, 0x18

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, p2, v1}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, LX/27f;->A02()I

    move-result v0

    invoke-virtual {p2, v0}, LX/27f;->A04(I)I

    move-result v3

    iget-object v1, p0, LX/1ai;->A04:LX/1ut;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_4

    invoke-virtual {p2}, LX/27f;->A00()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v1}, LX/1Ml;->A0E(LX/1ut;)LX/1ut;

    move-result-object v0

    iput-object v0, p0, LX/1ai;->A04:LX/1ut;

    :cond_4
    :goto_2
    invoke-virtual {p2}, LX/27f;->A00()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v2, p0, LX/1ai;->A04:LX/1ut;

    invoke-virtual {p2}, LX/27f;->A02()I

    move-result v1

    check-cast v2, LX/2ji;

    iget v0, v2, LX/2ji;->A00:I

    invoke-virtual {v2, v0, v1}, LX/2ji;->A02(II)V

    goto :goto_2

    :cond_5
    iput v3, p2, LX/27f;->A03:I

    invoke-virtual {p2}, LX/27f;->A0B()V

    goto :goto_1

    :cond_6
    iget-object v2, p0, LX/1ai;->A04:LX/1ut;

    move-object v0, v2

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_7

    invoke-static {v2}, LX/1Ml;->A0E(LX/1ut;)LX/1ut;

    move-result-object v2

    iput-object v2, p0, LX/1ai;->A04:LX/1ut;

    :cond_7
    invoke-virtual {p2}, LX/27f;->A02()I

    move-result v1

    check-cast v2, LX/2ji;

    iget v0, v2, LX/2ji;->A00:I

    invoke-virtual {v2, v0, v1}, LX/2ji;->A02(II)V

    goto :goto_1

    :cond_8
    iget v0, p0, LX/1ai;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/1ai;->A00:I

    invoke-virtual {p2}, LX/27f;->A02()I

    move-result v0

    iput v0, p0, LX/1ai;->A01:I

    goto :goto_1

    :cond_9
    iget v0, p0, LX/1ai;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1ai;->A00:I

    invoke-virtual {p2}, LX/27f;->A02()I

    move-result v0

    iput v0, p0, LX/1ai;->A03:I

    goto/16 :goto_1
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_a
    :goto_3
    :pswitch_2
    sget-object v0, LX/1ai;->A05:LX/1ai;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_2
    iput-object p0, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :pswitch_3
    check-cast p2, LX/27h;

    check-cast p3, LX/1ai;

    iget v5, p0, LX/1ai;->A00:I

    const/4 v4, 0x1

    and-int/lit8 v0, v5, 0x1

    if-eq v0, v4, :cond_b

    const/4 v4, 0x0

    :cond_b
    iget v3, p0, LX/1ai;->A03:I

    iget v2, p3, LX/1ai;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x0

    :cond_c
    iget v0, p3, LX/1ai;->A03:I

    invoke-interface {p2, v3, v0, v4, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/1ai;->A03:I

    const/4 v1, 0x2

    and-int/lit8 v0, v5, 0x2

    const/4 v4, 0x0

    if-ne v0, v1, :cond_d

    const/4 v4, 0x1

    :cond_d
    iget v3, p0, LX/1ai;->A01:I

    and-int/lit8 v2, v2, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    iget v0, p3, LX/1ai;->A01:I

    invoke-interface {p2, v3, v0, v4, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/1ai;->A01:I

    iget-object v1, p0, LX/1ai;->A04:LX/1ut;

    iget-object v0, p3, LX/1ai;->A04:LX/1ut;

    invoke-interface {p2, v1, v0}, LX/27h;->AgM(LX/1ut;LX/1ut;)LX/1ut;

    move-result-object v0

    iput-object v0, p0, LX/1ai;->A04:LX/1ut;

    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne p2, v0, :cond_f

    iget v1, p0, LX/1ai;->A00:I

    iget v0, p3, LX/1ai;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/1ai;->A00:I

    :cond_f
    return-object p0

    :pswitch_4
    new-instance v0, LX/3YK;

    invoke-direct {v0}, LX/3YK;-><init>()V

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/1ai;->A04:LX/1ut;

    check-cast v1, LX/1ND;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1ND;->A00:Z

    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    sget-object v0, LX/1ai;->A05:LX/1ai;

    return-object v0

    :pswitch_7
    new-instance v0, LX/1ai;

    invoke-direct {v0}, LX/1ai;-><init>()V

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

    iget v2, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_6

    iget v3, p0, LX/1ai;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v3, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_2

    iget v0, p0, LX/1ai;->A03:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A02(II)I

    move-result v2

    :goto_0
    const/4 v1, 0x2

    and-int/lit8 v0, v3, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/1ai;->A01:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A02(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, LX/1ai;->A04:LX/1ut;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    iget-object v0, p0, LX/1ai;->A04:LX/1ut;

    check-cast v0, LX/2ji;

    invoke-virtual {v0, v5}, LX/2ji;->A01(I)V

    iget-object v0, v0, LX/2ji;->A01:[I

    aget v4, v0, v5

    and-int/lit8 v0, v4, -0x80

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    and-int/lit16 v0, v4, -0x4000

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/high16 v0, -0x200000

    and-int/2addr v0, v4

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/high16 v0, -0x10000000

    and-int/2addr v4, v0

    const/4 v1, 0x5

    if-nez v4, :cond_1

    const/4 v1, 0x4

    :cond_1
    add-int/2addr v3, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    add-int/2addr v2, v3

    iget-object v0, p0, LX/1ai;->A04:LX/1ut;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    const/16 v1, 0xa

    if-ltz v3, :cond_4

    and-int/lit8 v0, v3, -0x80

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    and-int/lit16 v0, v3, -0x4000

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    const/high16 v0, -0x200000

    and-int/2addr v0, v3

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    const/high16 v0, -0x10000000

    and-int/2addr v0, v3

    const/4 v1, 0x5

    if-nez v0, :cond_4

    const/4 v1, 0x4

    :cond_4
    add-int/2addr v2, v1

    :cond_5
    iput v3, p0, LX/1ai;->A02:I

    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0}, LX/28q;->A00()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LX/1Ml;->A00:I

    :cond_6
    return v2
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    invoke-virtual {p0}, LX/1ai;->AFL()I

    iget v0, p0, LX/1ai;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/1ai;->A03:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    :cond_0
    iget v0, p0, LX/1ai;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/1ai;->A01:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    :cond_1
    iget-object v0, p0, LX/1ai;->A04:LX/1ut;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    iget v0, p0, LX/1ai;->A02:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/1ai;->A04:LX/1ut;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, LX/1ai;->A04:LX/1ut;

    check-cast v0, LX/2ji;

    invoke-virtual {v0, v1}, LX/2ji;->A01(I)V

    iget-object v0, v0, LX/2ji;->A01:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->A07(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0, p1}, LX/28q;->A02(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

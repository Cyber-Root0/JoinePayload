.class public final LX/1um;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A04:LX/1um;

.field public static volatile A05:LX/27e;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1um;

    invoke-direct {v0}, LX/1um;-><init>()V

    sput-object v0, LX/1um;->A04:LX/1um;

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

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/1um;->A05:LX/27e;

    if-nez v0, :cond_1

    const-class v2, LX/1um;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/1um;->A05:LX/27e;

    if-nez v0, :cond_0

    sget-object v1, LX/1um;->A04:LX/1um;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/1um;->A05:LX/27e;

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
    sget-object v0, LX/1um;->A05:LX/27e;

    return-object v0

    :pswitch_1
    check-cast v8, LX/27f;

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v8}, LX/27f;->A03()I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    const/16 v0, 0x10

    if-eq v1, v0, :cond_4

    const/16 v0, 0x18

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v8, v1}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_3
    iget v0, p0, LX/1um;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/1um;->A00:I

    invoke-virtual {v8}, LX/27f;->A02()I

    move-result v0

    iput v0, p0, LX/1um;->A01:I

    goto :goto_1

    :cond_4
    iget v0, p0, LX/1um;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/1um;->A00:I

    invoke-virtual {v8}, LX/27f;->A06()J

    move-result-wide v0

    iput-wide v0, p0, LX/1um;->A03:J

    goto :goto_1

    :cond_5
    iget v0, p0, LX/1um;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1um;->A00:I

    invoke-virtual {v8}, LX/27f;->A02()I

    move-result v0

    iput v0, p0, LX/1um;->A02:I

    goto :goto_1
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    :goto_2
    :pswitch_2
    sget-object v0, LX/1um;->A04:LX/1um;

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
    check-cast v8, LX/27h;

    check-cast v7, LX/1um;

    iget v4, p0, LX/1um;->A00:I

    const/4 v5, 0x1

    and-int/lit8 v0, v4, 0x1

    if-eq v0, v5, :cond_7

    const/4 v5, 0x0

    :cond_7
    iget v2, p0, LX/1um;->A02:I

    iget v3, v7, LX/1um;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v3, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x0

    :cond_8
    iget v0, v7, LX/1um;->A02:I

    invoke-interface {v8, v2, v0, v5, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/1um;->A02:I

    const/4 v1, 0x2

    and-int/lit8 v0, v4, 0x2

    const/4 v13, 0x0

    if-ne v0, v1, :cond_9

    const/4 v13, 0x1

    :cond_9
    iget-wide v9, p0, LX/1um;->A03:J

    and-int/lit8 v0, v3, 0x2

    const/4 v14, 0x0

    if-ne v0, v1, :cond_a

    const/4 v14, 0x1

    :cond_a
    iget-wide v11, v7, LX/1um;->A03:J

    invoke-interface/range {v8 .. v14}, LX/27h;->AgO(JJZZ)J

    move-result-wide v0

    iput-wide v0, p0, LX/1um;->A03:J

    const/4 v1, 0x4

    and-int/lit8 v0, v4, 0x4

    const/4 v6, 0x0

    if-ne v0, v1, :cond_b

    const/4 v6, 0x1

    :cond_b
    iget v5, p0, LX/1um;->A01:I

    and-int/lit8 v2, v3, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne v2, v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    iget v0, v7, LX/1um;->A01:I

    invoke-interface {v8, v5, v0, v6, v1}, LX/27h;->AgL(IIZZ)I

    move-result v0

    iput v0, p0, LX/1um;->A01:I

    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne v8, v0, :cond_d

    or-int/2addr v4, v3

    iput v4, p0, LX/1um;->A00:I

    :cond_d
    return-object p0

    :pswitch_4
    new-instance v0, LX/3Xq;

    invoke-direct {v0}, LX/3Xq;-><init>()V

    return-object v0

    :pswitch_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    sget-object v0, LX/1um;->A04:LX/1um;

    return-object v0

    :pswitch_7
    new-instance v0, LX/1um;

    invoke-direct {v0}, LX/1um;-><init>()V

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

    iget v4, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v4, v0, :cond_3

    const/4 v4, 0x0

    iget v5, p0, LX/1um;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v5, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/1um;->A02:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A02(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_0
    const/4 v1, 0x2

    and-int/lit8 v0, v5, 0x2

    if-ne v0, v1, :cond_1

    iget-wide v2, p0, LX/1um;->A03:J

    const/4 v1, 0x1

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->A03(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    :cond_1
    const/4 v1, 0x4

    and-int/lit8 v0, v5, 0x4

    if-ne v0, v1, :cond_2

    const/4 v1, 0x3

    iget v0, p0, LX/1um;->A01:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A02(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_2
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0}, LX/28q;->A00()I

    move-result v0

    add-int/2addr v4, v0

    iput v4, p0, LX/1Ml;->A00:I

    :cond_3
    return v4
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, LX/1um;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/1um;->A02:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    :cond_0
    iget v0, p0, LX/1um;->A00:I

    const/4 v2, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget-wide v0, p0, LX/1um;->A03:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    :cond_1
    iget v0, p0, LX/1um;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_2

    const/4 v1, 0x3

    iget v0, p0, LX/1um;->A01:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    :cond_2
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0, p1}, LX/28q;->A02(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

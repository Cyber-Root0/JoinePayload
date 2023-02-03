.class public final LX/2kO;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A04:LX/2kO;

.field public static volatile A05:LX/27e;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2kO;

    invoke-direct {v0}, LX/2kO;-><init>()V

    sput-object v0, LX/2kO;->A04:LX/2kO;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ml;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/2kO;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0a(LX/27d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0jp;->A0n()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/2kO;->A05:LX/27e;

    if-nez v0, :cond_1

    const-class v1, LX/2kO;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2kO;->A05:LX/27e;

    if-nez v0, :cond_0

    sget-object v0, LX/2kO;->A04:LX/2kO;

    invoke-static {v0}, LX/1Ml;->A08(LX/1Ml;)LX/27e;

    move-result-object v0

    sput-object v0, LX/2kO;->A05:LX/27e;

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
    sget-object v0, LX/2kO;->A05:LX/27e;

    return-object v0

    :pswitch_1
    check-cast v7, LX/27f;

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v7}, LX/27f;->A03()I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    const/16 v0, 0x11

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, v7, v1}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/2kO;->A02:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/2kO;->A02:I

    iput-object v1, p0, LX/2kO;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget v0, p0, LX/2kO;->A02:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/2kO;->A02:I

    invoke-virtual {v7}, LX/27f;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, LX/2kO;->A01:D

    goto :goto_1

    :cond_5
    iget v0, p0, LX/2kO;->A02:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2kO;->A02:I

    invoke-virtual {v7}, LX/27f;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, LX/2kO;->A00:D

    goto :goto_1
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    :goto_2
    :pswitch_2
    sget-object v0, LX/2kO;->A04:LX/2kO;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v0, p0}, LX/1Ml;->A0I(LX/1Qm;LX/1Mn;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_4

    :goto_3
    invoke-static {p0, v0}, LX/1Ml;->A0J(LX/1Mn;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :pswitch_3
    check-cast v7, LX/27h;

    check-cast v1, LX/2kO;

    iget v0, p0, LX/2kO;->A02:I

    invoke-static {v0}, LX/1Ml;->A0R(I)Z

    move-result v12

    iget-wide v8, p0, LX/2kO;->A00:D

    iget v2, v1, LX/2kO;->A02:I

    invoke-static {v2}, LX/1Ml;->A0R(I)Z

    move-result v13

    iget-wide v10, v1, LX/2kO;->A00:D

    invoke-interface/range {v7 .. v13}, LX/27h;->AgJ(DDZZ)D

    move-result-wide v3

    iput-wide v3, p0, LX/2kO;->A00:D

    const/4 v4, 0x2

    and-int/lit8 v3, v0, 0x2

    invoke-static {v3, v4}, LX/000;->A1L(II)Z

    move-result v12

    iget-wide v8, p0, LX/2kO;->A01:D

    and-int/lit8 v3, v2, 0x2

    invoke-static {v3, v4}, LX/000;->A1L(II)Z

    move-result v13

    iget-wide v10, v1, LX/2kO;->A01:D

    invoke-interface/range {v7 .. v13}, LX/27h;->AgJ(DDZZ)D

    move-result-wide v3

    iput-wide v3, p0, LX/2kO;->A01:D

    const/4 v6, 0x4

    and-int/lit8 v3, v0, 0x4

    invoke-static {v3, v6}, LX/000;->A1L(II)Z

    move-result v5

    iget-object v4, p0, LX/2kO;->A03:Ljava/lang/String;

    and-int/lit8 v3, v2, 0x4

    invoke-static {v3, v6}, LX/000;->A1L(II)Z

    move-result v3

    iget-object v1, v1, LX/2kO;->A03:Ljava/lang/String;

    invoke-interface {v7, v4, v1, v5, v3}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/2kO;->A03:Ljava/lang/String;

    sget-object v1, LX/28D;->A00:LX/28D;

    if-ne v7, v1, :cond_7

    or-int/2addr v0, v2

    iput v0, p0, LX/2kO;->A02:I

    :cond_7
    return-object p0

    :pswitch_4
    new-instance v0, LX/3YG;

    invoke-direct {v0}, LX/3YG;-><init>()V

    return-object v0

    :pswitch_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    sget-object v0, LX/2kO;->A04:LX/2kO;

    return-object v0

    :pswitch_7
    new-instance v0, LX/2kO;

    invoke-direct {v0}, LX/2kO;-><init>()V

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

    if-ne v1, v0, :cond_3

    const/4 v3, 0x0

    iget v2, p0, LX/2kO;->A02:I

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_0

    const/16 v3, 0x9

    :cond_0
    const/4 v1, 0x2

    and-int/lit8 v0, v2, 0x2

    if-ne v0, v1, :cond_1

    add-int/lit8 v3, v3, 0x9

    :cond_1
    const/4 v1, 0x4

    and-int/lit8 v0, v2, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/2kO;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/1Ml;->A06(Ljava/lang/String;I)I

    move-result v3

    :cond_2
    invoke-static {p0, v3}, LX/1Ml;->A04(LX/1Ml;I)I

    move-result v1

    :cond_3
    return v1
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, LX/2kO;->A02:I

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    iget-wide v0, p0, LX/2kO;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(IJ)V

    :cond_0
    iget v0, p0, LX/2kO;->A02:I

    const/4 v2, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget-wide v0, p0, LX/2kO;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0B(IJ)V

    :cond_1
    iget v0, p0, LX/2kO;->A02:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/2kO;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_2
    invoke-static {p1, p0}, LX/1Ml;->A0M(Lcom/google/protobuf/CodedOutputStream;LX/1Ml;)V

    return-void
.end method

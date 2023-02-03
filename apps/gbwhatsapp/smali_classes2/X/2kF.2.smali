.class public final LX/2kF;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A03:LX/2kF;

.field public static volatile A04:LX/27e;


# instance fields
.field public A00:I

.field public A01:LX/1NC;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2kF;

    invoke-direct {v0}, LX/2kF;-><init>()V

    sput-object v0, LX/2kF;->A03:LX/2kF;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ml;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/2kF;->A02:Ljava/lang/String;

    sget-object v0, LX/28r;->A01:LX/28r;

    iput-object v0, p0, LX/2kF;->A01:LX/1NC;

    return-void
.end method


# virtual methods
.method public final A0a(LX/27d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/0jp;->A0n()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/2kF;->A04:LX/27e;

    if-nez v0, :cond_1

    const-class v1, LX/2kF;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/2kF;->A04:LX/27e;

    if-nez v0, :cond_0

    sget-object v0, LX/2kF;->A03:LX/2kF;

    invoke-static {v0}, LX/1Ml;->A08(LX/1Ml;)LX/27e;

    move-result-object v0

    sput-object v0, LX/2kF;->A04:LX/27e;

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
    sget-object v0, LX/2kF;->A04:LX/27e;

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

    if-eqz v1, :cond_6

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, p2, v1}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/2kF;->A01:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_4

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, p0, LX/2kF;->A01:LX/1NC;

    :cond_4
    sget-object v0, LX/2kV;->A04:LX/2kV;

    invoke-static {p2, p3, v0}, LX/1Ml;->A0G(LX/27f;LX/27g;LX/1Ml;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/2kV;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, LX/27f;->A0A()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/2kF;->A00:I

    or-int/2addr v2, v0

    iput v2, p0, LX/2kF;->A00:I

    iput-object v1, p0, LX/2kF;->A02:Ljava/lang/String;

    goto :goto_1
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    :goto_2
    :pswitch_2
    sget-object v0, LX/2kF;->A03:LX/2kF;

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
    check-cast p2, LX/27h;

    check-cast p3, LX/2kF;

    iget v0, p0, LX/2kF;->A00:I

    invoke-static {v0}, LX/1Ml;->A0R(I)Z

    move-result v3

    iget-object v2, p0, LX/2kF;->A02:Ljava/lang/String;

    iget v0, p3, LX/2kF;->A00:I

    invoke-static {v0}, LX/1Ml;->A0R(I)Z

    move-result v1

    iget-object v0, p3, LX/2kF;->A02:Ljava/lang/String;

    invoke-interface {p2, v2, v0, v3, v1}, LX/27h;->AgU(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2kF;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/2kF;->A01:LX/1NC;

    iget-object v0, p3, LX/2kF;->A01:LX/1NC;

    invoke-interface {p2, v1, v0}, LX/27h;->AgN(LX/1NC;LX/1NC;)LX/1NC;

    move-result-object v0

    iput-object v0, p0, LX/2kF;->A01:LX/1NC;

    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne p2, v0, :cond_7

    iget v1, p0, LX/2kF;->A00:I

    iget v0, p3, LX/2kF;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/2kF;->A00:I

    :cond_7
    return-object p0

    :pswitch_4
    new-instance v0, LX/3Yl;

    invoke-direct {v0}, LX/3Yl;-><init>()V

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/2kF;->A01:LX/1NC;

    check-cast v1, LX/1ND;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1ND;->A00:Z

    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    sget-object v0, LX/2kF;->A03:LX/2kF;

    return-object v0

    :pswitch_7
    new-instance v0, LX/2kF;

    invoke-direct {v0}, LX/2kF;-><init>()V

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

    if-ne v1, v0, :cond_2

    iget v0, p0, LX/2kF;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/2kF;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :goto_0
    iget-object v0, p0, LX/2kF;->A01:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, LX/2kF;->A01:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mn;

    invoke-static {v0, v1, v3}, LX/1Ml;->A05(LX/1Mn;II)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/1Ml;->A04(LX/1Ml;I)I

    move-result v1

    :cond_2
    return v1
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, LX/2kF;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/2kF;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/2kF;->A01:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, LX/2kF;->A01:LX/1NC;

    invoke-static {p1, v0, v2, v1}, LX/1Ml;->A03(Lcom/google/protobuf/CodedOutputStream;Ljava/util/List;II)I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p1, p0}, LX/1Ml;->A0M(Lcom/google/protobuf/CodedOutputStream;LX/1Ml;)V

    return-void
.end method

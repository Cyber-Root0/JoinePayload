.class public final LX/27z;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A02:LX/27z;

.field public static volatile A03:LX/27e;


# instance fields
.field public A00:I

.field public A01:LX/1Wh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/27z;

    invoke-direct {v0}, LX/27z;-><init>()V

    sput-object v0, LX/27z;->A02:LX/27z;

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

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/27z;->A03:LX/27e;

    if-nez v0, :cond_1

    const-class v2, LX/27z;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/27z;->A03:LX/27e;

    if-nez v0, :cond_0

    sget-object v1, LX/27z;->A02:LX/27z;

    new-instance v0, LX/27e;

    invoke-direct {v0, v1}, LX/27e;-><init>(LX/1Ml;)V

    sput-object v0, LX/27z;->A03:LX/27e;

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
    sget-object v0, LX/27z;->A03:LX/27e;

    return-object v0

    :pswitch_1
    check-cast p2, LX/27f;

    check-cast p3, LX/27g;

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p2}, LX/27f;->A03()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_6

    const/16 v0, 0xa

    if-eq v2, v0, :cond_3

    invoke-virtual {p0, p2, v2}, LX/1Ml;->A0Y(LX/27f;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_3
    iget v0, p0, LX/27z;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/27z;->A01:LX/1Wh;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/1Wi;

    :goto_2
    sget-object v0, LX/1Wh;->A0m:LX/1Wh;

    invoke-virtual {v0}, LX/1Ml;->A0T()LX/27e;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, LX/27f;->A09(LX/27g;LX/27e;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1Wh;

    iput-object v0, p0, LX/27z;->A01:LX/1Wh;

    goto :goto_3

    :cond_4
    move-object v1, v3

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, LX/1Mq;->A04(LX/1Ml;)V

    invoke-virtual {v1}, LX/1Mq;->A01()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Wh;

    iput-object v0, p0, LX/27z;->A01:LX/1Wh;

    :cond_5
    iget v0, p0, LX/27z;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/27z;->A00:I

    goto :goto_1
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    :goto_4
    :pswitch_2
    sget-object v0, LX/27z;->A02:LX/27z;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_2
    iput-object p0, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v1}, LX/1Qm;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, LX/1Qm;->unfinishedMessage:LX/1Mn;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :pswitch_3
    check-cast p2, LX/27h;

    check-cast p3, LX/27z;

    iget-object v1, p0, LX/27z;->A01:LX/1Wh;

    iget-object v0, p3, LX/27z;->A01:LX/1Wh;

    invoke-interface {p2, v1, v0}, LX/27h;->AgP(LX/1Mn;LX/1Mn;)LX/1Mn;

    move-result-object v0

    check-cast v0, LX/1Wh;

    iput-object v0, p0, LX/27z;->A01:LX/1Wh;

    sget-object v0, LX/28D;->A00:LX/28D;

    if-ne p2, v0, :cond_7

    iget v1, p0, LX/27z;->A00:I

    iget v0, p3, LX/27z;->A00:I

    or-int/2addr v1, v0

    iput v1, p0, LX/27z;->A00:I

    :cond_7
    return-object p0

    :pswitch_4
    new-instance v0, LX/28d;

    invoke-direct {v0}, LX/28d;-><init>()V

    return-object v0

    :pswitch_5
    return-object v3

    :pswitch_6
    sget-object v0, LX/27z;->A02:LX/27z;

    return-object v0

    :pswitch_7
    new-instance v0, LX/27z;

    invoke-direct {v0}, LX/27z;-><init>()V

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
    .locals 3

    iget v2, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    iget v0, p0, LX/27z;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/27z;->A01:LX/1Wh;

    if-nez v0, :cond_0

    sget-object v0, LX/1Wh;->A0m:LX/1Wh;

    :cond_0
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0}, LX/28q;->A00()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LX/1Ml;->A00:I

    :cond_2
    return v2
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, LX/27z;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/27z;->A01:LX/1Wh;

    if-nez v0, :cond_0

    sget-object v0, LX/1Wh;->A0m:LX/1Wh;

    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_1
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0, p1}, LX/28q;->A02(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

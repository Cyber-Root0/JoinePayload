.class public Lcom/facebook/redex/IDxFListenerShape365S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yY;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxFListenerShape365S0100000_3_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxFListenerShape365S0100000_3_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AU4(LX/5iX;)V
    .locals 14

    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape365S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape365S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5dE;

    iget-object v3, v0, LX/5dE;->A01:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/0jq;->A0N(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5iI;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/5iI;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    :goto_0
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "shouldCheckCondition"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape365S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mp;

    iget-object v5, v0, LX/5mp;->A09:LX/5bu;

    iget-object v1, v0, LX/5mp;->A0N:LX/60A;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/60A;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/60A;->A9s()I

    move-result v0

    if-eqz v5, :cond_5

    invoke-interface {v1, v0}, LX/60A;->AFK(I)I

    const/4 v11, 0x0

    iget-object v6, p1, LX/5iX;->A0C:[LX/5gk;

    if-eqz v6, :cond_1

    array-length v4, v6

    new-array v11, v4, [LX/5nR;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v0, v6, v3

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5gk;->A02:Ljava/nio/ByteBuffer;

    iget v1, v0, LX/5gk;->A01:I

    new-instance v0, LX/5nR;

    invoke-direct {v0, v2, v1}, LX/5nR;-><init>(Ljava/nio/ByteBuffer;I)V

    aput-object v0, v11, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v9, p1, LX/5iX;->A0A:[B

    iget-object v10, p1, LX/5iX;->A0B:[F

    iget-object v8, p1, LX/5iX;->A05:Landroid/util/Pair;

    iget v12, p1, LX/5iX;->A02:I

    iget v13, p1, LX/5iX;->A00:I

    new-instance v7, LX/5fJ;

    invoke-direct/range {v7 .. v13}, LX/5fJ;-><init>(Landroid/util/Pair;[B[F[LX/5yE;II)V

    iget-object v6, v5, LX/5bu;->A00:LX/5js;

    iget-boolean v0, v6, LX/5js;->A08:Z

    if-eqz v0, :cond_5

    iget-object v5, v6, LX/5js;->A06:Ljava/lang/Object;

    monitor-enter v5

    goto/16 :goto_4

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape365S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5nS;

    iget-object v0, v1, LX/5nS;->A0H:LX/5yY;

    invoke-virtual {v1, v0}, LX/5nS;->Aab(LX/5yY;)V

    iget-object v4, v1, LX/5nS;->A0L:LX/5gy;

    iget-object v3, v4, LX/5gy;->A00:LX/5hq;

    iget-object v2, v3, LX/5hq;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v0, v3, LX/5hq;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, LX/5hq;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v3, LX/5hq;->A00:I

    or-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, -0x2

    iput v0, v3, LX/5hq;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_5

    invoke-static {}, LX/5ky;->A00()V

    iget-object v1, v4, LX/5gy;->A01:LX/5iI;

    iget-object v0, v1, LX/5iI;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v1, LX/5iI;->A00:Ljava/util/List;

    new-instance v0, LX/5uo;

    invoke-direct {v0, v4, v1}, LX/5uo;-><init>(LX/5gy;Ljava/util/List;)V

    invoke-static {v0}, LX/5lA;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5iI;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/0jq;->A0N(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5iI;

    if-nez v9, :cond_6

    if-nez v7, :cond_6

    :cond_5
    return-void

    :cond_6
    iget v0, p1, LX/5iX;->A01:I

    if-ne v0, v2, :cond_c

    iget v8, p1, LX/5iX;->A00:I

    iget v6, p1, LX/5iX;->A02:I

    iget-object v10, p1, LX/5iX;->A0C:[LX/5gk;

    if-eqz v10, :cond_8

    aget-object v0, v10, v5

    iget-object v4, v0, LX/5gk;->A02:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_8

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v8, :cond_8

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_7

    aget-object v0, v10, v5

    iget v1, v0, LX/5gk;->A01:I

    mul-int/2addr v1, v3

    iget v0, v0, LX/5gk;->A00:I

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    add-int/lit8 v0, v1, 0x2

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    if-eqz v9, :cond_9

    iget-object v1, v9, LX/5iI;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_9

    goto/16 :goto_0

    :cond_9
    if-eqz v7, :cond_5

    iget-object v1, v7, LX/5iI;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    goto/16 :goto_0

    :goto_4
    :try_start_5
    iget-boolean v0, v6, LX/5js;->A07:Z

    if-eqz v0, :cond_b

    iget-object v4, v6, LX/5js;->A02:LX/5ee;

    iget-object v3, v7, LX/5fJ;->A03:[B

    iget-object v2, v7, LX/5fJ;->A05:[LX/5yE;

    iget v1, v7, LX/5fJ;->A01:I

    iget v0, v7, LX/5fJ;->A00:I

    iput-object v3, v4, LX/5ee;->A02:[B

    iput-object v2, v4, LX/5ee;->A03:[LX/5yE;

    iput v1, v4, LX/5ee;->A01:I

    iput v0, v4, LX/5ee;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/5js;->A09:Z

    invoke-virtual {v5}, Ljava/lang/Object;->notify()V

    :catch_0
    :goto_5
    iget-boolean v0, v6, LX/5js;->A07:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v6, LX/5js;->A08:Z

    if-eqz v0, :cond_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    goto :goto_5

    :cond_a
    const/4 v0, 0x0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iput-boolean v0, v6, LX/5js;->A09:Z

    :cond_b
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :cond_c
    const-string v1, "Clipping detection is not support when preview frame data is not in RGBA pixel format"

    new-instance v0, LX/5xo;

    invoke-direct {v0, v1}, LX/5xo;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    :try_start_8
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public LX/5oO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/582;


# instance fields
.field public final synthetic A00:LX/5js;


# direct methods
.method public constructor <init>(LX/5js;)V
    .locals 0

    iput-object p1, p0, LX/5oO;->A00:LX/5js;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A91()LX/4BN;
    .locals 15

    iget-object v4, p0, LX/5oO;->A00:LX/5js;

    iget-boolean v0, v4, LX/5js;->A08:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    iget-object v3, v4, LX/5js;->A06:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v0, v4, LX/5js;->A07:Z

    :catch_0
    :goto_0
    iget-boolean v0, v4, LX/5js;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/5js;->A08:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-boolean v0, v4, LX/5js;->A08:Z

    if-eqz v0, :cond_7

    iget-object v5, v4, LX/5js;->A02:LX/5ee;

    iget-object v0, v5, LX/5ee;->A02:[B

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/5js;->A04:LX/4BN;

    iput-object v0, v1, LX/4BN;->A02:[B

    iget v0, v5, LX/5ee;->A01:I

    iput v0, v1, LX/4BN;->A01:I

    iget v0, v5, LX/5ee;->A00:I

    iput v0, v1, LX/4BN;->A00:I

    goto :goto_3

    :cond_1
    iget-object v0, v5, LX/5ee;->A03:[LX/5yE;

    if-eqz v0, :cond_6

    sget-object v11, LX/5js;->A0A:[I

    array-length v9, v11

    const/16 v8, 0x1e0

    const/16 v7, 0x280

    const/4 v6, 0x0

    const/16 v12, 0x280

    const/16 v14, 0x1e0

    :goto_1
    if-ge v6, v9, :cond_3

    aget v1, v11, v6

    iget v0, v5, LX/5ee;->A01:I

    mul-int/2addr v0, v1

    div-int/lit8 v12, v0, 0x8

    iget v0, v5, LX/5ee;->A00:I

    mul-int/2addr v1, v0

    div-int/lit8 v14, v1, 0x8

    if-lt v12, v7, :cond_2

    if-lt v14, v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-boolean v0, v4, LX/5js;->A08:Z

    if-eqz v0, :cond_7

    mul-int v1, v12, v14

    iget-object v0, v4, LX/5js;->A00:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-eq v0, v1, :cond_5

    :cond_4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v4, LX/5js;->A00:Ljava/nio/ByteBuffer;

    iget-object v1, v4, LX/5js;->A04:LX/4BN;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v1, LX/4BN;->A02:[B

    iput v12, v1, LX/4BN;->A01:I

    iput v14, v1, LX/4BN;->A00:I

    :cond_5
    iget-object v0, v5, LX/5ee;->A03:[LX/5yE;

    aget-object v0, v0, v2

    check-cast v0, LX/5nR;

    iget-object v7, v0, LX/5nR;->A01:Ljava/nio/ByteBuffer;

    iget v8, v0, LX/5nR;->A00:I

    iget v9, v5, LX/5ee;->A01:I

    iget v10, v5, LX/5ee;->A00:I

    iget-object v11, v4, LX/5js;->A00:Ljava/nio/ByteBuffer;

    move v13, v12

    invoke-static/range {v7 .. v14}, Lcom/whatsapp/VideoFrameConverter;->scalePlane(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_3
    :try_start_3
    iput-boolean v2, v4, LX/5js;->A07:Z

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v10, v4, LX/5js;->A04:LX/4BN;

    return-object v10

    :cond_7
    :try_start_4
    iput-boolean v2, v4, LX/5js;->A07:Z

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    monitor-exit v3

    return-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_5
    iput-boolean v2, v4, LX/5js;->A07:Z

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_8
    return-object v10
.end method

.class public LX/1PT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/02M;

.field public final A01:LX/02O;

.field public final A02:LX/0vA;

.field public final A03:LX/1PU;


# direct methods
.method public constructor <init>(LX/0vA;LX/1PU;)V
    .locals 2

    new-instance v1, LX/02O;

    invoke-direct {v1}, LX/02O;-><init>()V

    new-instance v0, LX/02M;

    invoke-direct {v0}, LX/02M;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1PT;->A03:LX/1PU;

    iput-object p1, p0, LX/1PT;->A02:LX/0vA;

    iput-object v1, p0, LX/1PT;->A01:LX/02O;

    iput-object v0, p0, LX/1PT;->A00:LX/02M;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    iget-object v0, p0, LX/1PT;->A01:LX/02O;

    iget-object v0, v0, LX/02N;->A02:LX/2Bt;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    iget-object v0, p0, LX/1PT;->A00:LX/02M;

    iget-object v0, v0, LX/02N;->A02:LX/2Bt;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public A01()V
    .locals 10

    iget-object v0, p0, LX/1PT;->A00:LX/02M;

    invoke-virtual {v0}, LX/02N;->A08()V

    iget-object v2, p0, LX/1PT;->A03:LX/1PU;

    iget v6, v2, LX/1PU;->A04:I

    const/4 v4, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-ne v6, v4, :cond_5

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    const-wide/16 v0, 0xe10

    mul-long/2addr v3, v0

    :goto_0
    iget-object v5, p0, LX/1PT;->A02:LX/0vA;

    const/16 v1, 0x2f

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v6}, LX/0vA;->A01(Ljava/lang/Object;II)V

    const/16 v7, 0xd69

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    const-wide/32 v0, 0x15180

    div-long/2addr v3, v0

    iget-object v8, v2, LX/1PU;->A06:LX/1PX;

    iget-wide v0, v8, LX/1PX;->A03:J

    cmp-long v9, v3, v0

    if-eqz v9, :cond_0

    iget v1, v2, LX/1PU;->A03:I

    if-eqz v1, :cond_4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput v0, v8, LX/1PX;->A02:I

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v8, LX/1PX;->A04:Z

    iput-wide v3, v8, LX/1PX;->A03:J

    :cond_0
    iget-boolean v0, v8, LX/1PX;->A04:Z

    if-eqz v0, :cond_1

    iget v0, v8, LX/1PX;->A02:I

    add-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_3

    const/4 v0, 0x0

    iput v0, v8, LX/1PX;->A02:I

    iput-boolean v0, v8, LX/1PX;->A04:Z

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v5, v0, v7, v6}, LX/0vA;->A01(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    if-eq v6, v0, :cond_2

    if-eqz v6, :cond_2

    iget-object v0, v5, LX/0vA;->A01:LX/1P2;

    :goto_3
    iget-object v0, v0, LX/1P2;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/1PT;->A02(I)V

    goto :goto_4

    :cond_2
    iget-object v0, v5, LX/0vA;->A00:LX/1P2;

    goto :goto_3

    :cond_3
    iput v0, v8, LX/1PX;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    iput v0, v8, LX/1PX;->A02:I

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    goto/16 :goto_0

    :cond_6
    iget-object v0, v2, LX/1PU;->A00:LX/1PV;

    iget-object v2, v0, LX/1PV;->A00:LX/1PW;

    iget v1, v2, LX/1PW;->A02:I

    iget-object v0, v2, LX/1PW;->A05:LX/1PX;

    iget v0, v0, LX/1PX;->A01:I

    if-ne v1, v0, :cond_8

    iget-object v0, v2, LX/1PW;->A03:LX/1P2;

    iget-object v0, v0, LX/1P2;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/1PT;->A02(I)V

    goto :goto_5

    :cond_7
    return-void

    :cond_8
    return-void
.end method

.method public final A02(I)V
    .locals 6

    iget-object v3, p0, LX/1PT;->A02:LX/0vA;

    iget-object v2, p0, LX/1PT;->A03:LX/1PU;

    iget v1, v2, LX/1PU;->A04:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/0vA;->A01:LX/1P2;

    :goto_0
    iget-object v1, v0, LX/1P2;->A00:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/1P2;->A01:LX/1P3;

    :goto_1
    iget-object v1, v2, LX/1PU;->A00:LX/1PV;

    iget-object v3, v1, LX/1PV;->A00:LX/1PW;

    iget v2, v3, LX/1PW;->A02:I

    iget-object v1, v3, LX/1PW;->A05:LX/1PX;

    iget v1, v1, LX/1PX;->A01:I

    if-ne v2, v1, :cond_4

    iget-object v1, v3, LX/1PW;->A03:LX/1P2;

    iget-object v2, v1, LX/1P2;->A00:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v2, LX/1P2;->A01:LX/1P3;

    :goto_2
    iget-object v4, p0, LX/1PT;->A00:LX/02M;

    iget-object v3, v4, LX/02M;->A00:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, LX/1P3;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1, p1}, LX/02N;->A0A(Ljava/lang/Object;II)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1P3;

    goto :goto_1

    :cond_3
    iget-object v0, v3, LX/0vA;->A00:LX/1P2;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public A03(LX/0p9;I)V
    .locals 4

    iget-object v3, p0, LX/1PT;->A01:LX/02O;

    invoke-virtual {v3}, LX/02N;->A08()V

    iget v2, p1, LX/0p9;->code:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2}, LX/02N;->A0A(Ljava/lang/Object;II)V

    new-instance v0, LX/2CG;

    invoke-direct {v0, p0}, LX/2CG;-><init>(LX/1PT;)V

    invoke-virtual {p1, v0}, LX/0p9;->serialize(LX/1PS;)V

    iget-object v0, v3, LX/02N;->A02:LX/2Bt;

    invoke-virtual {v0}, LX/2Bt;->A01()[B

    move-result-object v1

    iget v0, v3, LX/02N;->A00:I

    aget-byte v0, v1, v0

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, LX/02N;->A09(B)V

    return-void
.end method

.method public A04([BII)V
    .locals 5

    iget-object v3, p0, LX/1PT;->A01:LX/02O;

    invoke-virtual {v3}, LX/02N;->A08()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, p2}, LX/02N;->A0A(Ljava/lang/Object;II)V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    :goto_0
    :try_start_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge v1, v0, :cond_0
    :try_end_0
    .catch LX/2C3; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v4}, LX/02N;->A06(Ljava/nio/ByteBuffer;)LX/04N;

    move-result-object v0
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/2C3; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget v2, v0, LX/04N;->A00:I

    iget-object v1, v0, LX/04N;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0, v2}, LX/02N;->A0A(Ljava/lang/Object;II)V

    goto :goto_0

    :catch_0
    const-string v1, "Incomplete buffer"

    new-instance v0, LX/2C3;

    invoke-direct {v0, v1}, LX/2C3;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch LX/2C3; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "EventSerialBuffer/putSerializedEvent Error adding serialized event to buffer"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, v3, LX/02N;->A02:LX/2Bt;

    invoke-virtual {v0}, LX/2Bt;->A01()[B

    move-result-object v1

    iget v0, v3, LX/02N;->A00:I

    aget-byte v0, v1, v0

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, LX/02N;->A09(B)V

    return-void
.end method

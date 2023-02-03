.class public LX/0Pu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0Tj;

.field public A05:LX/0Tj;

.field public A06:LX/0Tj;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Pu;->A03:I

    iput v0, p0, LX/0Pu;->A01:I

    const/4 v2, 0x0

    iput v2, p0, LX/0Pu;->A02:I

    const/4 v1, -0x1

    new-instance v0, LX/0Tj;

    invoke-direct {v0, v1, v1}, LX/0Tj;-><init>(II)V

    iput-object v0, p0, LX/0Pu;->A06:LX/0Tj;

    iput v2, v0, LX/0Tj;->A02:I

    iput v2, v0, LX/0Tj;->A03:I

    iput v2, v0, LX/0Tj;->A04:I

    iput-object v0, p0, LX/0Pu;->A04:LX/0Tj;

    iput-object v0, p0, LX/0Pu;->A05:LX/0Tj;

    iput v2, p0, LX/0Pu;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/0Tj;I)Ljava/lang/String;
    .locals 7

    if-gez p2, :cond_1

    const-string v0, "<snip>"

    :cond_0
    return-object v0

    :cond_1
    if-nez p1, :cond_2

    const-string v0, "\n{x}"

    return-object v0

    :cond_2
    const-string v6, "\n"

    invoke-static {v6}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p1, LX/0Tj;->A0A:[LX/0Tj;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v5, v3

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v1, v0}, LX/0Pu;->A00(LX/0Tj;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n-"

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public A01()V
    .locals 14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    :try_start_0
    iget v3, p0, LX/0Pu;->A01:I

    const/4 v2, -0x1

    if-eq v3, v2, :cond_4

    iget v0, p0, LX/0Pu;->A02:I

    sub-int/2addr v3, v0

    iget v1, p0, LX/0Pu;->A03:I

    const/4 v9, 0x1

    shl-int v0, v1, v9

    shl-int v0, v9, v0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    add-int/2addr v3, v0

    iget v0, p0, LX/0Pu;->A00:I

    if-le v0, v3, :cond_4

    iget-object v2, p0, LX/0Pu;->A04:LX/0Tj;

    :goto_0
    iget v0, p0, LX/0Pu;->A00:I

    const/4 v8, 0x0

    if-le v0, v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0Tj;->A01()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v2, LX/0Tj;->A04:I

    iget v0, p0, LX/0Pu;->A03:I

    if-eq v1, v0, :cond_2

    iget v0, v2, LX/0Tj;->A0B:I

    if-nez v0, :cond_2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/0Tj;->A05:Landroid/graphics/Bitmap;

    if-eq v0, v8, :cond_1

    invoke-virtual {v2}, LX/0Tj;->A03()V

    :cond_1
    iput-object v8, v2, LX/0Tj;->A05:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    iget v0, p0, LX/0Pu;->A00:I

    sub-int/2addr v0, v9

    iput v0, p0, LX/0Pu;->A00:I

    :cond_2
    iget-object v2, v2, LX/0Tj;->A08:LX/0Tj;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    if-nez v11, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    sget-object v2, LX/0Sc;->A0O:LX/0Sc;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v12

    invoke-virtual {v2, v0, v1}, LX/0Sc;->A03(J)V

    return-void

    :cond_5
    :try_start_3
    iget-object v7, p0, LX/0Pu;->A04:LX/0Tj;

    const/4 v11, 0x0

    :goto_1
    if-eqz v7, :cond_3

    const/4 v6, 0x0

    :goto_2
    const/4 v10, 0x4

    if-ge v6, v10, :cond_a

    iget-object v0, v7, LX/0Tj;->A0A:[LX/0Tj;

    aget-object v5, v0, v6

    if-eqz v5, :cond_9

    iget v0, v5, LX/0Tj;->A0B:I

    if-nez v0, :cond_9

    invoke-virtual {v5}, LX/0Tj;->A01()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, -0x1

    :cond_6
    iget-object v2, v5, LX/0Tj;->A0A:[LX/0Tj;

    aget-object v0, v2, v4

    if-eqz v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    move v3, v4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v10, :cond_6

    if-ne v1, v9, :cond_8

    iget-object v1, v7, LX/0Tj;->A0A:[LX/0Tj;

    aget-object v0, v2, v3

    aput-object v0, v1, v6

    goto :goto_3

    :cond_8
    if-nez v1, :cond_9

    iget-object v0, v7, LX/0Tj;->A0A:[LX/0Tj;

    aput-object v8, v0, v6

    :goto_3
    invoke-virtual {p0, v5}, LX/0Pu;->A03(LX/0Tj;)V

    invoke-virtual {v5}, LX/0Tj;->A02()V

    const/4 v11, 0x1

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    iget-object v7, v7, LX/0Tj;->A08:LX/0Tj;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    sget-object v2, LX/0Sc;->A0O:LX/0Sc;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v12

    invoke-virtual {v2, v0, v1}, LX/0Sc;->A03(J)V

    throw v3
.end method

.method public A02(LX/0Tj;)V
    .locals 10

    invoke-virtual {p1}, LX/0Tj;->A01()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0Pu;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Pu;->A00:I

    :cond_0
    iget-object v1, p0, LX/0Pu;->A06:LX/0Tj;

    :goto_0
    iget v8, p1, LX/0Tj;->A02:I

    iget v7, p1, LX/0Tj;->A03:I

    iget v4, p1, LX/0Tj;->A04:I

    iget v0, v1, LX/0Tj;->A04:I

    invoke-static {v4, v0, v8, v7}, LX/000;->A08(IIII)I

    move-result v9

    iget-object v3, v1, LX/0Tj;->A0A:[LX/0Tj;

    aget-object v5, v3, v9

    if-eqz v5, :cond_1

    iget v0, v5, LX/0Tj;->A04:I

    if-le v4, v0, :cond_1

    sub-int v2, v4, v0

    shr-int v1, v8, v2

    iget v0, v5, LX/0Tj;->A02:I

    if-ne v1, v0, :cond_1

    shr-int v1, v7, v2

    iget v0, v5, LX/0Tj;->A03:I

    if-ne v1, v0, :cond_1

    aget-object v1, v3, v9

    goto :goto_0

    :cond_1
    aget-object v5, v3, v9

    if-nez v5, :cond_2

    aput-object p1, v3, v9

    :goto_1
    invoke-virtual {p0, p1}, LX/0Pu;->A03(LX/0Tj;)V

    iget-object v0, p0, LX/0Pu;->A05:LX/0Tj;

    iput-object p1, v0, LX/0Tj;->A08:LX/0Tj;

    iput-object v0, p1, LX/0Tj;->A07:LX/0Tj;

    iput-object p1, p0, LX/0Pu;->A05:LX/0Tj;

    invoke-virtual {p0}, LX/0Pu;->A01()V

    return-void

    :cond_2
    iget v6, v5, LX/0Tj;->A04:I

    if-ge v4, v6, :cond_3

    aput-object p1, v3, v9

    iget-object v2, p1, LX/0Tj;->A0A:[LX/0Tj;

    iget v1, v5, LX/0Tj;->A02:I

    iget v0, v5, LX/0Tj;->A03:I

    invoke-static {v6, v4, v1, v0}, LX/000;->A08(IIII)I

    move-result v0

    aput-object v5, v2, v0

    goto :goto_1

    :cond_3
    if-ne v6, v4, :cond_5

    iget v0, v5, LX/0Tj;->A02:I

    if-ne v0, v8, :cond_5

    iget v0, v5, LX/0Tj;->A03:I

    if-ne v0, v7, :cond_5

    invoke-virtual {p0, v5}, LX/0Pu;->A03(LX/0Tj;)V

    iget-object v4, v5, LX/0Tj;->A0A:[LX/0Tj;

    iget-object v2, p1, LX/0Tj;->A0A:[LX/0Tj;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v9

    invoke-virtual {v5}, LX/0Tj;->A01()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/0Pu;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0Pu;->A00:I

    :cond_4
    invoke-virtual {v5}, LX/0Tj;->A02()V

    goto :goto_1

    :cond_5
    sub-int/2addr v4, v6

    shr-int/2addr v8, v4

    shr-int/2addr v7, v4

    iget v1, v5, LX/0Tj;->A02:I

    iget v0, v5, LX/0Tj;->A03:I

    :goto_2
    if-ne v8, v1, :cond_6

    if-ne v7, v0, :cond_6

    const/4 v0, -0x1

    new-instance v4, LX/0Tj;

    invoke-direct {v4, v0, v0}, LX/0Tj;-><init>(II)V

    iput v8, v4, LX/0Tj;->A02:I

    iput v7, v4, LX/0Tj;->A03:I

    iput v6, v4, LX/0Tj;->A04:I

    aput-object v4, v3, v9

    iget-object v3, v4, LX/0Tj;->A0A:[LX/0Tj;

    iget v2, v5, LX/0Tj;->A02:I

    iget v1, v5, LX/0Tj;->A03:I

    iget v0, v5, LX/0Tj;->A04:I

    invoke-static {v0, v6, v2, v1}, LX/000;->A08(IIII)I

    move-result v0

    aput-object v5, v3, v0

    iget v2, p1, LX/0Tj;->A02:I

    iget v1, p1, LX/0Tj;->A03:I

    iget v0, p1, LX/0Tj;->A04:I

    invoke-static {v0, v6, v2, v1}, LX/000;->A08(IIII)I

    move-result v0

    aput-object p1, v3, v0

    invoke-virtual {p0, v4}, LX/0Pu;->A03(LX/0Tj;)V

    iget-object v0, p0, LX/0Pu;->A05:LX/0Tj;

    iput-object v4, v0, LX/0Tj;->A08:LX/0Tj;

    iput-object v0, v4, LX/0Tj;->A07:LX/0Tj;

    iput-object v4, p0, LX/0Pu;->A05:LX/0Tj;

    goto/16 :goto_1

    :cond_6
    shr-int/lit8 v8, v8, 0x1

    shr-int/lit8 v7, v7, 0x1

    shr-int/lit8 v1, v1, 0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_2
.end method

.method public final A03(LX/0Tj;)V
    .locals 2

    iget-object v0, p0, LX/0Pu;->A04:LX/0Tj;

    if-ne p1, v0, :cond_0

    iget-object v0, p1, LX/0Tj;->A08:LX/0Tj;

    iput-object v0, p0, LX/0Pu;->A04:LX/0Tj;

    :cond_0
    iget-object v0, p0, LX/0Pu;->A05:LX/0Tj;

    if-ne p1, v0, :cond_1

    iget-object v0, p1, LX/0Tj;->A07:LX/0Tj;

    iput-object v0, p0, LX/0Pu;->A05:LX/0Tj;

    :cond_1
    iget-object v1, p1, LX/0Tj;->A08:LX/0Tj;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0Tj;->A07:LX/0Tj;

    iput-object v0, v1, LX/0Tj;->A07:LX/0Tj;

    :cond_2
    iget-object v0, p1, LX/0Tj;->A07:LX/0Tj;

    if-eqz v0, :cond_3

    iput-object v1, v0, LX/0Tj;->A08:LX/0Tj;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p1, LX/0Tj;->A08:LX/0Tj;

    iput-object v0, p1, LX/0Tj;->A07:LX/0Tj;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/0Pu;->A06:LX/0Tj;

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, LX/0Pu;->A00(LX/0Tj;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

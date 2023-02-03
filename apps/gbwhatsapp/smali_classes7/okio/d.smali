.class final Lokio/d;
.super Ljava/lang/Object;


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Lokio/d;

.field g:Lokio/d;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lokio/d;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/d;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lokio/d;->d:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/d;->a:[B

    iput p2, p0, Lokio/d;->b:I

    iput p3, p0, Lokio/d;->c:I

    iput-boolean p4, p0, Lokio/d;->d:Z

    iput-boolean p5, p0, Lokio/d;->e:Z

    return-void
.end method


# virtual methods
.method final a()Lokio/d;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/d;->d:Z

    new-instance v0, Lokio/d;

    iget-object v2, p0, Lokio/d;->a:[B

    iget v3, p0, Lokio/d;->b:I

    iget v4, p0, Lokio/d;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lokio/d;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final a(Lokio/d;)Lokio/d;
    .locals 1

    iput-object p0, p1, Lokio/d;->g:Lokio/d;

    iget-object v0, p0, Lokio/d;->f:Lokio/d;

    iput-object v0, p1, Lokio/d;->f:Lokio/d;

    iget-object v0, p0, Lokio/d;->f:Lokio/d;

    iput-object p1, v0, Lokio/d;->g:Lokio/d;

    iput-object p1, p0, Lokio/d;->f:Lokio/d;

    return-object p1
.end method

.method public final a(Lokio/d;I)V
    .locals 4

    iget-boolean v0, p1, Lokio/d;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lokio/d;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    iget-boolean v1, p1, Lokio/d;->d:Z

    if-nez v1, :cond_1

    add-int v1, v0, p2

    iget v3, p1, Lokio/d;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    iget-object v1, p1, Lokio/d;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lokio/d;->c:I

    iget v1, p1, Lokio/d;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lokio/d;->c:I

    iput v2, p1, Lokio/d;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lokio/d;->a:[B

    iget v1, p0, Lokio/d;->b:I

    iget-object v2, p1, Lokio/d;->a:[B

    iget v3, p1, Lokio/d;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lokio/d;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lokio/d;->c:I

    iget p1, p0, Lokio/d;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lokio/d;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method final b()Lokio/d;
    .locals 7

    new-instance v6, Lokio/d;

    iget-object v0, p0, Lokio/d;->a:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [B

    iget v2, p0, Lokio/d;->b:I

    iget v3, p0, Lokio/d;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lokio/d;-><init>([BIIZZ)V

    return-object v6
.end method

.method public final c()Lokio/d;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokio/d;->f:Lokio/d;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lokio/d;->g:Lokio/d;

    iput-object v0, v3, Lokio/d;->f:Lokio/d;

    iget-object v0, p0, Lokio/d;->f:Lokio/d;

    iput-object v3, v0, Lokio/d;->g:Lokio/d;

    iput-object v1, p0, Lokio/d;->f:Lokio/d;

    iput-object v1, p0, Lokio/d;->g:Lokio/d;

    return-object v2
.end method

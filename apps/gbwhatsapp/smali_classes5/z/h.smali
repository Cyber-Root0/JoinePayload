.class public final Lz/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lz/h;

.field public g:Lz/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lz/h;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz/h;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz/h;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/h;->a:[B

    iput p2, p0, Lz/h;->b:I

    iput p3, p0, Lz/h;->c:I

    iput-boolean p4, p0, Lz/h;->d:Z

    iput-boolean p5, p0, Lz/h;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lz/h;
    .locals 4

    iget-object v0, p0, Lz/h;->f:Lz/h;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lz/h;->g:Lz/h;

    iput-object v0, v3, Lz/h;->f:Lz/h;

    iget-object v0, p0, Lz/h;->f:Lz/h;

    iput-object v3, v0, Lz/h;->g:Lz/h;

    iput-object v1, p0, Lz/h;->f:Lz/h;

    iput-object v1, p0, Lz/h;->g:Lz/h;

    return-object v2
.end method

.method public final b(Lz/h;)Lz/h;
    .locals 1

    iput-object p0, p1, Lz/h;->g:Lz/h;

    iget-object v0, p0, Lz/h;->f:Lz/h;

    iput-object v0, p1, Lz/h;->f:Lz/h;

    iget-object v0, p0, Lz/h;->f:Lz/h;

    iput-object p1, v0, Lz/h;->g:Lz/h;

    iput-object p1, p0, Lz/h;->f:Lz/h;

    return-object p1
.end method

.method public final c()Lz/h;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz/h;->d:Z

    new-instance v0, Lz/h;

    iget-object v2, p0, Lz/h;->a:[B

    iget v3, p0, Lz/h;->b:I

    iget v4, p0, Lz/h;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lz/h;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final d(Lz/h;I)V
    .locals 4

    iget-boolean v0, p1, Lz/h;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lz/h;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    iget-boolean v1, p1, Lz/h;->d:Z

    if-nez v1, :cond_1

    add-int v1, v0, p2

    iget v3, p1, Lz/h;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    iget-object v1, p1, Lz/h;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lz/h;->c:I

    iget v1, p1, Lz/h;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lz/h;->c:I

    iput v2, p1, Lz/h;->b:I

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
    iget-object v0, p0, Lz/h;->a:[B

    iget v1, p0, Lz/h;->b:I

    iget-object v2, p1, Lz/h;->a:[B

    iget v3, p1, Lz/h;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lz/h;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lz/h;->c:I

    iget p1, p0, Lz/h;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lz/h;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

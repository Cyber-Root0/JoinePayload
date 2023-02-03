.class public final Lcom/yandex/metrica/impl/ob/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/b$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:I

.field private c:I


# direct methods
.method private constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/b;->a:[B

    iput p2, p0, Lcom/yandex/metrica/impl/ob/b;->c:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/yandex/metrica/impl/ob/b;->b:I

    return-void
.end method

.method public static a(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static a(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static a(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/b;->b(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static a(ID)I
    .locals 0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/b;->d(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/yandex/metrica/impl/ob/b;->a(D)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(IF)I
    .locals 0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/b;->d(I)I

    move-result p0

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/b;->a(F)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(II)I
    .locals 0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/b;->d(I)I

    move-result p0

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/b;->a(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/b;->d(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/yandex/metrica/impl/ob/b;->a(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(ILcom/yandex/metrica/impl/ob/e;)I
    .locals 0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/b;->d(I)I

    move-result p0

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/b;->a(Lcom/yandex/metrica/impl/ob/e;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/b;->d(I)I

    move-result p0

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/b;->a(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(IZ)I
    .locals 0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/b;->d(I)I

    move-result p0

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/b;->a(Z)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(I[B)I
    .locals 0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/b;->d(I)I

    move-result p0

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/b;->a([B)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/metrica/impl/ob/b;->b(J)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/e;)I
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/e;->c()I

    move-result p0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/b;->b(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length v0, p0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/b;->b(I)I

    move-result v0

    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, p0

    return v0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "UTF-8 not supported."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static a([B)I
    .locals 1

    array-length v0, p0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/b;->b(I)I

    move-result v0

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a([BII)Lcom/yandex/metrica/impl/ob/b;
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/b;-><init>([BII)V

    return-object v0
.end method

.method public static b(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static b(II)I
    .locals 0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/b;->d(I)I

    move-result p0

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/b;->c(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/b;->d(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/yandex/metrica/impl/ob/b;->c(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(J)I
    .locals 5

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method

.method public static c(I)I
    .locals 0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/b;->f(I)I

    move-result p0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/b;->b(I)I

    move-result p0

    return p0
.end method

.method public static c(II)I
    .locals 0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/b;->d(I)I

    move-result p0

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/b;->e(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static c(IJ)I
    .locals 0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/b;->d(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/yandex/metrica/impl/ob/b;->d(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static c(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/metrica/impl/ob/b;->e(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/yandex/metrica/impl/ob/b;->b(J)I

    move-result p0

    return p0
.end method

.method public static d(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/yandex/metrica/impl/ob/g;->a(II)I

    move-result p0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/b;->b(I)I

    move-result p0

    return p0
.end method

.method public static d(J)I
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/metrica/impl/ob/b;->b(J)I

    move-result p0

    return p0
.end method

.method public static e(I)I
    .locals 0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/b;->b(I)I

    move-result p0

    return p0
.end method

.method public static e(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static f(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/b;->b()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(B)V
    .locals 3

    iget v0, p0, Lcom/yandex/metrica/impl/ob/b;->c:I

    iget v1, p0, Lcom/yandex/metrica/impl/ob/b;->b:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/b;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/yandex/metrica/impl/ob/b;->c:I

    aput-byte p1, v1, v0

    return-void

    :cond_0
    new-instance p1, Lcom/yandex/metrica/impl/ob/b$a;

    iget v0, p0, Lcom/yandex/metrica/impl/ob/b;->c:I

    iget v1, p0, Lcom/yandex/metrica/impl/ob/b;->b:I

    invoke-direct {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/b$a;-><init>(II)V

    throw p1
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lcom/yandex/metrica/impl/ob/b;->b:I

    iget v1, p0, Lcom/yandex/metrica/impl/ob/b;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/b;->g(J)V

    return-void
.end method

.method public b(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/b;->i(I)V

    return-void
.end method

.method public b(ID)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    invoke-virtual {p0, p2, p3}, Lcom/yandex/metrica/impl/ob/b;->b(D)V

    return-void
.end method

.method public b(IF)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/b;->b(F)V

    return-void
.end method

.method public b(ILcom/yandex/metrica/impl/ob/e;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/b;->b(Lcom/yandex/metrica/impl/ob/e;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/b;->b(Z)V

    return-void
.end method

.method public b(I[B)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/b;->b([B)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/e;)V
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/e;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/b;->j(I)V

    invoke-virtual {p1, p0}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/b;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/b;->j(I)V

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/b;->c([B)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/b;->h(I)V

    return-void
.end method

.method public b([B)V
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/b;->j(I)V

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/b;->c([B)V

    return-void
.end method

.method public b([BII)V
    .locals 2

    iget v0, p0, Lcom/yandex/metrica/impl/ob/b;->b:I

    iget v1, p0, Lcom/yandex/metrica/impl/ob/b;->c:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b;->a:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/yandex/metrica/impl/ob/b;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/yandex/metrica/impl/ob/b;->c:I

    return-void

    :cond_0
    new-instance p1, Lcom/yandex/metrica/impl/ob/b$a;

    iget p2, p0, Lcom/yandex/metrica/impl/ob/b;->c:I

    iget p3, p0, Lcom/yandex/metrica/impl/ob/b;->b:I

    invoke-direct {p1, p2, p3}, Lcom/yandex/metrica/impl/ob/b$a;-><init>(II)V

    throw p1
.end method

.method public c([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b([BII)V

    return-void
.end method

.method public d(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/b;->g(I)V

    return-void
.end method

.method public d(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    invoke-virtual {p0, p2, p3}, Lcom/yandex/metrica/impl/ob/b;->f(J)V

    return-void
.end method

.method public e(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/b;->k(I)V

    return-void
.end method

.method public e(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    invoke-virtual {p0, p2, p3}, Lcom/yandex/metrica/impl/ob/b;->i(J)V

    return-void
.end method

.method public f(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/yandex/metrica/impl/ob/g;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/b;->j(I)V

    return-void
.end method

.method public f(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    invoke-virtual {p0, p2, p3}, Lcom/yandex/metrica/impl/ob/b;->j(J)V

    return-void
.end method

.method public f(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/b;->h(J)V

    return-void
.end method

.method public g(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/b;->j(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->h(J)V

    :goto_0
    return-void
.end method

.method public g(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/b;->f(II)V

    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/b;->l(I)V

    return-void
.end method

.method public g(J)V
    .locals 2

    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/b;->h(I)V

    const/16 v0, 0x8

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/b;->h(I)V

    const/16 v0, 0x10

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/b;->h(I)V

    const/16 v0, 0x18

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/b;->h(I)V

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/b;->h(I)V

    const/16 v0, 0x28

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/b;->h(I)V

    const/16 v0, 0x30

    shr-long v0, p1, v0

    long-to-int v1, v0

    and-int/lit16 v0, v1, 0xff

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/b;->h(I)V

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/b;->h(I)V

    return-void
.end method

.method public h(I)V
    .locals 0

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/b;->a(B)V

    return-void
.end method

.method public h(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/b;->h(I)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/b;->h(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public i(I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/b;->h(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/b;->h(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/b;->h(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/b;->h(I)V

    return-void
.end method

.method public i(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/yandex/metrica/impl/ob/b;->e(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/b;->h(J)V

    return-void
.end method

.method public j(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/b;->h(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/b;->h(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public j(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/b;->h(J)V

    return-void
.end method

.method public k(I)V
    .locals 0

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/b;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/b;->j(I)V

    return-void
.end method

.method public l(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/b;->j(I)V

    return-void
.end method

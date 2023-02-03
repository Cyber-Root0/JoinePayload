.class public final Lcom/yandex/metrica/impl/ob/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[Ljava/lang/String;

.field public static final d:[[B

.field public static final e:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/yandex/metrica/impl/ob/g;->a:[I

    new-array v1, v0, [J

    sput-object v1, Lcom/yandex/metrica/impl/ob/g;->b:[J

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lcom/yandex/metrica/impl/ob/g;->c:[Ljava/lang/String;

    new-array v1, v0, [[B

    sput-object v1, Lcom/yandex/metrica/impl/ob/g;->d:[[B

    new-array v0, v0, [B

    sput-object v0, Lcom/yandex/metrica/impl/ob/g;->e:[B

    return-void
.end method

.method public static a(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static a(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method public static final a(Lcom/yandex/metrica/impl/ob/a;I)I
    .locals 3

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/a;->b()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/a;->g(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/a;->r()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/a;->g(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/a;->f(I)V

    return v1
.end method

.method public static b(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static b(Lcom/yandex/metrica/impl/ob/a;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/a;->g(I)Z

    move-result p0

    return p0
.end method

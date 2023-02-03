.class public Lcom/yandex/metrica/impl/ob/l80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/m80;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/metrica/impl/ob/l80;->a:I

    return-void
.end method

.method public static varargs a([Lcom/yandex/metrica/impl/ob/m80;)Lcom/yandex/metrica/impl/ob/m80;
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/l80;

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/l80;->b([Lcom/yandex/metrica/impl/ob/m80;)I

    move-result p0

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/l80;-><init>(I)V

    return-object v0
.end method

.method public static varargs b([Lcom/yandex/metrica/impl/ob/m80;)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/yandex/metrica/impl/ob/m80;->a()I

    move-result v3

    add-int/2addr v3, v2

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/yandex/metrica/impl/ob/l80;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "BytesTruncatedInfo{bytesTruncated="

    invoke-static {v0}, Lcom/yandex/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yandex/metrica/impl/ob/l80;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

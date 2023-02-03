.class public Lcom/yandex/metrica/impl/ob/d;
.super Ljava/io/IOException;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/d;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/d;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lcom/yandex/metrica/impl/ob/d;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/d;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lcom/yandex/metrica/impl/ob/d;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/d;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lcom/yandex/metrica/impl/ob/d;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/d;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lcom/yandex/metrica/impl/ob/d;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/d;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lcom/yandex/metrica/impl/ob/d;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/d;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Lcom/yandex/metrica/impl/ob/d;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/d;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.class public Lcom/yandex/metrica/impl/ob/jz;
.super Lcom/yandex/metrica/impl/ob/fz;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/fz;-><init>(Lcom/yandex/metrica/impl/ob/cz;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/iz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/yandex/metrica/impl/ob/p7;",
            ">()",
            "Lcom/yandex/metrica/impl/ob/iz;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/kz;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kz;-><init>()V

    return-object v0
.end method

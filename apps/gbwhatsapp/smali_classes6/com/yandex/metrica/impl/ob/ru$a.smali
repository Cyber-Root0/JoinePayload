.class public final Lcom/yandex/metrica/impl/ob/ru$a;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/ru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/yandex/metrica/impl/ob/py$a;",
        "Lcom/yandex/metrica/impl/ob/j4$g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/yandex/metrica/impl/ob/py$a;->b:Lcom/yandex/metrica/impl/ob/py$a;

    sget-object v1, Lcom/yandex/metrica/impl/ob/j4$g;->b:Lcom/yandex/metrica/impl/ob/j4$g;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yandex/metrica/impl/ob/py$a;->a:Lcom/yandex/metrica/impl/ob/py$a;

    sget-object v1, Lcom/yandex/metrica/impl/ob/j4$g;->a:Lcom/yandex/metrica/impl/ob/j4$g;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

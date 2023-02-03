.class public final Lcom/yandex/metrica/impl/ob/wy$a;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/wy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/yandex/metrica/impl/ob/vy;",
        "Lcom/yandex/metrica/IParamsCallback$Reason;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/yandex/metrica/impl/ob/vy;->b:Lcom/yandex/metrica/impl/ob/vy;

    sget-object v1, Lcom/yandex/metrica/IParamsCallback$Reason;->UNKNOWN:Lcom/yandex/metrica/IParamsCallback$Reason;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yandex/metrica/impl/ob/vy;->c:Lcom/yandex/metrica/impl/ob/vy;

    sget-object v1, Lcom/yandex/metrica/IParamsCallback$Reason;->NETWORK:Lcom/yandex/metrica/IParamsCallback$Reason;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/yandex/metrica/impl/ob/vy;->d:Lcom/yandex/metrica/impl/ob/vy;

    sget-object v1, Lcom/yandex/metrica/IParamsCallback$Reason;->INVALID_RESPONSE:Lcom/yandex/metrica/IParamsCallback$Reason;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

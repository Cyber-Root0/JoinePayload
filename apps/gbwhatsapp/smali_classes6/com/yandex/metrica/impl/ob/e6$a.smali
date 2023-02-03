.class public Lcom/yandex/metrica/impl/ob/e6$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/IIdentifierCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/e6;->a(Lcom/yandex/metrica/AppMetricaDeviceIDListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/AppMetricaDeviceIDListener;

.field public final synthetic b:Lcom/yandex/metrica/impl/ob/e6;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/e6;Lcom/yandex/metrica/AppMetricaDeviceIDListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/e6$a;->b:Lcom/yandex/metrica/impl/ob/e6;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/e6$a;->a:Lcom/yandex/metrica/AppMetricaDeviceIDListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e6$a;->b:Lcom/yandex/metrica/impl/ob/e6;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/e6;->a(Lcom/yandex/metrica/impl/ob/e6;Lcom/yandex/metrica/IIdentifierCallback;)Lcom/yandex/metrica/IIdentifierCallback;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e6$a;->a:Lcom/yandex/metrica/AppMetricaDeviceIDListener;

    const-string v1, "appmetrica_device_id_hash"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/AppMetricaDeviceIDListener;->onLoaded(Ljava/lang/String;)V

    return-void
.end method

.method public onRequestError(Lcom/yandex/metrica/IIdentifierCallback$Reason;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e6$a;->b:Lcom/yandex/metrica/impl/ob/e6;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/e6;->a(Lcom/yandex/metrica/impl/ob/e6;Lcom/yandex/metrica/IIdentifierCallback;)Lcom/yandex/metrica/IIdentifierCallback;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e6$a;->a:Lcom/yandex/metrica/AppMetricaDeviceIDListener;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/e6;->e()Ljava/util/EnumMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/AppMetricaDeviceIDListener;->onError(Lcom/yandex/metrica/AppMetricaDeviceIDListener$Reason;)V

    return-void
.end method

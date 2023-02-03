.class public Lcom/yandex/metrica/impl/ob/jp$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/jp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/f1;Lcom/yandex/metrica/impl/ob/ro;)Lcom/yandex/metrica/impl/ob/un;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/f1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/ro;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/f1<",
            "Landroid/location/Location;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/ro;",
            ")",
            "Lcom/yandex/metrica/impl/ob/un;"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/un;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/un;-><init>(Lcom/yandex/metrica/impl/ob/f1;Lcom/yandex/metrica/impl/ob/ro;)V

    return-object v0
.end method

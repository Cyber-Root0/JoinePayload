.class public Lcom/yandex/metrica/impl/ob/u20$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/u20;
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
.method public a(Lcom/yandex/metrica/impl/ob/s20;Lcom/yandex/metrica/impl/ob/a40;)Lcom/yandex/metrica/impl/ob/u20;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/s20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/a40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/u20;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/u20;-><init>(Lcom/yandex/metrica/impl/ob/s20;Lcom/yandex/metrica/impl/ob/a40;)V

    return-object v0
.end method

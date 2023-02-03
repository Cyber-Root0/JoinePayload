.class public Lcom/yandex/metrica/impl/ob/x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/z;)Lcom/yandex/metrica/impl/ob/v;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/w;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/w;-><init>(Lcom/yandex/metrica/impl/ob/z;)V

    return-object v0
.end method

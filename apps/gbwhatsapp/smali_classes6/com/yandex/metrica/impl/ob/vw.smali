.class public Lcom/yandex/metrica/impl/ob/vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/qd;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ka0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ka0;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ka0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/vw;->a:Lcom/yandex/metrica/impl/ob/ka0;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ud;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/ud;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vw;->a:Lcom/yandex/metrica/impl/ob/ka0;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/ud;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/ud;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/ka0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

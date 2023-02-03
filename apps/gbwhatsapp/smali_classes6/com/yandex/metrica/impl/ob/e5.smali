.class public Lcom/yandex/metrica/impl/ob/e5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/q3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/q3;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/q3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/e5;->a:Lcom/yandex/metrica/impl/ob/q3;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e5;->a:Lcom/yandex/metrica/impl/ob/q3;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/q3;->a(Landroid/os/Bundle;)V

    return-void
.end method

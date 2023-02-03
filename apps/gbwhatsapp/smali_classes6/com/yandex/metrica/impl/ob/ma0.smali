.class public Lcom/yandex/metrica/impl/ob/ma0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/ja0;


# instance fields
.field private final a:Lcom/yandex/metrica/rtm/client/DataSender;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ha0;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ha0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/ha0;->a()Lcom/yandex/metrica/rtm/client/DataSender;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ma0;->a:Lcom/yandex/metrica/rtm/client/DataSender;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/qa0;)V
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/qa0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/ha0;

    new-instance v1, Lcom/yandex/metrica/rtm/client/DataSender;

    new-instance v2, Lcom/yandex/metrica/impl/ob/sa0;

    invoke-direct {v2, p1}, Lcom/yandex/metrica/impl/ob/sa0;-><init>(Lcom/yandex/metrica/impl/ob/qa0;)V

    invoke-direct {v1, v2}, Lcom/yandex/metrica/rtm/client/DataSender;-><init>(Lcom/yandex/metrica/rtm/client/IServiceReporter;)V

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/ha0;-><init>(Lcom/yandex/metrica/rtm/client/DataSender;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/ma0;-><init>(Lcom/yandex/metrica/impl/ob/ha0;)V

    return-void
.end method

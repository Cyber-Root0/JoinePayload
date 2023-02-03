.class public Lcom/yandex/metrica/AppMetricaJsInterface;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/zu;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/zu;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/zu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/AppMetricaJsInterface;->a:Lcom/yandex/metrica/impl/ob/zu;

    return-void
.end method


# virtual methods
.method public reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/AppMetricaJsInterface;->a:Lcom/yandex/metrica/impl/ob/zu;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/zu;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

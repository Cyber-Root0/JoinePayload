.class public Lcom/yandex/metrica/impl/ob/p50;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/w60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/w60<",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/z70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/w60;Lcom/yandex/metrica/impl/ob/z70;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/w60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/w60<",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/z70;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/p50;->a:Lcom/yandex/metrica/impl/ob/w60;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/p50;->b:Lcom/yandex/metrica/impl/ob/z70;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/p50;)Lcom/yandex/metrica/impl/ob/w60;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/p50;->a:Lcom/yandex/metrica/impl/ob/w60;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p50;->b:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v1, Lcom/yandex/metrica/impl/ob/p50$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/p50$a;-><init>(Lcom/yandex/metrica/impl/ob/p50;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.class public Lcom/yandex/metrica/impl/ob/c50$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/c50;->a(Landroid/webkit/WebView;Lcom/yandex/metrica/impl/ob/d50;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/d50;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/c50;Lcom/yandex/metrica/impl/ob/d50;Landroid/webkit/WebView;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/c50$a;->a:Lcom/yandex/metrica/impl/ob/d50;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/c50$a;->b:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/c50$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c50$a;->a:Lcom/yandex/metrica/impl/ob/d50;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/c50$a;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/d50;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c50$a;->a:Lcom/yandex/metrica/impl/ob/d50;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/c50$a;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/d50;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c50$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.class public Lcom/yandex/metrica/impl/ob/w5$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/b70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/w5;->b(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/b70<",
        "Landroid/net/wifi/WifiManager;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/yandex/metrica/impl/ob/w5;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/w5;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/w5$d;->b:Lcom/yandex/metrica/impl/ob/w5;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/w5$d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/wifi/WifiManager;)Ljava/lang/String;
    .locals 5
    .param p1    # Landroid/net/wifi/WifiManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w5$d;->b:Lcom/yandex/metrica/impl/ob/w5;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/w5;->a(Lcom/yandex/metrica/impl/ob/w5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w5$d;->b:Lcom/yandex/metrica/impl/ob/w5;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/w5;->b(Lcom/yandex/metrica/impl/ob/w5;)Lcom/yandex/metrica/impl/ob/qq;

    move-result-object v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/w5$d;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/yandex/metrica/impl/ob/qq;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "getWifiApConfiguration"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    if-eqz p1, :cond_1

    iget-object v1, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/w5$d;->a(Landroid/net/wifi/WifiManager;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

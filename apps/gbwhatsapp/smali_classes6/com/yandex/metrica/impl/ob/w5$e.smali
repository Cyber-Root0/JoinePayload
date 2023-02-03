.class public Lcom/yandex/metrica/impl/ob/w5$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/b70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/w5;->c(Landroid/content/Context;)I
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/yandex/metrica/impl/ob/w5;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/w5;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/w5$e;->b:Lcom/yandex/metrica/impl/ob/w5;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/w5$e;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/wifi/WifiManager;)Ljava/lang/Integer;
    .locals 4
    .param p1    # Landroid/net/wifi/WifiManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w5$e;->b:Lcom/yandex/metrica/impl/ob/w5;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/w5;->a(Lcom/yandex/metrica/impl/ob/w5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/w5$e;->b:Lcom/yandex/metrica/impl/ob/w5;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/w5;->b(Lcom/yandex/metrica/impl/ob/w5;)Lcom/yandex/metrica/impl/ob/qq;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/w5$e;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/qq;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getWifiApState"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    add-int/lit8 p1, p1, -0xa

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/w5$e;->a(Landroid/net/wifi/WifiManager;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

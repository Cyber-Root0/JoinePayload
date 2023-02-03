.class public final Lcom/yandex/metrica/impl/ob/j4$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/b70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/j4;->b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/j4$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/b70<",
        "Landroid/net/ConnectivityManager;",
        "Lcom/yandex/metrica/impl/ob/j4$g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/ConnectivityManager;)Lcom/yandex/metrica/impl/ob/j4$g;
    .locals 1
    .param p1    # Landroid/net/ConnectivityManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/j4;->a(Landroid/net/ConnectivityManager;)Lcom/yandex/metrica/impl/ob/j4$g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/j4;->b(Landroid/net/ConnectivityManager;)Lcom/yandex/metrica/impl/ob/j4$g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/j4$f;->a(Landroid/net/ConnectivityManager;)Lcom/yandex/metrica/impl/ob/j4$g;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/yandex/metrica/impl/ob/m10$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/b70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/m10;->c()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/b70<",
        "Landroid/telephony/TelephonyManager;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/m10;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/m10;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/m10$b;->a:Lcom/yandex/metrica/impl/ob/m10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/telephony/TelephonyManager;)Ljava/util/List;
    .locals 3
    .param p1    # Landroid/telephony/TelephonyManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m10$b;->a:Lcom/yandex/metrica/impl/ob/m10;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/m10;->b(Lcom/yandex/metrica/impl/ob/m10;)Lcom/yandex/metrica/impl/ob/qq;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/m10$b;->a:Lcom/yandex/metrica/impl/ob/m10;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/m10;->a(Lcom/yandex/metrica/impl/ob/m10;)Lcom/yandex/metrica/impl/ob/j10;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/j10;->h()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/qq;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/telephony/TelephonyManager;->getDeviceId(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/m10$b;->a(Landroid/telephony/TelephonyManager;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

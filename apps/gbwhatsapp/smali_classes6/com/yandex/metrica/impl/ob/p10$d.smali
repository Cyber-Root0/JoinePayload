.class public Lcom/yandex/metrica/impl/ob/p10$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/b70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/p10;->h()Z
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/p10;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/p10;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/p10$d;->a:Lcom/yandex/metrica/impl/ob/p10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/telephony/TelephonyManager;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Landroid/telephony/TelephonyManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p10$d;->a:Lcom/yandex/metrica/impl/ob/p10;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/p10;->b(Lcom/yandex/metrica/impl/ob/p10;)Lcom/yandex/metrica/impl/ob/qq;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/p10$d;->a:Lcom/yandex/metrica/impl/ob/p10;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/p10;->a(Lcom/yandex/metrica/impl/ob/p10;)Lcom/yandex/metrica/impl/ob/j10;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/j10;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/qq;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/p10$d;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/yandex/metrica/impl/ob/b10$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/b70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/b10;->f()Ljava/lang/Integer;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/b10;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/b10;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/b10$j;->a:Lcom/yandex/metrica/impl/ob/b10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/telephony/TelephonyManager;)Ljava/lang/Integer;
    .locals 2
    .param p1    # Landroid/telephony/TelephonyManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b10$j;->a:Lcom/yandex/metrica/impl/ob/b10;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/b10;->b(Lcom/yandex/metrica/impl/ob/b10;)Lcom/yandex/metrica/impl/ob/rq;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/b10$j;->a:Lcom/yandex/metrica/impl/ob/b10;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/b10;->a(Lcom/yandex/metrica/impl/ob/b10;)Lcom/yandex/metrica/impl/ob/j10;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/j10;->h()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/rq;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p1

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    :cond_0
    const/4 p1, -0x1

    if-eq p1, v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/b10$j;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

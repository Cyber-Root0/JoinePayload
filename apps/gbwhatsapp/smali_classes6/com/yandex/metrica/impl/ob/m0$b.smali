.class public Lcom/yandex/metrica/impl/ob/m0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/b70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/m0;->b()Lcom/yandex/metrica/impl/ob/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/b70<",
        "Landroid/app/usage/UsageStatsManager;",
        "Lcom/yandex/metrica/impl/ob/l0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/m0;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/m0$b;->a:Lcom/yandex/metrica/impl/ob/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/usage/UsageStatsManager;)Lcom/yandex/metrica/impl/ob/l0$a;
    .locals 1
    .param p1    # Landroid/app/usage/UsageStatsManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m0$b;->a:Lcom/yandex/metrica/impl/ob/m0;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/m0;->a(Lcom/yandex/metrica/impl/ob/m0;)Lcom/yandex/metrica/impl/ob/i0;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/i0;->a(I)Lcom/yandex/metrica/impl/ob/l0$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/app/usage/UsageStatsManager;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/m0$b;->a(Landroid/app/usage/UsageStatsManager;)Lcom/yandex/metrica/impl/ob/l0$a;

    move-result-object p1

    return-object p1
.end method

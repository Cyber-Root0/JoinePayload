.class public Lcom/yandex/metrica/impl/ob/zu$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/zu;->a(Landroid/content/Context;Lcom/yandex/metrica/YandexMetricaConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/yandex/metrica/YandexMetricaConfig;

.field public final synthetic c:Lcom/yandex/metrica/k;

.field public final synthetic d:Lcom/yandex/metrica/impl/ob/zu;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/zu;Landroid/content/Context;Lcom/yandex/metrica/YandexMetricaConfig;Lcom/yandex/metrica/k;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/zu$k;->d:Lcom/yandex/metrica/impl/ob/zu;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/zu$k;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/zu$k;->b:Lcom/yandex/metrica/YandexMetricaConfig;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/zu$k;->c:Lcom/yandex/metrica/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zu$k;->d:Lcom/yandex/metrica/impl/ob/zu;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/tu;->e()Lcom/yandex/metrica/impl/ob/yu;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zu$k;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/yu;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/d6;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zu$k;->b:Lcom/yandex/metrica/YandexMetricaConfig;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/zu$k;->d:Lcom/yandex/metrica/impl/ob/zu;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/tu;->c()Lcom/yandex/metrica/impl/ob/q1;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/zu$k;->c:Lcom/yandex/metrica/k;

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/q1;->b(Lcom/yandex/metrica/k;)Lcom/yandex/metrica/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/d6;->b(Lcom/yandex/metrica/YandexMetricaConfig;Lcom/yandex/metrica/k;)V

    return-void
.end method

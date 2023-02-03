.class public Lcom/yandex/metrica/impl/ob/zu$s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/zu;->a(Lcom/yandex/metrica/AppMetricaDeviceIDListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/AppMetricaDeviceIDListener;

.field public final synthetic b:Lcom/yandex/metrica/impl/ob/zu;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/zu;Lcom/yandex/metrica/AppMetricaDeviceIDListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/zu$s;->b:Lcom/yandex/metrica/impl/ob/zu;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/zu$s;->a:Lcom/yandex/metrica/AppMetricaDeviceIDListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zu$s;->b:Lcom/yandex/metrica/impl/ob/zu;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/tu;->e()Lcom/yandex/metrica/impl/ob/yu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/yu;->d()Lcom/yandex/metrica/impl/ob/d6;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zu$s;->a:Lcom/yandex/metrica/AppMetricaDeviceIDListener;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/d6;->b(Lcom/yandex/metrica/AppMetricaDeviceIDListener;)V

    return-void
.end method

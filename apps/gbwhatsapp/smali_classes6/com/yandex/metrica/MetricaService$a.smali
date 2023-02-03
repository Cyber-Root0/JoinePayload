.class public Lcom/yandex/metrica/MetricaService$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/MetricaService$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/MetricaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/MetricaService;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/MetricaService;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/MetricaService$a;->a:Lcom/yandex/metrica/MetricaService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/MetricaService$a;->a:Lcom/yandex/metrica/MetricaService;

    invoke-virtual {v0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    return-void
.end method

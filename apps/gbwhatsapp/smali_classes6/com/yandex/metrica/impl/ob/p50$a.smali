.class public Lcom/yandex/metrica/impl/ob/p50$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/p50;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/yandex/metrica/impl/ob/p50;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/p50;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/p50$a;->c:Lcom/yandex/metrica/impl/ob/p50;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/p50$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/p50$a;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p50$a;->c:Lcom/yandex/metrica/impl/ob/p50;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/p50;->a(Lcom/yandex/metrica/impl/ob/p50;)Lcom/yandex/metrica/impl/ob/w60;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/p50$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/p50$a;->b:Landroid/content/Intent;

    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/w60;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

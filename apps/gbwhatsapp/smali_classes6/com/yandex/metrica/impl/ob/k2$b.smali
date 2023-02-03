.class public Lcom/yandex/metrica/impl/ob/k2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/k2;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/k2$b;->a:Lcom/yandex/metrica/impl/ob/k2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k2$b;->a:Lcom/yandex/metrica/impl/ob/k2;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/k2;->b(Lcom/yandex/metrica/impl/ob/k2;)Lcom/yandex/metrica/impl/ob/k2$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/k2$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k2$b;->a:Lcom/yandex/metrica/impl/ob/k2;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/k2;->c(Lcom/yandex/metrica/impl/ob/k2;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

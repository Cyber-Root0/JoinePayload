.class public Lcom/yandex/metrica/impl/ob/e1$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/v6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/e1$b;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/s6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/v6<",
        "Lcom/yandex/metrica/impl/ob/y6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/e1$b;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/e1$b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/e1$b$a;->a:Lcom/yandex/metrica/impl/ob/e1$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/yandex/metrica/impl/ob/u6;)V
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/y6;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/e1$b$a;->a(Lcom/yandex/metrica/impl/ob/y6;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/y6;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e1$b$a;->a:Lcom/yandex/metrica/impl/ob/e1$b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/e1$b$a;->a:Lcom/yandex/metrica/impl/ob/e1$b;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/y6;->b:Lcom/yandex/metrica/impl/ob/bz;

    invoke-static {v1, p1}, Lcom/yandex/metrica/impl/ob/e1$b;->a(Lcom/yandex/metrica/impl/ob/e1$b;Lcom/yandex/metrica/impl/ob/bz;)Lcom/yandex/metrica/impl/ob/bz;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.class public Lcom/yandex/metrica/impl/ob/k3$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/k3;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/k3;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k3;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/k3$b;->a:Lcom/yandex/metrica/impl/ob/k3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k3$b;->a:Lcom/yandex/metrica/impl/ob/k3;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/n0;->e:Lcom/yandex/metrica/impl/ob/u4;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z6;->a()Lcom/yandex/metrica/impl/ob/a7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/u4;->b(Lcom/yandex/metrica/impl/ob/a7;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k3$b;->a:Lcom/yandex/metrica/impl/ob/k3;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/n0;->e:Lcom/yandex/metrica/impl/ob/u4;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/n0;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z6;->a()Lcom/yandex/metrica/impl/ob/a7;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/u4;->c(Lcom/yandex/metrica/impl/ob/a7;)Ljava/util/concurrent/Future;

    return-void
.end method

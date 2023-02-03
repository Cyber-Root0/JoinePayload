.class public Lcom/yandex/metrica/impl/ob/k3$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/k3$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/md;

.field public final synthetic b:Lcom/yandex/metrica/impl/ob/k3$a;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k3$a;Lcom/yandex/metrica/impl/ob/md;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/k3$a$a;->b:Lcom/yandex/metrica/impl/ob/k3$a;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/k3$a$a;->a:Lcom/yandex/metrica/impl/ob/md;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k3$a$a;->b:Lcom/yandex/metrica/impl/ob/k3$a;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/k3$a;->e:Lcom/yandex/metrica/impl/ob/k3;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/k3$a$a;->a:Lcom/yandex/metrica/impl/ob/md;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/n0;->a(Lcom/yandex/metrica/impl/ob/md;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k3$a$a;->b:Lcom/yandex/metrica/impl/ob/k3$a;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/k3$a;->b:Lcom/yandex/metrica/impl/ob/g3;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/k3$a$a;->a:Lcom/yandex/metrica/impl/ob/md;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/md;->a:Lcom/yandex/metrica/impl/ob/td;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/td;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/g3;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k3$a$a;->b:Lcom/yandex/metrica/impl/ob/k3$a;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/k3$a;->c:Lcom/yandex/metrica/impl/ob/s5;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/s5;->a()Lcom/yandex/metrica/impl/ob/u2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/k3$a$a;->a:Lcom/yandex/metrica/impl/ob/md;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/u2;->a(Lcom/yandex/metrica/impl/ob/md;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k3$a$a;->b:Lcom/yandex/metrica/impl/ob/k3$a;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/k3$a;->b:Lcom/yandex/metrica/impl/ob/g3;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/k3$a$a;->a:Lcom/yandex/metrica/impl/ob/md;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/md;->a:Lcom/yandex/metrica/impl/ob/td;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/td;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/g3;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k3$a$a;->b:Lcom/yandex/metrica/impl/ob/k3$a;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/k3$a;->d:Lcom/yandex/metrica/impl/ob/s5;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/s5;->a()Lcom/yandex/metrica/impl/ob/u2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/k3$a$a;->a:Lcom/yandex/metrica/impl/ob/md;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/u2;->a(Lcom/yandex/metrica/impl/ob/md;)V

    :cond_1
    return-void
.end method

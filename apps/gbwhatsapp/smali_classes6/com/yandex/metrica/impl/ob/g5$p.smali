.class public Lcom/yandex/metrica/impl/ob/g5$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/y3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/g5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    const-class v0, Lcom/yandex/metrica/impl/ob/bz;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ek$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/ek;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/ek;->b(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ji;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/ji;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/bz;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bz;->a()Lcom/yandex/metrica/impl/ob/bz$b;

    move-result-object v1

    iget-wide v2, v0, Lcom/yandex/metrica/impl/ob/bz;->x:J

    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/bz$b;->a(Z)Lcom/yandex/metrica/impl/ob/bz$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/bz$b;->b(Z)Lcom/yandex/metrica/impl/ob/bz$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/bz$b;->a()Lcom/yandex/metrica/impl/ob/bz;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/ji;->a(Ljava/lang/Object;)V

    return-void
.end method

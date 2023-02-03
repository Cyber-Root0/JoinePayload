.class public Lcom/yandex/metrica/impl/ob/s3$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/v3$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/s3;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/s3;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/s3;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/s3$h;->a:Lcom/yandex/metrica/impl/ob/s3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s3$h;->a:Lcom/yandex/metrica/impl/ob/s3;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/s3;->g(Lcom/yandex/metrica/impl/ob/s3;)Lcom/yandex/metrica/impl/ob/bz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s3$h;->a:Lcom/yandex/metrica/impl/ob/s3;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/s3;->g(Lcom/yandex/metrica/impl/ob/s3;)Lcom/yandex/metrica/impl/ob/bz;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/s3;->b(Lcom/yandex/metrica/impl/ob/s3;Lcom/yandex/metrica/impl/ob/bz;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s3$h;->a:Lcom/yandex/metrica/impl/ob/s3;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/s3;->h(Lcom/yandex/metrica/impl/ob/s3;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s3$h;->a:Lcom/yandex/metrica/impl/ob/s3;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/s3;->i(Lcom/yandex/metrica/impl/ob/s3;)Lcom/yandex/metrica/impl/ob/zx;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/s3$h;->a:Lcom/yandex/metrica/impl/ob/s3;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/s3;->g(Lcom/yandex/metrica/impl/ob/s3;)Lcom/yandex/metrica/impl/ob/bz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/zx;->b(Lcom/yandex/metrica/impl/ob/bz;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s3$h;->a:Lcom/yandex/metrica/impl/ob/s3;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/s3;->j(Lcom/yandex/metrica/impl/ob/s3;)Lcom/yandex/metrica/impl/ob/f50;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/s3$h;->a:Lcom/yandex/metrica/impl/ob/s3;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/s3;->g(Lcom/yandex/metrica/impl/ob/s3;)Lcom/yandex/metrica/impl/ob/bz;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/f50;->b(Lcom/yandex/metrica/impl/ob/bz;)V

    :cond_0
    return-void
.end method

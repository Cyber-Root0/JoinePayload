.class public Lcom/yandex/metrica/impl/ob/k6$a;
.super Lcom/yandex/metrica/impl/ob/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/k6;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/m;

.field public final synthetic b:Lcom/yandex/metrica/impl/ob/k6;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k6;Lcom/yandex/metrica/impl/ob/m;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/k6$a;->b:Lcom/yandex/metrica/impl/ob/k6;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/k6$a;->a:Lcom/yandex/metrica/impl/ob/m;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k6$a;->b:Lcom/yandex/metrica/impl/ob/k6;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/k6;->a(Lcom/yandex/metrica/impl/ob/k6;)Lcom/yandex/metrica/impl/ob/s7;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/k6$a;->b:Lcom/yandex/metrica/impl/ob/k6;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/k6$a;->a:Lcom/yandex/metrica/impl/ob/m;

    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/k6;->a(Lcom/yandex/metrica/impl/ob/k6;Lcom/yandex/metrica/impl/ob/m;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/s7;->a(Lcom/yandex/metrica/impl/ob/j1;)V

    return-void
.end method

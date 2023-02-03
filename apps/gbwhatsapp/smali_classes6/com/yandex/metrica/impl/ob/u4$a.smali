.class public Lcom/yandex/metrica/impl/ob/u4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/v4$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;Ljava/util/Map;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/yandex/metrica/impl/ob/r4;

.field public final synthetic c:Lcom/yandex/metrica/impl/ob/u4;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/u4;Ljava/util/Map;Lcom/yandex/metrica/impl/ob/r4;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/u4$a;->c:Lcom/yandex/metrica/impl/ob/u4;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/u4$a;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/u4$a;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/j1;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u4$a;->c:Lcom/yandex/metrica/impl/ob/u4;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/u4$a;->a:Ljava/util/Map;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/z50;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/j1;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/u4$a;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-static {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/u4;Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    return-object p1
.end method

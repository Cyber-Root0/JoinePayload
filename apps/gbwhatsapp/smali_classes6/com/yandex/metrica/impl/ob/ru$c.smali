.class public Lcom/yandex/metrica/impl/ob/ru$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/ru;->a(Lcom/yandex/metrica/impl/ob/bz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/yandex/metrica/impl/ob/bz;

.field public final synthetic c:Lcom/yandex/metrica/impl/ob/ru;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ru;Ljava/util/List;Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ru$c;->c:Lcom/yandex/metrica/impl/ob/ru;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ru$c;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/ru$c;->b:Lcom/yandex/metrica/impl/ob/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ru$c;->c:Lcom/yandex/metrica/impl/ob/ru;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ru$c;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/ru$c;->b:Lcom/yandex/metrica/impl/ob/bz;

    iget-wide v2, v2, Lcom/yandex/metrica/impl/ob/bz;->x:J

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/ru;->a(Lcom/yandex/metrica/impl/ob/ru;Ljava/util/List;J)V

    return-void
.end method

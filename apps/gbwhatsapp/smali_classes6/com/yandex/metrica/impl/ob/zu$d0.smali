.class public Lcom/yandex/metrica/impl/ob/zu$d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/zu;->a(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/yandex/metrica/impl/ob/zu;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/zu;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/zu$d0;->c:Lcom/yandex/metrica/impl/ob/zu;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/zu$d0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/zu$d0;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zu$d0;->c:Lcom/yandex/metrica/impl/ob/zu;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/zu;->a(Lcom/yandex/metrica/impl/ob/zu;)Lcom/yandex/metrica/impl/ob/n2;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zu$d0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/zu$d0;->b:Ljava/util/List;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

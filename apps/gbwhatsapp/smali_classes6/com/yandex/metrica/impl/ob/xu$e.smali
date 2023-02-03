.class public Lcom/yandex/metrica/impl/ob/xu$e;
.super Lcom/yandex/metrica/impl/ob/l60;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/xu;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/yandex/metrica/impl/ob/xu;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/xu;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/xu$e;->e:Lcom/yandex/metrica/impl/ob/xu;

    iput p2, p0, Lcom/yandex/metrica/impl/ob/xu$e;->a:I

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/xu$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/xu$e;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/xu$e;->d:Ljava/util/Map;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/l60;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xu$e;->e:Lcom/yandex/metrica/impl/ob/xu;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/xu;->b(Lcom/yandex/metrica/impl/ob/xu;)Lcom/yandex/metrica/impl/ob/n2;

    move-result-object v0

    iget v1, p0, Lcom/yandex/metrica/impl/ob/xu$e;->a:I

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/xu$e;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/xu$e;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/xu$e;->d:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/l2;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

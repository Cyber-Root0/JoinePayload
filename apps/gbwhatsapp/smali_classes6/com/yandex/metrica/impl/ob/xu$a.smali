.class public Lcom/yandex/metrica/impl/ob/xu$a;
.super Lcom/yandex/metrica/impl/ob/l60;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/xu;->a(Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/IIdentifierCallback;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/yandex/metrica/impl/ob/xu;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/xu;Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/xu$a;->c:Lcom/yandex/metrica/impl/ob/xu;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/xu$a;->a:Lcom/yandex/metrica/IIdentifierCallback;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/xu$a;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/l60;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xu$a;->c:Lcom/yandex/metrica/impl/ob/xu;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/xu;->a(Lcom/yandex/metrica/impl/ob/xu;)Lcom/yandex/metrica/impl/ob/yu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/yu;->d()Lcom/yandex/metrica/impl/ob/d6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xu$a;->c:Lcom/yandex/metrica/impl/ob/xu;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/xu;->a(Lcom/yandex/metrica/impl/ob/xu;)Lcom/yandex/metrica/impl/ob/yu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/yu;->d()Lcom/yandex/metrica/impl/ob/d6;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xu$a;->a:Lcom/yandex/metrica/IIdentifierCallback;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/xu$a;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/d6;->a(Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V

    :cond_0
    return-void
.end method

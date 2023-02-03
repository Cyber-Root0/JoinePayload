.class public Lcom/yandex/metrica/impl/ob/xu$b;
.super Lcom/yandex/metrica/impl/ob/l60;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/xu;->a(Landroid/content/Context;Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/yandex/metrica/IIdentifierCallback;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/yandex/metrica/impl/ob/xu;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/xu;Landroid/content/Context;Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/xu$b;->d:Lcom/yandex/metrica/impl/ob/xu;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/xu$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/xu$b;->b:Lcom/yandex/metrica/IIdentifierCallback;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/xu$b;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/l60;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xu$b;->d:Lcom/yandex/metrica/impl/ob/xu;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/xu;->a(Lcom/yandex/metrica/impl/ob/xu;)Lcom/yandex/metrica/impl/ob/yu;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xu$b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/yu;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/d6;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xu$b;->b:Lcom/yandex/metrica/IIdentifierCallback;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/xu$b;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/d6;->a(Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V

    return-void
.end method

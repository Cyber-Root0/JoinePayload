.class public Lcom/yandex/metrica/impl/ob/xu$c;
.super Lcom/yandex/metrica/impl/ob/k60;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/xu;->d()Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/k60<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/xu;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/xu;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/xu$c;->a:Lcom/yandex/metrica/impl/ob/xu;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/k60;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/xu$c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xu$c;->a:Lcom/yandex/metrica/impl/ob/xu;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/xu;->a(Lcom/yandex/metrica/impl/ob/xu;)Lcom/yandex/metrica/impl/ob/yu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/yu;->d()Lcom/yandex/metrica/impl/ob/d6;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/d6;->f()Lcom/yandex/metrica/impl/ob/zm;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/zm;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

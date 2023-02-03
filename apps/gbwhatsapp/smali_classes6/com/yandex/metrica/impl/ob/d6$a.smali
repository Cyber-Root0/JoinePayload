.class public Lcom/yandex/metrica/impl/ob/d6$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/d6;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c6;Lcom/yandex/metrica/impl/ob/v2;Lcom/yandex/metrica/impl/ob/x70;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/yandex/metrica/impl/ob/w2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/d6;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/d6;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/d6$a;->a:Lcom/yandex/metrica/impl/ob/d6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/w2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/d6$a;->a:Lcom/yandex/metrica/impl/ob/d6;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/d6;->a(Lcom/yandex/metrica/impl/ob/d6;)Lcom/yandex/metrica/impl/ob/w2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/d6$a;->a()Lcom/yandex/metrica/impl/ob/w2;

    move-result-object v0

    return-object v0
.end method

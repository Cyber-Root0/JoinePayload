.class public Lcom/yandex/metrica/impl/ob/wm$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/wm;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/wm;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/wm;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wm$a;->a:Lcom/yandex/metrica/impl/ob/wm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 7

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wm$a;->a:Lcom/yandex/metrica/impl/ob/wm;

    new-instance v1, Lcom/yandex/metrica/impl/ob/ym;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/wm;->b(Lcom/yandex/metrica/impl/ob/wm;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/metrica/impl/ob/wm;->a(Lcom/yandex/metrica/impl/ob/wm;Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/tm;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/wm$a;->a:Lcom/yandex/metrica/impl/ob/wm;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/wm;->b(Lcom/yandex/metrica/impl/ob/wm;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/yandex/metrica/impl/ob/wm;->b(Lcom/yandex/metrica/impl/ob/wm;Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/tm;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/wm$a;->a:Lcom/yandex/metrica/impl/ob/wm;

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/wm;->b(Lcom/yandex/metrica/impl/ob/wm;)Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/yandex/metrica/impl/ob/bn;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/bn;-><init>()V

    invoke-static {v4, v5, v6}, Lcom/yandex/metrica/impl/ob/wm;->a(Lcom/yandex/metrica/impl/ob/wm;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/cn;)Lcom/yandex/metrica/impl/ob/tm;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/ym;-><init>(Lcom/yandex/metrica/impl/ob/tm;Lcom/yandex/metrica/impl/ob/tm;Lcom/yandex/metrica/impl/ob/tm;)V

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/wm;->a(Lcom/yandex/metrica/impl/ob/wm;Lcom/yandex/metrica/impl/ob/ym;)Lcom/yandex/metrica/impl/ob/ym;

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/wm$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

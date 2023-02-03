.class public Lcom/yandex/metrica/impl/ob/wm$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/wm;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/cn;)Lcom/yandex/metrica/impl/ob/ym;
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/yandex/metrica/impl/ob/cn;

.field public final synthetic c:Lcom/yandex/metrica/impl/ob/wm;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/wm;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/cn;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wm$b;->c:Lcom/yandex/metrica/impl/ob/wm;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/wm$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/wm$b;->b:Lcom/yandex/metrica/impl/ob/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 8

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wm$b;->c:Lcom/yandex/metrica/impl/ob/wm;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/wm;->a(Lcom/yandex/metrica/impl/ob/wm;)Lcom/yandex/metrica/impl/ob/ym;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wm$b;->c:Lcom/yandex/metrica/impl/ob/wm;

    new-instance v2, Lcom/yandex/metrica/impl/ob/ym;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/wm$b;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/yandex/metrica/impl/ob/wm;->a(Lcom/yandex/metrica/impl/ob/wm;Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/tm;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ym;->a()Lcom/yandex/metrica/impl/ob/tm;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/yandex/metrica/impl/ob/wm;->a(Lcom/yandex/metrica/impl/ob/wm;Lcom/yandex/metrica/impl/ob/tm;Lcom/yandex/metrica/impl/ob/tm;)Lcom/yandex/metrica/impl/ob/tm;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/wm$b;->c:Lcom/yandex/metrica/impl/ob/wm;

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/wm$b;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/yandex/metrica/impl/ob/wm;->b(Lcom/yandex/metrica/impl/ob/wm;Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/tm;

    move-result-object v5

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ym;->b()Lcom/yandex/metrica/impl/ob/tm;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/yandex/metrica/impl/ob/wm;->a(Lcom/yandex/metrica/impl/ob/wm;Lcom/yandex/metrica/impl/ob/tm;Lcom/yandex/metrica/impl/ob/tm;)Lcom/yandex/metrica/impl/ob/tm;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/wm$b;->c:Lcom/yandex/metrica/impl/ob/wm;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/wm$b;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/wm$b;->b:Lcom/yandex/metrica/impl/ob/cn;

    invoke-static {v5, v6, v7}, Lcom/yandex/metrica/impl/ob/wm;->a(Lcom/yandex/metrica/impl/ob/wm;Landroid/content/Context;Lcom/yandex/metrica/impl/ob/cn;)Lcom/yandex/metrica/impl/ob/tm;

    move-result-object v6

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/ym;->c()Lcom/yandex/metrica/impl/ob/tm;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/yandex/metrica/impl/ob/wm;->a(Lcom/yandex/metrica/impl/ob/wm;Lcom/yandex/metrica/impl/ob/tm;Lcom/yandex/metrica/impl/ob/tm;)Lcom/yandex/metrica/impl/ob/tm;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcom/yandex/metrica/impl/ob/ym;-><init>(Lcom/yandex/metrica/impl/ob/tm;Lcom/yandex/metrica/impl/ob/tm;Lcom/yandex/metrica/impl/ob/tm;)V

    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/wm;->a(Lcom/yandex/metrica/impl/ob/wm;Lcom/yandex/metrica/impl/ob/ym;)Lcom/yandex/metrica/impl/ob/ym;

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/wm$b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/yandex/metrica/impl/ob/x40$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/x40;->a(Ljava/lang/ref/WeakReference;Lcom/yandex/metrica/impl/ob/a40;Lcom/yandex/metrica/impl/ob/t40;Lcom/yandex/metrica/impl/ob/u20;Ljava/util/List;Z)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/yandex/metrica/impl/ob/a40;

.field public final synthetic d:Lcom/yandex/metrica/impl/ob/t40;

.field public final synthetic e:Lcom/yandex/metrica/impl/ob/u20;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/yandex/metrica/impl/ob/x40;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/x40;Ljava/lang/ref/WeakReference;Ljava/util/List;Lcom/yandex/metrica/impl/ob/a40;Lcom/yandex/metrica/impl/ob/t40;Lcom/yandex/metrica/impl/ob/u20;Z)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/x40$a;->g:Lcom/yandex/metrica/impl/ob/x40;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/x40$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/x40$a;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/x40$a;->c:Lcom/yandex/metrica/impl/ob/a40;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/x40$a;->d:Lcom/yandex/metrica/impl/ob/t40;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/x40$a;->e:Lcom/yandex/metrica/impl/ob/u20;

    iput-boolean p7, p0, Lcom/yandex/metrica/impl/ob/x40$a;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/x40$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/x40$a;->g:Lcom/yandex/metrica/impl/ob/x40;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/x40;->b(Lcom/yandex/metrica/impl/ob/x40;)Lcom/yandex/metrica/impl/ob/x40$b;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/x40$a;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/x40$a;->g:Lcom/yandex/metrica/impl/ob/x40;

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/x40;->a(Lcom/yandex/metrica/impl/ob/x40;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/x40$a;->c:Lcom/yandex/metrica/impl/ob/a40;

    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/x40$b;->a(Ljava/util/List;Ljava/util/List;Lcom/yandex/metrica/impl/ob/a40;)Lcom/yandex/metrica/impl/ob/a30;

    move-result-object v7

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/x40$a;->g:Lcom/yandex/metrica/impl/ob/x40;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/x40;->c(Lcom/yandex/metrica/impl/ob/x40;)Lcom/yandex/metrica/impl/ob/e20;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/e20;->a()J

    move-result-wide v8

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/x40$a;->g:Lcom/yandex/metrica/impl/ob/x40;

    invoke-static {v1, v0, v8, v9}, Lcom/yandex/metrica/impl/ob/x40;->a(Lcom/yandex/metrica/impl/ob/x40;Landroid/app/Activity;J)V

    const/4 v10, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/x40$a;->g:Lcom/yandex/metrica/impl/ob/x40;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/x40;->d(Lcom/yandex/metrica/impl/ob/x40;)Lcom/yandex/metrica/impl/ob/z30;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/x40$a;->d:Lcom/yandex/metrica/impl/ob/t40;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/x40$a;->e:Lcom/yandex/metrica/impl/ob/u20;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/u20;->c()Lcom/yandex/metrica/impl/ob/t20;

    move-result-object v4

    iget-boolean v6, p0, Lcom/yandex/metrica/impl/ob/x40$a;->f:Z

    move-object v2, v0

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/z30;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/t40;Lcom/yandex/metrica/impl/ob/t20;Lcom/yandex/metrica/impl/ob/a30;Z)Lcom/yandex/metrica/impl/ob/y30;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/x40$a;->g:Lcom/yandex/metrica/impl/ob/x40;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/x40$a;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/x40$a;->d:Lcom/yandex/metrica/impl/ob/t40;

    invoke-static {v2, v3, v1, v4}, Lcom/yandex/metrica/impl/ob/x40;->a(Lcom/yandex/metrica/impl/ob/x40;Ljava/util/List;Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/t40;)V

    move-object v3, v10

    :goto_0
    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/x40$a;->g:Lcom/yandex/metrica/impl/ob/x40;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/x40$a;->b:Ljava/util/List;

    invoke-interface {v7}, Lcom/yandex/metrica/impl/ob/a30;->a()Ljava/util/List;

    move-result-object v4

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/x40$a;->c:Lcom/yandex/metrica/impl/ob/a40;

    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/x40$a;->e:Lcom/yandex/metrica/impl/ob/u20;

    move-object v5, v0

    invoke-static/range {v1 .. v9}, Lcom/yandex/metrica/impl/ob/x40;->a(Lcom/yandex/metrica/impl/ob/x40;Ljava/util/List;Lcom/yandex/metrica/impl/ob/y30;Ljava/util/List;Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/a40;Lcom/yandex/metrica/impl/ob/u20;J)V

    :cond_1
    return-void
.end method

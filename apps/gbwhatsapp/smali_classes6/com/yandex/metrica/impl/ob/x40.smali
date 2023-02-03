.class public Lcom/yandex/metrica/impl/ob/x40;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/x40$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/z70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/e20;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/z30;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/s20;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/x40$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/u40;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/p30;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/metrica/impl/ob/u20$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/e20;Lcom/yandex/metrica/impl/ob/s20;)V
    .locals 8
    .param p1    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/e20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/s20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v4, Lcom/yandex/metrica/impl/ob/z30;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/z30;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/x40$b;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/x40$b;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/yandex/metrica/impl/ob/u20$a;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/u20$a;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/x40;-><init>(Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/e20;Lcom/yandex/metrica/impl/ob/s20;Lcom/yandex/metrica/impl/ob/z30;Lcom/yandex/metrica/impl/ob/x40$b;Ljava/util/List;Lcom/yandex/metrica/impl/ob/u20$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/e20;Lcom/yandex/metrica/impl/ob/s20;Lcom/yandex/metrica/impl/ob/z30;Lcom/yandex/metrica/impl/ob/x40$b;Ljava/util/List;Lcom/yandex/metrica/impl/ob/u20$a;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/e20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/s20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/z30;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/x40$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/u20$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/z70;",
            "Lcom/yandex/metrica/impl/ob/e20;",
            "Lcom/yandex/metrica/impl/ob/s20;",
            "Lcom/yandex/metrica/impl/ob/z30;",
            "Lcom/yandex/metrica/impl/ob/x40$b;",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/p30;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/u20$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/x40;->g:Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/x40;->b:Lcom/yandex/metrica/impl/ob/z70;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/x40;->c:Lcom/yandex/metrica/impl/ob/e20;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/x40;->e:Lcom/yandex/metrica/impl/ob/s20;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/x40;->d:Lcom/yandex/metrica/impl/ob/z30;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/x40;->f:Lcom/yandex/metrica/impl/ob/x40$b;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/x40;->h:Ljava/util/List;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/x40;->i:Lcom/yandex/metrica/impl/ob/u20$a;

    return-void
.end method

.method private a(Ljava/lang/ref/WeakReference;Lcom/yandex/metrica/impl/ob/a40;Lcom/yandex/metrica/impl/ob/t40;Lcom/yandex/metrica/impl/ob/u20;Ljava/util/List;Z)Ljava/lang/Runnable;
    .locals 9
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/a40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/t40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/u20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/a40;",
            "Lcom/yandex/metrica/impl/ob/t40;",
            "Lcom/yandex/metrica/impl/ob/u20;",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/s40;",
            ">;Z)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    new-instance v8, Lcom/yandex/metrica/impl/ob/x40$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/x40$a;-><init>(Lcom/yandex/metrica/impl/ob/x40;Ljava/lang/ref/WeakReference;Ljava/util/List;Lcom/yandex/metrica/impl/ob/a40;Lcom/yandex/metrica/impl/ob/t40;Lcom/yandex/metrica/impl/ob/u20;Z)V

    return-object v8
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/x40;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/x40;->g:Ljava/util/List;

    return-object p0
.end method

.method private a(Landroid/app/Activity;J)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/x40;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/u40;

    invoke-interface {v1, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/u40;->a(Landroid/app/Activity;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;Z)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/x40;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/u40;

    invoke-interface {v1, p1, p2}, Lcom/yandex/metrica/impl/ob/u40;->a(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/x40;Landroid/app/Activity;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/x40;->a(Landroid/app/Activity;J)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/x40;Ljava/util/List;Lcom/yandex/metrica/impl/ob/y30;Ljava/util/List;Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/a40;Lcom/yandex/metrica/impl/ob/u20;J)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/yandex/metrica/impl/ob/x40;->a(Ljava/util/List;Lcom/yandex/metrica/impl/ob/y30;Ljava/util/List;Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/a40;Lcom/yandex/metrica/impl/ob/u20;J)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/x40;Ljava/util/List;Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/t40;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/x40;->a(Ljava/util/List;Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/t40;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/yandex/metrica/impl/ob/y30;Ljava/util/List;Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/a40;Lcom/yandex/metrica/impl/ob/u20;J)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/y30;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/a40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/u20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/s40;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/y30;",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/o40;",
            ">;",
            "Landroid/app/Activity;",
            "Lcom/yandex/metrica/impl/ob/a40;",
            "Lcom/yandex/metrica/impl/ob/u20;",
            "J)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/metrica/impl/ob/s40;

    move-wide/from16 v3, p7

    move-object v5, p4

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v2 .. v9}, Lcom/yandex/metrica/impl/ob/s40;->a(JLandroid/app/Activity;Lcom/yandex/metrica/impl/ob/y30;Ljava/util/List;Lcom/yandex/metrica/impl/ob/a40;Lcom/yandex/metrica/impl/ob/u20;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    iget-object v0, v1, Lcom/yandex/metrica/impl/ob/x40;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/metrica/impl/ob/s40;

    move-wide/from16 v4, p7

    move-object v6, p4

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-interface/range {v3 .. v10}, Lcom/yandex/metrica/impl/ob/s40;->a(JLandroid/app/Activity;Lcom/yandex/metrica/impl/ob/y30;Ljava/util/List;Lcom/yandex/metrica/impl/ob/a40;Lcom/yandex/metrica/impl/ob/u20;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/t40;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/t40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/s40;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lcom/yandex/metrica/impl/ob/t40;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/s40;

    invoke-interface {v0, p2, p3}, Lcom/yandex/metrica/impl/ob/s40;->a(Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/t40;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/x40;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/s40;

    invoke-interface {v0, p2, p3}, Lcom/yandex/metrica/impl/ob/s40;->a(Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/t40;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/t40;)Z
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/t40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/x40;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/p30;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/metrica/impl/ob/p30;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/t40;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/x40;)Lcom/yandex/metrica/impl/ob/x40$b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/x40;->f:Lcom/yandex/metrica/impl/ob/x40$b;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/metrica/impl/ob/x40;)Lcom/yandex/metrica/impl/ob/e20;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/x40;->c:Lcom/yandex/metrica/impl/ob/e20;

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/metrica/impl/ob/x40;)Lcom/yandex/metrica/impl/ob/z30;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/x40;->d:Lcom/yandex/metrica/impl/ob/z30;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;JLcom/yandex/metrica/impl/ob/a40;Lcom/yandex/metrica/impl/ob/t40;Ljava/util/List;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/a40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/t40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Lcom/yandex/metrica/impl/ob/a40;",
            "Lcom/yandex/metrica/impl/ob/t40;",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/s40;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p5}, Lcom/yandex/metrica/impl/ob/x40;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/t40;)Z

    move-result v7

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/x40;->i:Lcom/yandex/metrica/impl/ob/u20$a;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/x40;->e:Lcom/yandex/metrica/impl/ob/s20;

    invoke-virtual {v0, v2, p4}, Lcom/yandex/metrica/impl/ob/u20$a;->a(Lcom/yandex/metrica/impl/ob/s20;Lcom/yandex/metrica/impl/ob/a40;)Lcom/yandex/metrica/impl/ob/u20;

    move-result-object v4

    move-object v0, p0

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/x40;->a(Ljava/lang/ref/WeakReference;Lcom/yandex/metrica/impl/ob/a40;Lcom/yandex/metrica/impl/ob/t40;Lcom/yandex/metrica/impl/ob/u20;Ljava/util/List;Z)Ljava/lang/Runnable;

    move-result-object p4

    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/x40;->a:Ljava/lang/Runnable;

    if-eqz p5, :cond_0

    iget-object p6, p0, Lcom/yandex/metrica/impl/ob/x40;->b:Lcom/yandex/metrica/impl/ob/z70;

    invoke-interface {p6, p5}, Lcom/yandex/metrica/impl/ob/z70;->a(Ljava/lang/Runnable;)V

    :cond_0
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/x40;->a:Ljava/lang/Runnable;

    invoke-direct {p0, p1, v7}, Lcom/yandex/metrica/impl/ob/x40;->a(Landroid/app/Activity;Z)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/x40;->b:Lcom/yandex/metrica/impl/ob/z70;

    invoke-interface {p1, p4, p2, p3}, Lcom/yandex/metrica/impl/ob/z70;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public varargs a([Lcom/yandex/metrica/impl/ob/u40;)V
    .locals 1
    .param p1    # [Lcom/yandex/metrica/impl/ob/u40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/x40;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

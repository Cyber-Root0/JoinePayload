.class public Lcom/yandex/metrica/impl/ob/z10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/s40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/z10$b;,
        Lcom/yandex/metrica/impl/ob/z10$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/d20;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/yh;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/e30;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/z10$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/d20;Lcom/yandex/metrica/impl/ob/yh;ZLcom/yandex/metrica/impl/ob/e30;)V
    .locals 6
    .param p1    # Lcom/yandex/metrica/impl/ob/d20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/yh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/e30;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v5, Lcom/yandex/metrica/impl/ob/z10$a;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/z10$a;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/z10;-><init>(Lcom/yandex/metrica/impl/ob/d20;Lcom/yandex/metrica/impl/ob/yh;ZLcom/yandex/metrica/impl/ob/e30;Lcom/yandex/metrica/impl/ob/z10$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/d20;Lcom/yandex/metrica/impl/ob/yh;ZLcom/yandex/metrica/impl/ob/e30;Lcom/yandex/metrica/impl/ob/z10$a;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/d20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/yh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/e30;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/z10$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/z10;->a:Lcom/yandex/metrica/impl/ob/d20;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/z10;->b:Lcom/yandex/metrica/impl/ob/yh;

    iput-boolean p3, p0, Lcom/yandex/metrica/impl/ob/z10;->e:Z

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/z10;->c:Lcom/yandex/metrica/impl/ob/e30;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/z10;->d:Lcom/yandex/metrica/impl/ob/z10$a;

    return-void
.end method

.method private b(Lcom/yandex/metrica/impl/ob/a40;)Z
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/a40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p1, Lcom/yandex/metrica/impl/ob/a40;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/a40;->g:Lcom/yandex/metrica/impl/ob/c40;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/yandex/metrica/impl/ob/z10;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/z10;->b:Lcom/yandex/metrica/impl/ob/yh;

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/yh;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public a(JLandroid/app/Activity;Lcom/yandex/metrica/impl/ob/y30;Ljava/util/List;Lcom/yandex/metrica/impl/ob/a40;Lcom/yandex/metrica/impl/ob/u20;)V
    .locals 11
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/y30;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/a40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/u20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/app/Activity;",
            "Lcom/yandex/metrica/impl/ob/y30;",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/o40;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/a40;",
            "Lcom/yandex/metrica/impl/ob/u20;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/z10;->b(Lcom/yandex/metrica/impl/ob/a40;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/z10;->d:Lcom/yandex/metrica/impl/ob/z10$a;

    iget-object v3, v1, Lcom/yandex/metrica/impl/ob/a40;->g:Lcom/yandex/metrica/impl/ob/c40;

    move-object/from16 v4, p5

    invoke-virtual {v2, v3, v4}, Lcom/yandex/metrica/impl/ob/z10$a;->a(Lcom/yandex/metrica/impl/ob/c40;Ljava/util/List;)Lcom/yandex/metrica/impl/ob/k40;

    move-result-object v4

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/z10;->a:Lcom/yandex/metrica/impl/ob/d20;

    iget-object v7, v1, Lcom/yandex/metrica/impl/ob/a40;->g:Lcom/yandex/metrica/impl/ob/c40;

    invoke-virtual/range {p7 .. p7}, Lcom/yandex/metrica/impl/ob/u20;->a()Lcom/yandex/metrica/impl/ob/t20;

    move-result-object v8

    move-object v5, p3

    move-object v6, p4

    move-wide v9, p1

    invoke-virtual/range {v4 .. v10}, Lcom/yandex/metrica/impl/ob/k40;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/y30;Lcom/yandex/metrica/impl/ob/c40;Lcom/yandex/metrica/impl/ob/t20;J)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/d20;->a(Lorg/json/JSONObject;)V

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/z10;->c:Lcom/yandex/metrica/impl/ob/e30;

    iget-object v2, v0, Lcom/yandex/metrica/impl/ob/z10;->a:Lcom/yandex/metrica/impl/ob/d20;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/d20;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/metrica/impl/ob/e30;->onResult(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/t40;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/t40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/z10;->c:Lcom/yandex/metrica/impl/ob/e30;

    const-string v0, "exception: "

    invoke-static {v0}, Lcom/yandex/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/e30;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a40;)Z
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/a40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/z10;->b(Lcom/yandex/metrica/impl/ob/a40;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/a40;->g:Lcom/yandex/metrica/impl/ob/c40;

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/c40;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

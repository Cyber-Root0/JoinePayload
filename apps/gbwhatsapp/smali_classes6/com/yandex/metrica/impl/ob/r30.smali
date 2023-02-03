.class public Lcom/yandex/metrica/impl/ob/r30;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/e30;

.field private final b:Lcom/yandex/metrica/impl/ob/d20;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/yh;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile d:Lcom/yandex/metrica/impl/ob/a40;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/x40;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/z10$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/yandex/metrica/impl/ob/a20;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/a40;Lcom/yandex/metrica/impl/ob/d20;Lcom/yandex/metrica/impl/ob/yh;Lcom/yandex/metrica/impl/ob/x40;Lcom/yandex/metrica/impl/ob/a20;)V
    .locals 7
    .param p1    # Lcom/yandex/metrica/impl/ob/a40;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/d20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/yh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/x40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/a20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v6, Lcom/yandex/metrica/impl/ob/z10$b;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/z10$b;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/r30;-><init>(Lcom/yandex/metrica/impl/ob/a40;Lcom/yandex/metrica/impl/ob/d20;Lcom/yandex/metrica/impl/ob/yh;Lcom/yandex/metrica/impl/ob/x40;Lcom/yandex/metrica/impl/ob/a20;Lcom/yandex/metrica/impl/ob/z10$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/a40;Lcom/yandex/metrica/impl/ob/d20;Lcom/yandex/metrica/impl/ob/yh;Lcom/yandex/metrica/impl/ob/x40;Lcom/yandex/metrica/impl/ob/a20;Lcom/yandex/metrica/impl/ob/z10$b;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/a40;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/d20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/yh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/x40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/a20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/z10$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/r30$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/r30$a;-><init>(Lcom/yandex/metrica/impl/ob/r30;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/r30;->a:Lcom/yandex/metrica/impl/ob/e30;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/r30;->d:Lcom/yandex/metrica/impl/ob/a40;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/r30;->b:Lcom/yandex/metrica/impl/ob/d20;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/r30;->c:Lcom/yandex/metrica/impl/ob/yh;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/r30;->e:Lcom/yandex/metrica/impl/ob/x40;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/r30;->f:Lcom/yandex/metrica/impl/ob/z10$b;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/r30;->g:Lcom/yandex/metrica/impl/ob/a20;

    return-void
.end method

.method private a(Landroid/app/Activity;JLcom/yandex/metrica/impl/ob/a40;Lcom/yandex/metrica/impl/ob/t40;)V
    .locals 7
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

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r30;->e:Lcom/yandex/metrica/impl/ob/x40;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/r30;->f:Lcom/yandex/metrica/impl/ob/z10$b;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/r30;->b:Lcom/yandex/metrica/impl/ob/d20;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/r30;->c:Lcom/yandex/metrica/impl/ob/yh;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/r30;->a:Lcom/yandex/metrica/impl/ob/e30;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/yandex/metrica/impl/ob/z10$b;->a(Lcom/yandex/metrica/impl/ob/d20;Lcom/yandex/metrica/impl/ob/yh;ZLcom/yandex/metrica/impl/ob/e30;)Lcom/yandex/metrica/impl/ob/z10;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/x40;->a(Landroid/app/Activity;JLcom/yandex/metrica/impl/ob/a40;Lcom/yandex/metrica/impl/ob/t40;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/r30;->d:Lcom/yandex/metrica/impl/ob/a40;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r30;->g:Lcom/yandex/metrica/impl/ob/a20;

    invoke-virtual {v0, p1, v4}, Lcom/yandex/metrica/impl/ob/a20;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/a40;)Lcom/yandex/metrica/impl/ob/q30;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/impl/ob/q30;->a:Lcom/yandex/metrica/impl/ob/q30;

    if-ne v0, v1, :cond_0

    iget-object v5, v4, Lcom/yandex/metrica/impl/ob/a40;->e:Lcom/yandex/metrica/impl/ob/t40;

    iget-wide v2, v5, Lcom/yandex/metrica/impl/ob/t40;->d:J

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/r30;->a(Landroid/app/Activity;JLcom/yandex/metrica/impl/ob/a40;Lcom/yandex/metrica/impl/ob/t40;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a40;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/a40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/r30;->d:Lcom/yandex/metrica/impl/ob/a40;

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/r30;->d:Lcom/yandex/metrica/impl/ob/a40;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r30;->g:Lcom/yandex/metrica/impl/ob/a20;

    invoke-virtual {v0, p1, v4}, Lcom/yandex/metrica/impl/ob/a20;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/a40;)Lcom/yandex/metrica/impl/ob/q30;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/impl/ob/q30;->a:Lcom/yandex/metrica/impl/ob/q30;

    if-ne v0, v1, :cond_0

    iget-object v5, v4, Lcom/yandex/metrica/impl/ob/a40;->e:Lcom/yandex/metrica/impl/ob/t40;

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/r30;->a(Landroid/app/Activity;JLcom/yandex/metrica/impl/ob/a40;Lcom/yandex/metrica/impl/ob/t40;)V

    :cond_0
    return-void
.end method

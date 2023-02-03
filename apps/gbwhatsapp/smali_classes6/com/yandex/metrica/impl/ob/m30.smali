.class public Lcom/yandex/metrica/impl/ob/m30;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/n40$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

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
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/a40;Lcom/yandex/metrica/impl/ob/d20;Lcom/yandex/metrica/impl/ob/yh;Lcom/yandex/metrica/impl/ob/n40$a;Lcom/yandex/metrica/impl/ob/x40;Lcom/yandex/metrica/impl/ob/a20;Lcom/yandex/metrica/impl/ob/z10$b;)V
    .locals 0
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
    .param p4    # Lcom/yandex/metrica/impl/ob/n40$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/x40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/a20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/z10$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/m30;->d:Lcom/yandex/metrica/impl/ob/a40;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/m30;->b:Lcom/yandex/metrica/impl/ob/d20;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/m30;->c:Lcom/yandex/metrica/impl/ob/yh;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/m30;->a:Lcom/yandex/metrica/impl/ob/n40$a;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/m30;->e:Lcom/yandex/metrica/impl/ob/x40;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/m30;->g:Lcom/yandex/metrica/impl/ob/a20;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/m30;->f:Lcom/yandex/metrica/impl/ob/z10$b;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/a40;Lcom/yandex/metrica/impl/ob/d20;Lcom/yandex/metrica/impl/ob/yh;Lcom/yandex/metrica/impl/ob/x40;Lcom/yandex/metrica/impl/ob/a20;)V
    .locals 8
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

    new-instance v4, Lcom/yandex/metrica/impl/ob/n40$a;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/n40$a;-><init>()V

    new-instance v7, Lcom/yandex/metrica/impl/ob/z10$b;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/z10$b;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/m30;-><init>(Lcom/yandex/metrica/impl/ob/a40;Lcom/yandex/metrica/impl/ob/d20;Lcom/yandex/metrica/impl/ob/yh;Lcom/yandex/metrica/impl/ob/n40$a;Lcom/yandex/metrica/impl/ob/x40;Lcom/yandex/metrica/impl/ob/a20;Lcom/yandex/metrica/impl/ob/z10$b;)V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/q30;)Ljava/lang/String;
    .locals 5
    .param p1    # Lcom/yandex/metrica/impl/ob/q30;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/m30$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "no %s_config"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    const-string v4, "ui_parsing"

    if-eq p1, v3, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p1, "parsing ui context is forbidden for some reason"

    return-object p1

    :cond_0
    const-string p1, "parsing ui context is forbidden by app for activity"

    return-object p1

    :cond_1
    const-string p1, "parsing ui context is forbidden by app for application"

    return-object p1

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v4, p1, v1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v4, p1, v1

    const-string v0, "feature %s disabled"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "ui_access"

    aput-object v2, p1, v1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/g40;Z)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/g40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/m30;->a:Lcom/yandex/metrica/impl/ob/n40$a;

    invoke-virtual {v0, p2, p3}, Lcom/yandex/metrica/impl/ob/n40$a;->a(Lcom/yandex/metrica/impl/ob/g40;Z)Lcom/yandex/metrica/impl/ob/n40;

    move-result-object v0

    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/m30;->d:Lcom/yandex/metrica/impl/ob/a40;

    if-nez p3, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m30;->b:Lcom/yandex/metrica/impl/ob/d20;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d20;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    if-eqz p1, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/n40;->a(Z)V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/m30;->g:Lcom/yandex/metrica/impl/ob/a20;

    invoke-virtual {v2, p1, v5}, Lcom/yandex/metrica/impl/ob/a20;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/a40;)Lcom/yandex/metrica/impl/ob/q30;

    move-result-object v2

    sget-object v3, Lcom/yandex/metrica/impl/ob/q30;->a:Lcom/yandex/metrica/impl/ob/q30;

    if-eq v2, v3, :cond_1

    invoke-direct {p0, v2}, Lcom/yandex/metrica/impl/ob/m30;->a(Lcom/yandex/metrica/impl/ob/q30;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/g40;->onError(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v2, v5, Lcom/yandex/metrica/impl/ob/a40;->c:Z

    const-string v3, "ui_collecting_for_bridge"

    const/4 v4, 0x0

    if-nez v2, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v3, p1, v4

    const-string p3, "feature %s disabled"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v2, v5, Lcom/yandex/metrica/impl/ob/a40;->g:Lcom/yandex/metrica/impl/ob/c40;

    if-nez v2, :cond_3

    new-array p1, v1, [Ljava/lang/Object;

    aput-object v3, p1, v4

    const-string p3, "no %s_config"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/m30;->e:Lcom/yandex/metrica/impl/ob/x40;

    iget-object v6, v5, Lcom/yandex/metrica/impl/ob/a40;->e:Lcom/yandex/metrica/impl/ob/t40;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/m30;->f:Lcom/yandex/metrica/impl/ob/z10$b;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/m30;->b:Lcom/yandex/metrica/impl/ob/d20;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/m30;->c:Lcom/yandex/metrica/impl/ob/yh;

    invoke-virtual {p2, v2, v3, p3, v0}, Lcom/yandex/metrica/impl/ob/z10$b;->a(Lcom/yandex/metrica/impl/ob/d20;Lcom/yandex/metrica/impl/ob/yh;ZLcom/yandex/metrica/impl/ob/e30;)Lcom/yandex/metrica/impl/ob/z10;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-wide/16 v3, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/metrica/impl/ob/x40;->a(Landroid/app/Activity;JLcom/yandex/metrica/impl/ob/a40;Lcom/yandex/metrica/impl/ob/t40;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/m30;->b:Lcom/yandex/metrica/impl/ob/d20;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/d20;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/n40;->onResult(Lorg/json/JSONObject;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a40;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/a40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/m30;->d:Lcom/yandex/metrica/impl/ob/a40;

    return-void
.end method

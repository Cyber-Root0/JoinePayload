.class public Lcom/yandex/metrica/impl/ob/xu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/xu$i;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/yu;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/z70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/su;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/aa0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/aa0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/xu$i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/yandex/metrica/impl/ob/t60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z70;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/yu;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/yu;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/xu;-><init>(Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/yu;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/yu;)V
    .locals 8
    .param p1    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/yu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v3, Lcom/yandex/metrica/impl/ob/su;

    invoke-direct {v3, p2}, Lcom/yandex/metrica/impl/ob/su;-><init>(Lcom/yandex/metrica/impl/ob/yu;)V

    new-instance v4, Lcom/yandex/metrica/impl/ob/x90;

    new-instance v0, Lcom/yandex/metrica/impl/ob/w90;

    const-string v1, "Context"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/w90;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v0}, Lcom/yandex/metrica/impl/ob/x90;-><init>(Lcom/yandex/metrica/impl/ob/aa0;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/x90;

    new-instance v0, Lcom/yandex/metrica/impl/ob/w90;

    const-string v1, "Event name"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/w90;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v0}, Lcom/yandex/metrica/impl/ob/x90;-><init>(Lcom/yandex/metrica/impl/ob/aa0;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/xu$i;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/xu$i;-><init>()V

    new-instance v7, Lcom/yandex/metrica/impl/ob/t60;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/t60;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/xu;-><init>(Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/yu;Lcom/yandex/metrica/impl/ob/su;Lcom/yandex/metrica/impl/ob/aa0;Lcom/yandex/metrica/impl/ob/aa0;Lcom/yandex/metrica/impl/ob/xu$i;Lcom/yandex/metrica/impl/ob/t60;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/yu;Lcom/yandex/metrica/impl/ob/su;Lcom/yandex/metrica/impl/ob/aa0;Lcom/yandex/metrica/impl/ob/aa0;Lcom/yandex/metrica/impl/ob/xu$i;Lcom/yandex/metrica/impl/ob/t60;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/yu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/su;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/aa0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/aa0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/xu$i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/t60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/z70;",
            "Lcom/yandex/metrica/impl/ob/yu;",
            "Lcom/yandex/metrica/impl/ob/su;",
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/xu$i;",
            "Lcom/yandex/metrica/impl/ob/t60;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/xu;->a:Lcom/yandex/metrica/impl/ob/yu;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/xu;->b:Lcom/yandex/metrica/impl/ob/z70;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/xu;->c:Lcom/yandex/metrica/impl/ob/su;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/xu;->d:Lcom/yandex/metrica/impl/ob/aa0;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/xu;->e:Lcom/yandex/metrica/impl/ob/aa0;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/xu;->f:Lcom/yandex/metrica/impl/ob/xu$i;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/xu;->g:Lcom/yandex/metrica/impl/ob/t60;

    return-void
.end method

.method private a()Lcom/yandex/metrica/impl/ob/n2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xu;->a:Lcom/yandex/metrica/impl/ob/yu;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/yu;->d()Lcom/yandex/metrica/impl/ob/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/d6;->d()Lcom/yandex/metrica/impl/ob/l3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/l3;->b()Lcom/yandex/metrica/impl/ob/n2;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/xu;)Lcom/yandex/metrica/impl/ob/yu;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/xu;->a:Lcom/yandex/metrica/impl/ob/yu;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/xu;)Lcom/yandex/metrica/impl/ob/n2;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/xu;->a()Lcom/yandex/metrica/impl/ob/n2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/YandexMetricaConfig;Ljava/lang/String;)Lcom/yandex/metrica/YandexMetricaConfig;
    .locals 0
    .param p1    # Lcom/yandex/metrica/YandexMetricaConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/yandex/metrica/k;->a(Lcom/yandex/metrica/YandexMetricaConfig;)Lcom/yandex/metrica/k$b;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/k$b;->a(Ljava/util/List;)Lcom/yandex/metrica/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/k$b;->a()Lcom/yandex/metrica/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/YandexMetricaConfig;Ljava/util/List;)Lcom/yandex/metrica/YandexMetricaConfig;
    .locals 0
    .param p1    # Lcom/yandex/metrica/YandexMetricaConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/YandexMetricaConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/metrica/YandexMetricaConfig;"
        }
    .end annotation

    invoke-static {p1}, Lcom/yandex/metrica/k;->a(Lcom/yandex/metrica/YandexMetricaConfig;)Lcom/yandex/metrica/k$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/k$b;->a(Ljava/util/List;)Lcom/yandex/metrica/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/k$b;->a()Lcom/yandex/metrica/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xu;->d:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xu;->g:Lcom/yandex/metrica/impl/ob/t60;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/t60;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/j4;->a(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/l4;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/b5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xu;->c:Lcom/yandex/metrica/impl/ob/su;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/su;->a()Lcom/yandex/metrica/impl/ob/y90;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xu;->e:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {v0, p2}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xu;->b:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v7, Lcom/yandex/metrica/impl/ob/xu$e;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/xu$e;-><init>(Lcom/yandex/metrica/impl/ob/xu;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v7}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/IIdentifierCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/metrica/IIdentifierCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xu;->d:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xu;->b:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v1, Lcom/yandex/metrica/impl/ob/xu$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/xu$b;-><init>(Lcom/yandex/metrica/impl/ob/xu;Landroid/content/Context;Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xu;->d:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/xu;->b:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v0, Lcom/yandex/metrica/impl/ob/xu$g;

    invoke-direct {v0, p0, p2}, Lcom/yandex/metrica/impl/ob/xu$g;-><init>(Lcom/yandex/metrica/impl/ob/xu;Z)V

    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/IIdentifierCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xu;->b:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v1, Lcom/yandex/metrica/impl/ob/xu$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/xu$a;-><init>(Lcom/yandex/metrica/impl/ob/xu;Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/p$Ucc;Z)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/p$Ucc;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xu;->a:Lcom/yandex/metrica/impl/ob/yu;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/yu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "Main API key is not activated"

    invoke-interface {p1, p2}, Lcom/yandex/metrica/p$Ucc;->onError(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xu;->b:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v1, Lcom/yandex/metrica/impl/ob/xu$h;

    invoke-direct {v1, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/xu$h;-><init>(Lcom/yandex/metrica/impl/ob/xu;Lcom/yandex/metrica/p$Ucc;Z)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xu;->a:Lcom/yandex/metrica/impl/ob/yu;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/yu;->d()Lcom/yandex/metrica/impl/ob/d6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xu;->a:Lcom/yandex/metrica/impl/ob/yu;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/yu;->d()Lcom/yandex/metrica/impl/ob/d6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/d6;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xu;->d:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xu;->g:Lcom/yandex/metrica/impl/ob/t60;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/t60;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/interact/CellularNetworkInfo;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/interact/CellularNetworkInfo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/interact/CellularNetworkInfo;->getCelluralInfo()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xu;->d:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xu;->a:Lcom/yandex/metrica/impl/ob/yu;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/yu;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/d6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/d6;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xu;->a:Lcom/yandex/metrica/impl/ob/yu;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/yu;->a()Z

    move-result v0

    return v0
.end method

.method public d(Landroid/content/Context;)Lcom/yandex/metrica/impl/interact/DeviceInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xu;->d:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xu;->g:Lcom/yandex/metrica/impl/ob/t60;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/t60;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/yandex/metrica/impl/interact/DeviceInfo;->getInstance(Landroid/content/Context;)Lcom/yandex/metrica/impl/interact/DeviceInfo;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/yandex/metrica/impl/interact/DeviceInfo;->getDummyInstance()Lcom/yandex/metrica/impl/interact/DeviceInfo;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/concurrent/Future;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xu;->b:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v1, Lcom/yandex/metrica/impl/ob/xu$c;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/xu$c;-><init>(Lcom/yandex/metrica/impl/ob/xu;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/content/Context;)Landroid/location/Location;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xu;->d:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xu;->g:Lcom/yandex/metrica/impl/ob/t60;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/t60;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    :catchall_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xu;->f:Lcom/yandex/metrica/impl/ob/xu$i;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/xu$i;->a(Landroid/content/Context;Landroid/location/LocationManager;)Lcom/yandex/metrica/impl/ob/eo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/eo;->a()Landroid/location/Location;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public e()Ljava/util/concurrent/Future;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xu;->b:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v1, Lcom/yandex/metrica/impl/ob/xu$d;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/xu$d;-><init>(Lcom/yandex/metrica/impl/ob/xu;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xu;->d:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xu;->c:Lcom/yandex/metrica/impl/ob/su;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/su;->a()Lcom/yandex/metrica/impl/ob/y90;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xu;->b:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v1, Lcom/yandex/metrica/impl/ob/xu$f;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/xu$f;-><init>(Lcom/yandex/metrica/impl/ob/xu;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xu;->d:Lcom/yandex/metrica/impl/ob/aa0;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xu;->a:Lcom/yandex/metrica/impl/ob/yu;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/yu;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/d6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/d6;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

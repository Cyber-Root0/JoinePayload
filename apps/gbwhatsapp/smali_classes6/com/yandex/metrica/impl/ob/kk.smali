.class public Lcom/yandex/metrica/impl/ob/kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/wf;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/wf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/ag;Lcom/yandex/metrica/impl/ob/wf;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/ag;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/wf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/kk;->a:Lcom/yandex/metrica/impl/ob/wf;

    return-void
.end method

.method private b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/kk;->b()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kk;->a:Lcom/yandex/metrica/impl/ob/wf;

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/wf;->a(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;J)J
    .locals 1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/kk;->b()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kk;->a:Lcom/yandex/metrica/impl/ob/wf;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/wf;->a(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/wf;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/kk;->b()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kk;->a:Lcom/yandex/metrica/impl/ob/wf;

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/wf;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/wf;

    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/wf;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/kk;->b()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kk;->a:Lcom/yandex/metrica/impl/ob/wf;

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/wf;->a(Ljava/lang/String;Z)Lcom/yandex/metrica/impl/ob/wf;

    return-object p0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kk;->a:Lcom/yandex/metrica/impl/ob/wf;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/wf;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kk;->a:Lcom/yandex/metrica/impl/ob/wf;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/wf;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/wf;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/kk;->b()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kk;->a:Lcom/yandex/metrica/impl/ob/wf;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/wf;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/wf;

    return-object p0
.end method

.method public b(Ljava/lang/String;I)Lcom/yandex/metrica/impl/ob/wf;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/kk;->b()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kk;->a:Lcom/yandex/metrica/impl/ob/wf;

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/wf;->b(Ljava/lang/String;I)Lcom/yandex/metrica/impl/ob/wf;

    return-object p0
.end method

.method public b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/wf;
    .locals 1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/kk;->b()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kk;->a:Lcom/yandex/metrica/impl/ob/wf;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/wf;->b(Ljava/lang/String;J)Lcom/yandex/metrica/impl/ob/wf;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/kk;->b()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kk;->a:Lcom/yandex/metrica/impl/ob/wf;

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/wf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 1

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/kk;->b()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/kk;->a:Lcom/yandex/metrica/impl/ob/wf;

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/wf;->b(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

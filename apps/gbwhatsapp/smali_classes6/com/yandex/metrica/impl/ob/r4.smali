.class public Lcom/yandex/metrica/impl/ob/r4;
.super Lcom/yandex/metrica/impl/ob/z6;
.source ""


# instance fields
.field public c:Lcom/yandex/metrica/impl/ob/x1;

.field public d:Lcom/yandex/metrica/impl/ob/xr;

.field private e:Z

.field private final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/a7;Lcom/yandex/metrica/CounterConfiguration;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/a7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/CounterConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/r4;-><init>(Lcom/yandex/metrica/impl/ob/a7;Lcom/yandex/metrica/CounterConfiguration;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/a7;Lcom/yandex/metrica/CounterConfiguration;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/a7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/CounterConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/z6;-><init>(Lcom/yandex/metrica/impl/ob/a7;Lcom/yandex/metrica/CounterConfiguration;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/r4;->e:Z

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/r4;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/t80;)V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/x1;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/x1;-><init>(Lcom/yandex/metrica/impl/ob/t80;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/r4;->c:Lcom/yandex/metrica/impl/ob/x1;

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/xr;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/r4;->d:Lcom/yandex/metrica/impl/ob/xr;

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/xy;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/z6;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v0

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/xy;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/CounterConfiguration;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r4;->c:Lcom/yandex/metrica/impl/ob/x1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/xy;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/r4;->a(Lcom/yandex/metrica/impl/ob/xy;)V

    return-void
.end method

.method public c()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/z6;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/CounterConfiguration;->c(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/z6;->a()Lcom/yandex/metrica/impl/ob/a7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/a7;->b(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r4;->c:Lcom/yandex/metrica/impl/ob/x1;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/x1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r4;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/yandex/metrica/impl/ob/xr;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/r4;->d:Lcom/yandex/metrica/impl/ob/xr;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/r4;->e:Z

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/r4;->e:Z

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/r4;->e:Z

    return-void
.end method

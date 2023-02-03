.class public final Lcom/yandex/metrica/impl/ob/e9$a;
.super Lcom/yandex/metrica/impl/ob/cw$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/e9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/cw$a<",
        "Lcom/yandex/metrica/impl/ob/c7$a;",
        "Lcom/yandex/metrica/impl/ob/e9$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/c7$a;)V
    .locals 6
    .param p1    # Lcom/yandex/metrica/impl/ob/c7$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/c7$a;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/c7$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/c7$a;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/yandex/metrica/impl/ob/c7$a;->d:Ljava/lang/String;

    iget-object v5, p1, Lcom/yandex/metrica/impl/ob/c7$a;->l:Ljava/lang/Boolean;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/e9$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/cw$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/e9$a;->d:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p5, p1}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/e9$a;->e:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/c7$a;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/e9$a;->b(Lcom/yandex/metrica/impl/ob/c7$a;)Lcom/yandex/metrica/impl/ob/e9$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/c7$a;)Z
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/c7$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/c7$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/cw$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/c7$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/cw$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/c7$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/cw$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/c7$a;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e9$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public b(Lcom/yandex/metrica/impl/ob/c7$a;)Lcom/yandex/metrica/impl/ob/e9$a;
    .locals 7
    .param p1    # Lcom/yandex/metrica/impl/ob/c7$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v6, Lcom/yandex/metrica/impl/ob/e9$a;

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/c7$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cw$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/metrica/impl/ob/v60;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/c7$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/cw$a;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/yandex/metrica/impl/ob/v60;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/c7$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/cw$a;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/yandex/metrica/impl/ob/v60;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/c7$a;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/e9$a;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/yandex/metrica/impl/ob/v60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/c7$a;->l:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/e9$a;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/v60;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/e9$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/yandex/metrica/impl/ob/c7$a;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/e9$a;->a(Lcom/yandex/metrica/impl/ob/c7$a;)Z

    move-result p1

    return p1
.end method

.class public abstract Lcom/yandex/metrica/impl/ob/j2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/k2$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/k2$d;"
    }
.end annotation


# instance fields
.field public final a:Lcom/yandex/metrica/impl/ob/r0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/r0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/metrica/impl/ob/k2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/r0;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/metrica/impl/ob/r0;-><init>(JJ)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/j2;->a:Lcom/yandex/metrica/impl/ob/r0;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/yandex/metrica/impl/ob/iy;)J
    .param p1    # Lcom/yandex/metrica/impl/ob/iy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public a(Lcom/yandex/metrica/impl/ob/k2;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/k2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j2;->b:Lcom/yandex/metrica/impl/ob/k2;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j2;->a:Lcom/yandex/metrica/impl/ob/r0;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/r0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j2;->a:Lcom/yandex/metrica/impl/ob/r0;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/r0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public abstract a(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract b(Lcom/yandex/metrica/impl/ob/iy;)J
    .param p1    # Lcom/yandex/metrica/impl/ob/iy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/j2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j2;->b:Lcom/yandex/metrica/impl/ob/k2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/k2;->b()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j2;->a:Lcom/yandex/metrica/impl/ob/r0;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/r0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j2;->a:Lcom/yandex/metrica/impl/ob/r0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/r0;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j2;->a:Lcom/yandex/metrica/impl/ob/r0;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/r0;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/j2;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j2;->a:Lcom/yandex/metrica/impl/ob/r0;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/r0;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/j2;->b:Lcom/yandex/metrica/impl/ob/k2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/k2;->a()V

    :cond_0
    return-void
.end method

.method public c(Lcom/yandex/metrica/impl/ob/iy;)V
    .locals 5
    .param p1    # Lcom/yandex/metrica/impl/ob/iy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/j2;->a:Lcom/yandex/metrica/impl/ob/r0;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/j2;->b(Lcom/yandex/metrica/impl/ob/iy;)J

    move-result-wide v1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/j2;->a(Lcom/yandex/metrica/impl/ob/iy;)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/r0;->a(JJ)V

    return-void
.end method

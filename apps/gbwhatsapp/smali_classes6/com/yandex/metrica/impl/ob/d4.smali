.class public abstract Lcom/yandex/metrica/impl/ob/d4;
.super Lcom/yandex/metrica/impl/ob/g4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/metrica/impl/ob/pw;",
        ">",
        "Lcom/yandex/metrica/impl/ob/g4<",
        "TT;",
        "Lcom/yandex/metrica/impl/ob/r1$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:Lcom/yandex/metrica/impl/ob/t70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final p:Lcom/yandex/metrica/impl/ob/v50;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final q:Lcom/yandex/metrica/impl/ob/r60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/b4;Lcom/yandex/metrica/impl/ob/t70;Lcom/yandex/metrica/impl/ob/v50;Lcom/yandex/metrica/impl/ob/r60;Lcom/yandex/metrica/impl/ob/pw;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/b4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/t70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/v50;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/r60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/pw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/b4;",
            "Lcom/yandex/metrica/impl/ob/t70;",
            "Lcom/yandex/metrica/impl/ob/v50;",
            "Lcom/yandex/metrica/impl/ob/r60;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p5}, Lcom/yandex/metrica/impl/ob/g4;-><init>(Lcom/yandex/metrica/impl/ob/b4;Lcom/yandex/metrica/impl/ob/nw;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/d4;->o:Lcom/yandex/metrica/impl/ob/t70;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/d4;->p:Lcom/yandex/metrica/impl/ob/v50;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/d4;->q:Lcom/yandex/metrica/impl/ob/r60;

    invoke-virtual {p5, p2}, Lcom/yandex/metrica/impl/ob/pw;->a(Lcom/yandex/metrica/impl/ob/t70;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/pw;)V
    .locals 6
    .param p1    # Lcom/yandex/metrica/impl/ob/pw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v1, Lcom/yandex/metrica/impl/ob/p1;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/p1;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/m70;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/m70;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/v50;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/v50;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/q60;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/q60;-><init>()V

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/d4;-><init>(Lcom/yandex/metrica/impl/ob/b4;Lcom/yandex/metrica/impl/ob/t70;Lcom/yandex/metrica/impl/ob/v50;Lcom/yandex/metrica/impl/ob/r60;Lcom/yandex/metrica/impl/ob/pw;)V

    return-void
.end method


# virtual methods
.method public abstract H()V
.end method

.method public abstract I()V
.end method

.method public a([B)V
    .locals 0

    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/c4;->a([B)V

    return-void
.end method

.method public c([B)Z
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/d4;->p:Lcom/yandex/metrica/impl/ob/v50;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/v50;->a([B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/d4;->o:Lcom/yandex/metrica/impl/ob/t70;

    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/t70;->a([B)[B

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/d4;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public u()Z
    .locals 3

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/c4;->u()Z

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/d4;->q:Lcom/yandex/metrica/impl/ob/r60;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/r60;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/yandex/metrica/impl/ob/c4;->a(J)V

    return v0
.end method

.method public w()Z
    .locals 2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/g4;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/r1$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/r1$a;->a:Ljava/lang/String;

    const-string v1, "accepted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/d4;->H()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/c4;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/d4;->I()V

    :cond_2
    :goto_1
    return v0
.end method

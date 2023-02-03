.class public abstract Lcom/github/kunpeng/X/r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/github/kunpeng/database/data/RecordStatus;)Lcom/github/kunpeng/database/data/LinkPersistentData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM links WHERE r_s = :recordStatus order by id limit 1"
    .end annotation
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/github/kunpeng/database/data/LinkPersistentData;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/github/kunpeng/X/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/kunpeng/database/data/LinkPersistentData;

    return-object p1
.end method

.method public abstract a()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM links"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/kunpeng/database/data/LinkPersistentData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation build Landroidx/room/Insert;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/kunpeng/database/data/LinkPersistentData;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(Lcom/github/kunpeng/database/data/LinkPersistentData;)Z
    .locals 3
    .annotation build Landroidx/room/Transaction;
    .end annotation

    iget-object v0, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->code:Ljava/lang/String;

    iget-object v1, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->numberWithCode:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/github/kunpeng/X/r;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/github/kunpeng/database/data/LinkPersistentData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lcom/github/kunpeng/database/data/LinkPersistentData;->deleteStatus:Lcom/github/kunpeng/database/data/DeleteStatus;

    iget-object v2, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->deleteStatus:Lcom/github/kunpeng/database/data/DeleteStatus;

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/github/kunpeng/X/r;->b(Lcom/github/kunpeng/database/data/LinkPersistentData;)V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM links where code = :code and number_code = :numberWithCode"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/kunpeng/database/data/LinkPersistentData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/github/kunpeng/database/data/LinkPersistentData;)V
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract b(Ljava/util/List;)V
    .annotation build Landroidx/room/Update;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/kunpeng/database/data/LinkPersistentData;",
            ">;)V"
        }
    .end annotation
.end method

.method public c(Lcom/github/kunpeng/database/data/LinkPersistentData;)Z
    .locals 2
    .annotation build Landroidx/room/Transaction;
    .end annotation

    iget-object v0, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->code:Ljava/lang/String;

    iget-object v1, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->numberWithCode:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/github/kunpeng/X/r;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/github/kunpeng/database/data/LinkPersistentData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/github/kunpeng/database/data/LinkPersistentData;->equalsWithoutAvatarUrl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/github/kunpeng/X/r;->e(Lcom/github/kunpeng/database/data/LinkPersistentData;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lcom/github/kunpeng/database/data/LinkPersistentData;)Z
    .locals 2
    .annotation build Landroidx/room/Transaction;
    .end annotation

    iget-object v0, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->code:Ljava/lang/String;

    iget-object v1, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->numberWithCode:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/github/kunpeng/X/r;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/github/kunpeng/database/data/LinkPersistentData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/github/kunpeng/database/data/LinkPersistentData;->equalsWithoutRecordStatus(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/github/kunpeng/X/r;->e(Lcom/github/kunpeng/database/data/LinkPersistentData;)V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract e(Lcom/github/kunpeng/database/data/LinkPersistentData;)V
    .annotation build Landroidx/room/Update;
    .end annotation
.end method

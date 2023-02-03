.class public Lcom/github/kunpeng/database/data/LinkPersistentData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "links"
.end annotation


# instance fields
.field public avatarMd5:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "ar_m"
    .end annotation
.end field

.field public avatarPath:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "ar_p"
    .end annotation
.end field

.field public avatarUrl:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "ar_u"
    .end annotation
.end field

.field public changeStatus:Lcom/github/kunpeng/database/data/ChangeStatus;
    .annotation build Landroidx/room/ColumnInfo;
        name = "c_s"
    .end annotation
.end field

.field public code:Ljava/lang/String;

.field public deleteStatus:Lcom/github/kunpeng/database/data/DeleteStatus;
    .annotation build Landroidx/room/ColumnInfo;
        name = "d_s"
    .end annotation
.end field

.field public id:J
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public numberWithCode:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "number_code"
    .end annotation
.end field

.field public recordStatus:Lcom/github/kunpeng/database/data/RecordStatus;
    .annotation build Landroidx/room/ColumnInfo;
        name = "r_s"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/github/kunpeng/database/data/LinkPersistentData;

    iget-wide v2, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->id:J

    iget-wide v4, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->id:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->numberWithCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->numberWithCode:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->code:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarPath:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarMd5:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarMd5:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->deleteStatus:Lcom/github/kunpeng/database/data/DeleteStatus;

    iget-object v3, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->deleteStatus:Lcom/github/kunpeng/database/data/DeleteStatus;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->recordStatus:Lcom/github/kunpeng/database/data/RecordStatus;

    iget-object p1, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->recordStatus:Lcom/github/kunpeng/database/data/RecordStatus;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public equalsWithoutAvatarUrl(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/github/kunpeng/database/data/LinkPersistentData;

    iget-wide v2, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->id:J

    iget-wide v4, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->id:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->numberWithCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->numberWithCode:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->code:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarPath:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarMd5:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarMd5:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->deleteStatus:Lcom/github/kunpeng/database/data/DeleteStatus;

    iget-object v3, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->deleteStatus:Lcom/github/kunpeng/database/data/DeleteStatus;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->recordStatus:Lcom/github/kunpeng/database/data/RecordStatus;

    iget-object p1, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->recordStatus:Lcom/github/kunpeng/database/data/RecordStatus;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public equalsWithoutRecordStatus(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/github/kunpeng/database/data/LinkPersistentData;

    iget-wide v2, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->id:J

    iget-wide v4, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->id:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->numberWithCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->numberWithCode:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->code:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarPath:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarMd5:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarMd5:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->deleteStatus:Lcom/github/kunpeng/database/data/DeleteStatus;

    iget-object p1, p1, Lcom/github/kunpeng/database/data/LinkPersistentData;->deleteStatus:Lcom/github/kunpeng/database/data/DeleteStatus;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getNumber()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->numberWithCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->numberWithCode:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->numberWithCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->numberWithCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->code:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->numberWithCode:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->code:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->name:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarPath:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarMd5:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarUrl:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->deleteStatus:Lcom/github/kunpeng/database/data/DeleteStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->recordStatus:Lcom/github/kunpeng/database/data/RecordStatus;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LinkPersistentData{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", numberWithCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->numberWithCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", code=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", avatarPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", avatarMd5=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarMd5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", avatarUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", changeStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->changeStatus:Lcom/github/kunpeng/database/data/ChangeStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deleteStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->deleteStatus:Lcom/github/kunpeng/database/data/DeleteStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recordStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/kunpeng/database/data/LinkPersistentData;->recordStatus:Lcom/github/kunpeng/database/data/RecordStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

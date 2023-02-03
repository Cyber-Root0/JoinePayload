.class public Lcom/github/kunpeng/X/s$c;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kunpeng/X/s;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/github/kunpeng/database/data/LinkPersistentData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/kunpeng/X/s;


# direct methods
.method public constructor <init>(Lcom/github/kunpeng/X/s;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kunpeng/X/s$c;->a:Lcom/github/kunpeng/X/s;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/github/kunpeng/database/data/LinkPersistentData;)V
    .locals 3

    iget-wide v0, p2, Lcom/github/kunpeng/database/data/LinkPersistentData;->id:J

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v0, p2, Lcom/github/kunpeng/database/data/LinkPersistentData;->numberWithCode:Ljava/lang/String;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p2, Lcom/github/kunpeng/database/data/LinkPersistentData;->code:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p2, Lcom/github/kunpeng/database/data/LinkPersistentData;->name:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p2, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarPath:Ljava/lang/String;

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p2, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarMd5:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_4
    iget-object v0, p2, Lcom/github/kunpeng/database/data/LinkPersistentData;->avatarUrl:Ljava/lang/String;

    const/4 v1, 0x7

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_5
    iget-object v0, p2, Lcom/github/kunpeng/database/data/LinkPersistentData;->changeStatus:Lcom/github/kunpeng/database/data/ChangeStatus;

    invoke-static {v0}, Lcom/github/kunpeng/X/e;->a(Lcom/github/kunpeng/database/data/ChangeStatus;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v0, p2, Lcom/github/kunpeng/database/data/LinkPersistentData;->deleteStatus:Lcom/github/kunpeng/database/data/DeleteStatus;

    invoke-static {v0}, Lcom/github/kunpeng/X/e;->a(Lcom/github/kunpeng/database/data/DeleteStatus;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-object v0, p2, Lcom/github/kunpeng/database/data/LinkPersistentData;->recordStatus:Lcom/github/kunpeng/database/data/RecordStatus;

    invoke-static {v0}, Lcom/github/kunpeng/X/e;->a(Lcom/github/kunpeng/database/data/RecordStatus;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget-wide v0, p2, Lcom/github/kunpeng/database/data/LinkPersistentData;->id:J

    const/16 p2, 0xb

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/github/kunpeng/database/data/LinkPersistentData;

    invoke-virtual {p0, p1, p2}, Lcom/github/kunpeng/X/s$c;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/github/kunpeng/database/data/LinkPersistentData;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `links` SET `id` = ?,`number_code` = ?,`code` = ?,`name` = ?,`ar_p` = ?,`ar_m` = ?,`ar_u` = ?,`c_s` = ?,`d_s` = ?,`r_s` = ? WHERE `id` = ?"

    return-object v0
.end method

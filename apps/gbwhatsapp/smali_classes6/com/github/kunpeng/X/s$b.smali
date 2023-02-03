.class public Lcom/github/kunpeng/X/s$b;
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

    iput-object p1, p0, Lcom/github/kunpeng/X/s$b;->a:Lcom/github/kunpeng/X/s;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/github/kunpeng/database/data/LinkPersistentData;)V
    .locals 2

    iget-wide v0, p2, Lcom/github/kunpeng/database/data/LinkPersistentData;->id:J

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/github/kunpeng/database/data/LinkPersistentData;

    invoke-virtual {p0, p1, p2}, Lcom/github/kunpeng/X/s$b;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/github/kunpeng/database/data/LinkPersistentData;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `links` WHERE `id` = ?"

    return-object v0
.end method

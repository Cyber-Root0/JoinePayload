.class public interface abstract Landroidx/work/impl/model/WorkNameDao;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract getWorkSpecIdsWithName(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT work_spec_id FROM workname WHERE name=:name"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Landroidx/work/impl/model/WorkName;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation
.end method

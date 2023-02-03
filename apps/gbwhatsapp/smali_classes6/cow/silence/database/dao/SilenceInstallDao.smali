.class public interface abstract Lcow/silence/database/dao/SilenceInstallDao;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract deleteAll()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM silence_install_info_table"
    .end annotation
.end method

.method public abstract deleteCommand(J)V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM silence_install_info_table WHERE config_id = :configId"
    .end annotation
.end method

.method public abstract getCommandById(J)Lcow/silence/database/bean/SilenceInstallBean;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM silence_install_info_table WHERE config_id=:configId"
    .end annotation
.end method

.method public abstract insertCommand(Lcow/silence/database/bean/SilenceInstallBean;)J
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract listCommands()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM silence_install_info_table"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcow/silence/database/bean/SilenceInstallBean;",
            ">;"
        }
    .end annotation
.end method

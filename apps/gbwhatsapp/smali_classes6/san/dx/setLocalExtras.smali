.class public Lsan/dx/setLocalExtras;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static AdError(Ljava/lang/String;)J
    .locals 4

    invoke-static {}, Lsan/dx/setLocalExtras;->setAdSize()Lsan/dx/AdError$ErrorCode;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_auto_open_dialog_single_show_times_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lsan/dx/getLocalExtras;->getErrorMessage(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsan/dx/AdError$ErrorCode;->AdError(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static AdError()V
    .locals 3

    invoke-static {}, Lsan/dx/setLocalExtras;->setAdSize()Lsan/dx/AdError$ErrorCode;

    move-result-object v0

    const-string v1, "key_game_has_get_cpi_gold"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsan/dx/AdError$ErrorCode;->toString(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static AdError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lsan/dx/setLocalExtras;->getMinIntervalToStart()Lsan/dx/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lsan/dx/AdError$ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static AdError(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, Lsan/dx/setLocalExtras;->setAdSize()Lsan/dx/AdError$ErrorCode;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_has_open_task_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lsan/dx/AdError$ErrorCode;->toString(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static AdError$ErrorCode()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lsan/dx/setLocalExtras;->setAdSize()Lsan/dx/AdError$ErrorCode;

    move-result-object v0

    const-string v1, "key_game_gp_list"

    invoke-virtual {v0, v1}, Lsan/dx/AdError$ErrorCode;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static AdError$ErrorCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsan/dx/setLocalExtras;->getMinIntervalToStart()Lsan/dx/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lsan/dx/AdError$ErrorCode;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static AdFormat()I
    .locals 4

    invoke-static {}, Lsan/dx/setLocalExtras;->setAdSize()Lsan/dx/AdError$ErrorCode;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_auto_open_dialog_show_times_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lsan/dx/getLocalExtras;->getErrorMessage(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dx/AdError$ErrorCode;->toString(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static AdFormat(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lsan/dx/setLocalExtras;->setAdSize()Lsan/dx/AdError$ErrorCode;

    move-result-object v0

    const-string v1, "key_game_gp_list"

    invoke-virtual {v0, v1, p0}, Lsan/dx/AdError$ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static getAdSize()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lsan/dx/setLocalExtras;->setAdSize()Lsan/dx/AdError$ErrorCode;

    move-result-object v0

    const-string v1, "key_game_station_list"

    invoke-virtual {v0, v1}, Lsan/dx/AdError$ErrorCode;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getErrorCode()V
    .locals 3

    invoke-static {}, Lsan/dx/setLocalExtras;->setAdSize()Lsan/dx/AdError$ErrorCode;

    move-result-object v0

    const-string v1, "key_game_is_cheating_user"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsan/dx/AdError$ErrorCode;->toString(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static getErrorCode(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lsan/dx/setLocalExtras;->setAdSize()Lsan/dx/AdError$ErrorCode;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_has_open_task_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lsan/dx/AdError$ErrorCode;->getErrorCode(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getErrorMessage()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lsan/dx/setLocalExtras;->setAdSize()Lsan/dx/AdError$ErrorCode;

    move-result-object v0

    const-string v1, "key_game_has_tip_tomorrow_task_id_list"

    const-string v2, "[]"

    invoke-virtual {v0, v1, v2}, Lsan/dx/AdError$ErrorCode;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getErrorMessage(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lsan/dx/setLocalExtras;->setAdSize()Lsan/dx/AdError$ErrorCode;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_auto_open_dialog_single_show_times_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lsan/dx/getLocalExtras;->getErrorMessage(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lsan/dx/setLocalExtras;->AdError(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lsan/dx/AdError$ErrorCode;->setErrorMessage(Ljava/lang/String;J)Z

    return-void
.end method

.method public static getMinIntervalToReturn()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lsan/dx/setLocalExtras;->setAdSize()Lsan/dx/AdError$ErrorCode;

    move-result-object v0

    const-string v1, "key_game_gp_gy_list"

    invoke-virtual {v0, v1}, Lsan/dx/AdError$ErrorCode;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getMinIntervalToStart()Lsan/dx/AdError$ErrorCode;
    .locals 3

    new-instance v0, Lsan/dx/AdError$ErrorCode;

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "final_url"

    invoke-direct {v0, v1, v2}, Lsan/dx/AdError$ErrorCode;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getName()V
    .locals 4

    invoke-static {}, Lsan/dx/setLocalExtras;->setAdSize()Lsan/dx/AdError$ErrorCode;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_auto_open_dialog_show_times_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lsan/dx/getLocalExtras;->getErrorMessage(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsan/dx/setLocalExtras;->AdFormat()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsan/dx/AdError$ErrorCode;->AdError(Ljava/lang/String;I)Z

    return-void
.end method

.method public static getName(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lsan/dx/setLocalExtras;->setAdSize()Lsan/dx/AdError$ErrorCode;

    move-result-object v0

    const-string v1, "key_game_gp_gy_list"

    invoke-virtual {v0, v1, p0}, Lsan/dx/AdError$ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private static setAdSize()Lsan/dx/AdError$ErrorCode;
    .locals 3

    new-instance v0, Lsan/dx/AdError$ErrorCode;

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v1

    const-string v2, "GameSettings"

    invoke-direct {v0, v1, v2}, Lsan/dx/AdError$ErrorCode;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static setErrorMessage(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lsan/dx/setLocalExtras;->setAdSize()Lsan/dx/AdError$ErrorCode;

    move-result-object v0

    const-string v1, "key_game_has_tip_tomorrow_task_id_list"

    invoke-virtual {v0, v1, p0}, Lsan/dx/AdError$ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static setErrorMessage()Z
    .locals 3

    invoke-static {}, Lsan/dx/setLocalExtras;->setAdSize()Lsan/dx/AdError$ErrorCode;

    move-result-object v0

    const-string v1, "key_game_is_cheating_user"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsan/dx/AdError$ErrorCode;->getErrorCode(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static toString(J)V
    .locals 2

    invoke-static {}, Lsan/dx/setLocalExtras;->setAdSize()Lsan/dx/AdError$ErrorCode;

    move-result-object v0

    const-string v1, "key_auto_open_dialog_last_show_time"

    invoke-virtual {v0, v1, p0, p1}, Lsan/dx/AdError$ErrorCode;->setErrorMessage(Ljava/lang/String;J)Z

    return-void
.end method

.method public static toString(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, Lsan/dx/setLocalExtras;->setAdSize()Lsan/dx/AdError$ErrorCode;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_start_task_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lsan/dx/AdError$ErrorCode;->toString(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static toString(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lsan/dx/setLocalExtras;->setAdSize()Lsan/dx/AdError$ErrorCode;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_start_task_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lsan/dx/AdError$ErrorCode;->getErrorCode(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static valueOf()J
    .locals 2

    invoke-static {}, Lsan/dx/setLocalExtras;->setAdSize()Lsan/dx/AdError$ErrorCode;

    move-result-object v0

    const-string v1, "key_auto_open_dialog_last_show_time"

    invoke-virtual {v0, v1}, Lsan/dx/AdError$ErrorCode;->AdError(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static valueOf(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lsan/dx/setLocalExtras;->setAdSize()Lsan/dx/AdError$ErrorCode;

    move-result-object v0

    const-string v1, "key_game_station_list"

    invoke-virtual {v0, v1, p0}, Lsan/dx/AdError$ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static values(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lsan/dx/setLocalExtras;->getMinIntervalToStart()Lsan/dx/AdError$ErrorCode;

    move-result-object v0

    invoke-virtual {v0, p0, p0}, Lsan/dx/AdError$ErrorCode;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static values()Z
    .locals 3

    invoke-static {}, Lsan/dx/setLocalExtras;->setAdSize()Lsan/dx/AdError$ErrorCode;

    move-result-object v0

    const-string v1, "key_game_has_get_cpi_gold"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsan/dx/AdError$ErrorCode;->getErrorCode(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

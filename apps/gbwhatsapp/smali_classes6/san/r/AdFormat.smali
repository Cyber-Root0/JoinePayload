.class public Lsan/r/AdFormat;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field private static getErrorMessage:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Lsan/u/setNetworkId;

    const-string v1, "puppy"

    invoke-direct {v0, p1, v1}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lsan/r/AdFormat;->getErrorMessage:I

    const-string v2, "e"

    invoke-virtual {v0, v2, v1}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lsan/r/AdFormat;->getErrorMessage:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsan/r/AdFormat;->setErrorMessage(Landroid/content/Context;Z)V

    return-void
.end method

.method private setErrorMessage(Landroid/content/Context;Z)V
    .locals 7

    new-instance v0, Lsan/u/setNetworkId;

    const-string v1, "puppy"

    invoke-direct {v0, p1, v1}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "ts"

    invoke-virtual {v0, v1}, Lsan/u/setNetworkId;->getErrorCode(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refresh diffTimeMills = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " expiredHours = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lsan/r/AdFormat;->getErrorMessage:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " lastWdrTs = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " now = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Adm.wdr"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget v2, Lsan/r/AdFormat;->getErrorMessage:I

    int-to-long v5, v2

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-ltz v5, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "l"

    invoke-virtual {v0, v2, v1}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-lt v1, v4, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/16 v5, 0xa

    :goto_0
    invoke-static {v5}, Lsan/al/setErrorMessage;->AdError(I)V

    if-lt v1, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0xa

    :goto_1
    invoke-static {v2}, Lcom/san/ads/SLog;->setCurrentLevel(I)V

    invoke-direct {p0, p1, v1}, Lsan/r/AdFormat;->toString(Landroid/content/Context;I)V

    const-string v2, "sale"

    invoke-virtual {v0, v2}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lsan/r/AdFormat;->toString(Landroid/content/Context;Ljava/lang/String;)V

    if-nez v1, :cond_3

    const-string p1, ""

    invoke-virtual {v0, v2, p1}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    const-string p1, "loc"

    invoke-virtual {v0, p1}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/san/api/SanAdSdk;->setTestLocation(Ljava/lang/String;)V

    :cond_4
    const-string p1, "ls"

    invoke-virtual {v0, p1}, Lsan/u/setNetworkId;->AdError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lsan/as/AdError;->toString(Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {}, Lcom/san/ads/core/ConfigManager;->getInstance()Lcom/san/ads/core/ConfigManager;

    move-result-object p1

    const-string p2, "PUPPY"

    invoke-virtual {p1, p2, v4}, Lcom/san/ads/core/ConfigManager;->tryToSyncAdConfig(Ljava/lang/String;Z)V

    :cond_6
    return-void
.end method

.method private toString(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/16 v2, 0xa

    if-eq p2, v2, :cond_1

    const/16 v0, 0xb

    if-eq p2, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1, v1}, Lsan/u/getAdFormat;->AdError(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lsan/u/getAdFormat;->AdError(Landroid/content/Context;Z)V

    :goto_0
    invoke-static {p1, v1}, Lsan/u/getAdFormat;->getErrorCode(Landroid/content/Context;Z)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v1}, Lsan/u/getAdFormat;->AdError(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_3
    invoke-static {p1, v0}, Lsan/u/getAdFormat;->AdError(Landroid/content/Context;Z)V

    :goto_1
    invoke-static {p1, v0}, Lsan/u/getAdFormat;->getErrorCode(Landroid/content/Context;Z)V

    :goto_2
    return-void
.end method

.method private toString(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lsan/u/getAdFormat;->getErrorCode(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-string p1, "_"

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsan/ba/getErrorMessage;->setErrorMessage()Lsan/ba/getErrorMessage;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsan/ba/getErrorMessage;->AdError(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sale error:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Adm.wdr"

    invoke-static {p2, p1}, Lsan/al/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected getErrorMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    new-instance v0, Lsan/u/setNetworkId;

    const-string v1, "puppy"

    invoke-direct {v0, p1, v1}, Lsan/u/setNetworkId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "expired"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lsan/r/AdFormat;->getErrorMessage:I

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lsan/r/AdFormat;->getErrorMessage:I

    const-string v2, "e"

    invoke-virtual {v0, v2, v1}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;I)Z

    :cond_0
    const-string v1, "level"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "l"

    invoke-virtual {v0, v2, v1}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;I)Z

    :cond_1
    const-string v1, "sale"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    const-string v1, "loc"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    const-string v1, "level_s"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ls"

    invoke-virtual {v0, v2, v1}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v4, "ts"

    invoke-virtual {v0, v4, v1, v2}, Lsan/u/setNetworkId;->getErrorMessage(Ljava/lang/String;J)Z

    const-string v0, "exe"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "ac_on"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, Lsan/ac/getErrorMessage;->toString(Z)V

    :cond_6
    const-string v0, "ac_off"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, Lsan/ac/getErrorMessage;->toString(Z)V

    :cond_7
    const-string v0, "ac_clear"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lsan/ac/getErrorMessage;->getErrorMessage(Landroid/content/Context;)V

    :cond_8
    const-string v0, "ac_check"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {p1}, Lsan/ac/getErrorMessage;->toString(Landroid/content/Context;)V

    :cond_9
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Adm.wdr"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2}, Lsan/r/AdFormat;->getErrorMessage(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lsan/r/AdFormat;->setErrorMessage(Landroid/content/Context;Z)V

    return-void
.end method

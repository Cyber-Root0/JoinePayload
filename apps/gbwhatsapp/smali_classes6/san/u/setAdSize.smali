.class public Lsan/u/setAdSize;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/u/setAdSize$getErrorMessage;
    }
.end annotation


# static fields
.field private static getErrorMessage:Lsan/ab/getErrorCode;


# direct methods
.method public static AdError(Landroid/content/Context;)Lsan/u/setAdSize$getErrorMessage;
    .locals 5

    sget-object v0, Lsan/u/setAdSize;->getErrorMessage:Lsan/ab/getErrorCode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsan/ab/getErrorCode;->setErrorMessage()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lsan/u/setAdSize;->getErrorMessage:Lsan/ab/getErrorCode;

    invoke-virtual {p0}, Lsan/ab/getErrorCode;->getErrorMessage()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsan/u/setAdSize$getErrorMessage;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Lsan/u/setAdSize$getErrorMessage;

    invoke-direct {v1}, Lsan/u/setAdSize$getErrorMessage;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const-string v0, "level"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "scale"

    const/16 v4, 0x64

    invoke-virtual {p0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v3

    const/4 v3, -0x1

    const-string v4, "plugged"

    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p0, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-ne p0, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lsan/u/setAdSize$getErrorMessage;->getErrorMessage(I)V

    invoke-virtual {v1, v4}, Lsan/u/setAdSize$getErrorMessage;->setErrorMessage(Z)V

    invoke-virtual {v1, v3}, Lsan/u/setAdSize$getErrorMessage;->getErrorCode(Z)V

    sget-object p0, Lsan/u/setAdSize;->getErrorMessage:Lsan/ab/getErrorCode;

    if-nez p0, :cond_5

    new-instance p0, Lsan/ab/getErrorCode;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lsan/ab/getErrorCode;-><init>(Ljava/lang/Object;ZJ)V

    sput-object p0, Lsan/u/setAdSize;->getErrorMessage:Lsan/ab/getErrorCode;

    goto :goto_2

    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lsan/ab/getErrorCode;->setErrorMessage(Ljava/lang/Object;J)V

    :goto_2
    return-object v1
.end method

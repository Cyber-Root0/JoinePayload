.class public Lcom/supertools/downloadad/util/BatteryUtils;
.super Ljava/lang/Object;
.source "BatteryUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/supertools/downloadad/util/BatteryUtils$BatteryInfo;
    }
.end annotation


# static fields
.field private static batteryInfo:Lcom/supertools/downloadad/common/lang/DynamicValue;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSystemBattery(Landroid/content/Context;)Lcom/supertools/downloadad/util/BatteryUtils$BatteryInfo;
    .locals 13
    .param p0, "context"    # Landroid/content/Context;

    sget-object v0, Lcom/supertools/downloadad/util/BatteryUtils;->batteryInfo:Lcom/supertools/downloadad/common/lang/DynamicValue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/lang/DynamicValue;->isNeedUpdate()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/supertools/downloadad/util/BatteryUtils;->batteryInfo:Lcom/supertools/downloadad/common/lang/DynamicValue;

    invoke-virtual {v0}, Lcom/supertools/downloadad/common/lang/DynamicValue;->getObjectValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supertools/downloadad/util/BatteryUtils$BatteryInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Lcom/supertools/downloadad/util/BatteryUtils$BatteryInfo;

    invoke-direct {v1}, Lcom/supertools/downloadad/util/BatteryUtils$BatteryInfo;-><init>()V

    .local v1, "curBatteryInfo":Lcom/supertools/downloadad/util/BatteryUtils$BatteryInfo;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    .local v2, "batteryInfoIntent":Landroid/content/Intent;
    if-nez v2, :cond_2

    return-object v0

    :cond_2
    const-string v0, "level"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .local v0, "level":I
    const-string v4, "scale"

    const/16 v5, 0x64

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .local v4, "batterySum":I
    mul-int/lit8 v5, v0, 0x64

    div-int/2addr v5, v4

    .local v5, "percentBattery":I
    const/4 v6, -0x1

    const-string v7, "plugged"

    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .local v6, "chargePlug":I
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v6, v7, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    .local v7, "usbCharge":Z
    :goto_0
    if-ne v6, v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    .local v8, "acCharge":Z
    :goto_1
    invoke-virtual {v1, v5}, Lcom/supertools/downloadad/util/BatteryUtils$BatteryInfo;->setBatteryPercent(I)V

    invoke-virtual {v1, v8}, Lcom/supertools/downloadad/util/BatteryUtils$BatteryInfo;->setAcCharge(Z)V

    invoke-virtual {v1, v7}, Lcom/supertools/downloadad/util/BatteryUtils$BatteryInfo;->setUsbCharge(Z)V

    sget-object v9, Lcom/supertools/downloadad/util/BatteryUtils;->batteryInfo:Lcom/supertools/downloadad/common/lang/DynamicValue;

    if-nez v9, :cond_5

    new-instance v9, Lcom/supertools/downloadad/common/lang/DynamicValue;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x1

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-direct {v9, v1, v3, v10, v11}, Lcom/supertools/downloadad/common/lang/DynamicValue;-><init>(Ljava/lang/Object;ZJ)V

    sput-object v9, Lcom/supertools/downloadad/util/BatteryUtils;->batteryInfo:Lcom/supertools/downloadad/common/lang/DynamicValue;

    goto :goto_2

    :cond_5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x2

    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-virtual {v9, v1, v10, v11}, Lcom/supertools/downloadad/common/lang/DynamicValue;->updateValue(Ljava/lang/Object;J)V

    :goto_2
    return-object v1
.end method

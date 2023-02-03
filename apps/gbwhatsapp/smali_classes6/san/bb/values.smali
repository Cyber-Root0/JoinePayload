.class public Lsan/bb/values;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/bb/values$getErrorMessage;
    }
.end annotation


# static fields
.field private static setErrorMessage:Lsan/d/getErrorMessage; = null

.field protected static toString:Ljava/lang/String; = "AD.AdNetListener"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lsan/br/getErrorCode;->AdError()Lsan/br/getErrorCode;

    move-result-object v0

    new-instance v1, Lsan/bb/values$AdError;

    invoke-direct {v1, p0}, Lsan/bb/values$AdError;-><init>(Lsan/bb/values;)V

    const-string v2, "connectivity_change"

    invoke-virtual {v0, v2, v1}, Lsan/br/getErrorCode;->setErrorMessage(Ljava/lang/String;Lsan/br/AdError;)V

    return-void
.end method

.method synthetic constructor <init>(Lsan/bb/values$AdError;)V
    .locals 0

    invoke-direct {p0}, Lsan/bb/values;-><init>()V

    return-void
.end method

.method public static getErrorMessage()V
    .locals 3

    new-instance v0, Lsan/d/getErrorMessage;

    invoke-direct {v0}, Lsan/d/getErrorMessage;-><init>()V

    sput-object v0, Lsan/bb/values;->setErrorMessage:Lsan/d/getErrorMessage;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lsan/bb/values;->setErrorMessage:Lsan/d/getErrorMessage;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lsan/bb/values;->setErrorMessage()Lsan/bb/values;

    return-void
.end method

.method public static setErrorMessage()Lsan/bb/values;
    .locals 1

    invoke-static {}, Lsan/bb/values$getErrorMessage;->getErrorMessage()Lsan/bb/values;

    move-result-object v0

    return-object v0
.end method

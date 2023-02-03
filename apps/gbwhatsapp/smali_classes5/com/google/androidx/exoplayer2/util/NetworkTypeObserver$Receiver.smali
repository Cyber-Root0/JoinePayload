.class final Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkTypeObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Receiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;


# direct methods
.method private constructor <init>(Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$Receiver;->this$0:Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$1;

    .line 233
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$Receiver;-><init>(Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 237
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;->access$100(Landroid/content/Context;)I

    move-result v0

    .line 238
    .local v0, "networkType":I
    sget v1, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    .line 239
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$Config;->access$200()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 246
    :try_start_0
    const-string v1, "phone"

    .line 247
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 248
    .local v1, "telephonyManager":Landroid/telephony/TelephonyManager;
    new-instance v2, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$TelephonyManagerListener;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$Receiver;->this$0:Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$TelephonyManagerListener;-><init>(Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$1;)V

    .line 249
    .local v2, "listener":Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$TelephonyManagerListener;
    sget v3, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v4, 0x1f

    if-ge v3, v4, :cond_0

    .line 250
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    .line 253
    :cond_0
    const/high16 v3, 0x100000

    invoke-virtual {v1, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 257
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    return-void

    .line 259
    .end local v1    # "telephonyManager":Landroid/telephony/TelephonyManager;
    .end local v2    # "listener":Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$TelephonyManagerListener;
    :catch_0
    move-exception v1

    .line 263
    :cond_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$Receiver;->this$0:Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;

    invoke-static {v1, v0}, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;->access$400(Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;I)V

    .line 264
    return-void
.end method

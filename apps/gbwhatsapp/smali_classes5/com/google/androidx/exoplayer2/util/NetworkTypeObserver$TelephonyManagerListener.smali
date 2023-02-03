.class Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$TelephonyManagerListener;
.super Landroid/telephony/PhoneStateListener;
.source "NetworkTypeObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TelephonyManagerListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;


# direct methods
.method private constructor <init>(Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$TelephonyManagerListener;->this$0:Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$1;

    .line 267
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$TelephonyManagerListener;-><init>(Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;)V

    return-void
.end method


# virtual methods
.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 4
    .param p1, "telephonyDisplayInfo"    # Landroid/telephony/TelephonyDisplayInfo;

    .line 282
    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result v0

    .line 283
    .local v0, "overrideNetworkType":I
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 286
    .local v1, "is5gNsa":Z
    :goto_1
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$TelephonyManagerListener;->this$0:Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;

    if-eqz v1, :cond_2

    const/16 v3, 0xa

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    :goto_2
    invoke-static {v2, v3}, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;->access$400(Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;I)V

    .line 287
    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 4
    .param p1, "serviceState"    # Landroid/telephony/ServiceState;

    .line 272
    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    .local v0, "serviceStateString":Ljava/lang/String;
    :goto_0
    nop

    .line 274
    const-string v1, "nrState=CONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 275
    const-string v1, "nrState=NOT_RESTRICTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 276
    .local v1, "is5gNsa":Z
    :goto_2
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver$TelephonyManagerListener;->this$0:Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;

    if-eqz v1, :cond_3

    const/16 v3, 0xa

    goto :goto_3

    :cond_3
    const/4 v3, 0x5

    :goto_3
    invoke-static {v2, v3}, Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;->access$400(Lcom/google/androidx/exoplayer2/util/NetworkTypeObserver;I)V

    .line 277
    return-void
.end method

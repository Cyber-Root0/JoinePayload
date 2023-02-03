.class Lsan/cr/AdError$getErrorCode;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/cr/AdError;->setErrorMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/cr/AdError;


# direct methods
.method constructor <init>(Lsan/cr/AdError;)V
    .locals 0

    iput-object p1, p0, Lsan/cr/AdError$getErrorCode;->AdError:Lsan/cr/AdError;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsan/cr/AdError$getErrorCode;->AdError:Lsan/cr/AdError;

    sget-object p2, Lsan/cr/getErrorMessage$AdError;->CONNECTED:Lsan/cr/getErrorMessage$AdError;

    const-string v0, "started_net_change"

    invoke-virtual {p1, p2, v0}, Lsan/cr/AdError;->getErrorMessage(Lsan/cr/getErrorMessage$AdError;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

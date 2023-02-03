.class public LX/1qF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mx;
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/10X;


# direct methods
.method public constructor <init>(LX/10X;)V
    .locals 0

    iput-object p1, p0, LX/1qF;->A00:LX/10X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 7

    iget-object v6, p0, LX/1qF;->A00:LX/10X;

    iget-object v0, v6, LX/10X;->A07:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/10X;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1q8;

    invoke-static {v4}, LX/10X;->A00(LX/1q8;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v3

    :try_start_0
    iget-object v2, v6, LX/10X;->A01:LX/1qB;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v0, "Calling thread must be a prepared Looper thread."

    invoke-static {v1, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1qP;

    invoke-direct {v0, v2, v4, v3}, LX/1qP;-><init>(LX/1qB;LX/1q9;Lcom/google/android/gms/location/LocationRequest;)V

    invoke-virtual {v2, v0}, LX/1qB;->A03(LX/1qL;)LX/1qL;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FusedLocationManager/GmsConnectionCallbacks/onConnected/unable to request location updates"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/10X;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/10X;->A01:LX/1qB;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1qB;->A04()V

    :cond_1
    return-void
.end method

.method public onConnectionFailed(LX/0nC;)V
    .locals 0

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

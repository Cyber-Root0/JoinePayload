.class public LX/5op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zr;


# instance fields
.field public final synthetic A00:LX/5Sw;


# direct methods
.method public constructor <init>(LX/5Sw;)V
    .locals 0

    iput-object p1, p0, LX/5op;->A00:LX/5Sw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AQc()V
    .locals 4

    iget-object v3, p0, LX/5op;->A00:LX/5Sw;

    iget-object v2, v3, LX/5Sw;->A0I:LX/1hv;

    const-string v1, "onGetChallengeFailure got; showErrorAndFinish"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/5Sw;->A34()V

    return-void
.end method

.method public AQj(LX/24J;Z)V
    .locals 5

    iget-object v3, p0, LX/5op;->A00:LX/5Sw;

    invoke-virtual {v3}, LX/0lG;->Aad()V

    if-nez p2, :cond_2

    iget-object v4, v3, LX/5Sw;->A0I:LX/1hv;

    const-string v0, "onGetToken got; failure"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/5Sw;->A06:LX/32z;

    const-string v2, "upi-get-token"

    invoke-virtual {v0, v2}, LX/32z;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "retry get token"

    invoke-virtual {v4, v0, v1}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v3, LX/5UA;->A0C:LX/5p2;

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, LX/5p2;->A03:LX/0rm;

    invoke-static {v2}, LX/5LJ;->A0f(LX/0rm;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "tokenTs"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2, v1}, LX/5LJ;->A1G(LX/0rm;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs deleteTokenAndKeys threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "onGetToken showErrorAndFinish error: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, p1, LX/24J;->A00:I

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/5pE;->A02(LX/5UA;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {v3}, LX/5Sw;->A34()V

    return-void

    :cond_1
    const-string v0, "onGetToken showErrorAndFinish"

    invoke-virtual {v4, v0, v1}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    monitor-exit v4

    invoke-virtual {v3}, LX/5Sw;->A36()V

    invoke-virtual {v3}, LX/5Sw;->A31()V

    :cond_2
    return-void
.end method

.method public AUe(Z)V
    .locals 4

    iget-object v3, p0, LX/5op;->A00:LX/5Sw;

    invoke-virtual {v3}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v1, v3, LX/5Sw;->A06:LX/32z;

    const-string v0, "upi-register-app"

    invoke-virtual {v1, v0}, LX/32z;->A03(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/5Sw;->A0H:Z

    iget-object v1, v3, LX/5Sw;->A0I:LX/1hv;

    if-eqz v0, :cond_1

    const-string v0, "internal error ShowPinError"

    invoke-virtual {v1, v0, v2}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/5Sw;->A37()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "onRegisterApp registered ShowMainPane"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/5Sw;->A35()V

    return-void

    :cond_2
    iget-object v1, v3, LX/5Sw;->A0I:LX/1hv;

    const-string v0, "onRegisterApp not registered; showErrorAndFinish"

    invoke-virtual {v1, v0, v2}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/5Sw;->A34()V

    return-void
.end method

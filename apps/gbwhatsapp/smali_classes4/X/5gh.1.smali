.class public final synthetic LX/5gh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5Mc;


# direct methods
.method public synthetic constructor <init>(LX/5Mc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5gh;->A01:LX/5Mc;

    iput p2, p0, LX/5gh;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/24J;Ljava/lang/String;)V
    .locals 8

    iget-object v4, p0, LX/5gh;->A01:LX/5Mc;

    iget v3, p0, LX/5gh;->A00:I

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "SCANNED_QR_CODE"

    invoke-static {v1, v0}, LX/5lS;->A00(Landroid/net/Uri;Ljava/lang/String;)LX/5lS;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/5lS;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/5Mc;->A01:LX/02D;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5lS;->A0A:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v7, v4, LX/5Mc;->A0C:LX/5p2;

    monitor-enter v7

    :try_start_0
    iget-object v6, v7, LX/5p2;->A03:LX/0rm;

    invoke-static {v6}, LX/5LJ;->A0f(LX/0rm;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "signedQrCode"

    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "signedQrCodeTs"

    iget-object v0, v7, LX/5p2;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v6, v5}, LX/5LJ;->A1G(LX/0rm;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs storeQrSignature threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_0
    iget-object v0, v4, LX/5Mc;->A01:LX/02D;

    invoke-static {v0}, LX/5LK;->A0i(LX/01w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5lS;

    const-string v0, "01"

    iput-object v0, v1, LX/5lS;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/5Mc;->A01:LX/02D;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, LX/5Mc;->A00(LX/5Mc;II)V

    return-void
.end method

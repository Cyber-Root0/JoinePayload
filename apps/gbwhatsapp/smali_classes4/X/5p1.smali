.class public LX/5p1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/199;


# instance fields
.field public final A00:LX/0ye;

.field public final A01:LX/0rm;

.field public final A02:LX/5dS;

.field public final A03:LX/5kG;


# direct methods
.method public constructor <init>(LX/0ye;LX/0rm;LX/5dS;LX/5kG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5p1;->A03:LX/5kG;

    iput-object p2, p0, LX/5p1;->A01:LX/0rm;

    iput-object p1, p0, LX/5p1;->A00:LX/0ye;

    iput-object p3, p0, LX/5p1;->A02:LX/5dS;

    return-void
.end method


# virtual methods
.method public A7J()V
    .locals 4

    iget-object v1, p0, LX/5p1;->A01:LX/0rm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0rm;->A0H(Ljava/lang/String;)V

    iget-object v1, p0, LX/5p1;->A03:LX/5kG;

    const-string v0, "personal"

    invoke-virtual {v1, v0}, LX/5kG;->A05(Ljava/lang/String;)V

    iget-object v3, p0, LX/5p1;->A02:LX/5dS;

    iget-object v0, v3, LX/5dS;->A01:LX/5jb;

    const-string v2, "alias-payments-br-trusted-device-key"

    iget-object v0, v0, LX/5jb;->A00:LX/5xi;

    invoke-virtual {v0}, LX/5xi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ib;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v0, LX/5ib;->A01:Ljava/security/KeyStore;

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: Secp256r1KeyStoreHelper/deleteKeyPair failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, v3, LX/5dS;->A00:LX/0rm;

    invoke-virtual {v2}, LX/0rm;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "td"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2, v1}, LX/5LJ;->A1G(LX/0rm;Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "PAY: TrustedDeviceKeyStore delete failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public A7K(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Adh(LX/1hs;)Z
    .locals 2

    iget-object v0, p0, LX/5p1;->A01:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payments_card_can_receive_payment"

    invoke-static {v1, v0}, LX/0jp;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5p1;->A00:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0E()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public Afs(JZ)Z
    .locals 4

    iget-object v3, p0, LX/5p1;->A01:LX/0rm;

    invoke-static {v3}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_account_recoverable"

    invoke-static {v1, v0, p3}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-wide/16 v1, 0x0

    if-eqz p3, :cond_1

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {v3, p1, p2}, LX/0rm;->A0F(J)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v3}, LX/0rm;->A0A()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1, v2}, LX/0rm;->A0F(J)V

    goto :goto_0
.end method

.method public Ag1(LX/1ho;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

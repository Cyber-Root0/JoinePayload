.class public final LX/3Bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public A00:LX/4F3;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:LX/0qk;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/0qk;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Bv;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/3Bv;->A02:LX/0qk;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v1, p0, LX/3Bv;->A00:LX/4F3;

    if-eqz v1, :cond_1

    const-string v0, "GalaxyConnectionManager/loadBusinessCertInfo/onGetBusinessCertInfoError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/4F3;->A01:LX/1f6;

    const-string v3, "extensions-business-cert-error-response"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/1f6;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, LX/4F3;->A00:LX/0xV;

    iget-object v2, v0, LX/0xV;->A00:LX/0oW;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v2, v3, v0, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public AOa(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LX/3Bv;->A00()V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const-string v0, "GetBusinessCertInfo/delivery-error with iqId "

    invoke-static {v0, p2}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3Bv;->A00()V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 14

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const-string v0, "business_cert_info"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string/jumbo v0, "ttl_timestamp"

    invoke-virtual {v3, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    const-string v0, "issuer_cn"

    invoke-virtual {v3, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string v0, "business_domain"

    invoke-virtual {v3, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/3Bv;->A00:LX/4F3;

    if-eqz v4, :cond_4

    iget-object v9, p0, LX/3Bv;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v6}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-static {v7}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0rz;->A0H(Ljava/lang/Object;)V

    const-string v0, "GalaxyConnectionManager/loadBusinessCertInfo/onGetBusinessCertInfoSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v4, LX/4F3;->A00:LX/0xV;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "yyyyMMdd\'T\'HHmmss\'Z\'"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v4, LX/4F3;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, "GalaxyConnectionManager/loadBusinessCertInfo/Incorrect Business domain in certificate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v8, LX/0xV;->A00:LX/0oW;

    const-string v2, "extensions-invalid-domain-in-certificate"

    :goto_0
    invoke-virtual {v0, v2, v1, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v8, LX/0xV;->A02:LX/0md;

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0md;->A0a(Ljava/lang/String;)V

    iget-object v0, v4, LX/4F3;->A01:LX/1f6;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/1f6;->A01(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v4, LX/4F3;->A04:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GalaxyConnectionManager/loadBusinessCertInfo/Incorrect Issuer CN in certificate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v8, LX/0xV;->A00:LX/0oW;

    const-string v2, "extensions-invalid-issuer-in-certificate"

    goto :goto_0

    :cond_1
    iget-object v2, v8, LX/0xV;->A02:LX/0md;

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v2}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "galaxy_business_cert_expired_timestamp_"

    invoke-static {v2}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/0jo;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v11, v4, LX/4F3;->A03:Ljava/lang/String;

    if-eqz v11, :cond_4

    iget-object v10, v4, LX/4F3;->A01:LX/1f6;

    if-eqz v10, :cond_4

    iget-object v12, v4, LX/4F3;->A06:Ljava/lang/String;

    if-eqz v12, :cond_4

    iget-object v13, v4, LX/4F3;->A05:Ljava/lang/String;

    if-eqz v13, :cond_4

    invoke-virtual/range {v8 .. v13}, LX/0xV;->A00(Lcom/whatsapp/jid/UserJid;LX/1f6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v3

    const-string v0, "GalaxyConnectionManager/getTtlTimestampAsDate/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, v8, LX/0xV;->A00:LX/0oW;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extensions-invalid-timestamp-business-cert"

    invoke-virtual {v2, v0, v1, v5}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, v4, LX/4F3;->A01:LX/1f6;

    if-eqz v1, :cond_4

    const-string v0, "extensions-invalid-timestamp-business-cert"

    invoke-virtual {v1, v0}, LX/1f6;->A01(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/3Bv;->A00()V

    :cond_4
    return-void
.end method

.class public LX/1f4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public A00:LX/1f5;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:LX/0qk;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/0qk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1f4;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/1f4;->A02:LX/0qk;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v2, p0, LX/1f4;->A00:LX/1f5;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1f4;->A01:Lcom/whatsapp/jid/UserJid;

    const-string v0, "DirectConnectionManager/loadPhoneNumberSignature/onGetPhoneNumberSignatureError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v2, LX/1f5;->A00:LX/0xT;

    invoke-virtual {v0, v1}, LX/0xT;->A04(Lcom/whatsapp/jid/UserJid;)V

    iget-object v3, v0, LX/0xT;->A04:LX/0oW;

    const-string v2, "direct-connection-get-phone-signature-error-response"

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public AOa(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LX/1f4;->A00()V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 2

    const-string v1, "GetPhoneNumberSignature/delivery-error with iqId "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1f4;->A00()V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 18

    const-string/jumbo v0, "signed_user_info"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v5

    move-object/from16 v2, p0

    if-eqz v5, :cond_e

    const-string v16, "phone_number"

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    const-string/jumbo v12, "ttl_timestamp"

    invoke-virtual {v5, v12}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    const-string v11, "phone_number_signature"

    invoke-virtual {v5, v11}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string v0, "business_domain"

    invoke-virtual {v5, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-eqz v4, :cond_e

    if-eqz v3, :cond_e

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v6, v2, LX/1f4;->A00:LX/1f5;

    if-eqz v6, :cond_1

    iget-object v4, v2, LX/1f4;->A01:Lcom/whatsapp/jid/UserJid;

    const-string v0, "DirectConnectionManager/loadPhoneNumberSignature/onGetPhoneNumberSignatureSuccess"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v6, LX/1f5;->A00:LX/0xT;

    iget-object v7, v3, LX/0xT;->A02:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0xT;->A08:LX/0md;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0md;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "dc_default_postcode_"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_0
    const/4 v5, 0x0

    const-string v2, ""

    if-nez v7, :cond_2

    invoke-virtual {v3, v4}, LX/0xT;->A04(Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, v3, LX/0xT;->A04:LX/0oW;

    const-string v0, "direct-connection-empty-postcode"

    :goto_0
    invoke-virtual {v1, v0, v2, v5}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/0xT;->A09:LX/0sY;

    iget-object v6, v6, LX/1f5;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v6}, LX/0sY;->A05(LX/0nx;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v3, LX/0xT;->A08:LX/0md;

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0md;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    new-instance v10, LX/4Ct;

    invoke-direct {v10, v0, v13, v0, v7}, LX/4Ct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v6, v3, LX/0xT;->A0A:LX/0mf;

    const/16 v1, 0x74b

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v6, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0xT;->A07:LX/0xZ;

    iget-object v0, v0, LX/0xZ;->A00:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    move-object/from16 v17, v0

    const-string v6, "latest_biz_backend_request_id"

    const/4 v1, 0x0

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_5

    const-string v0, "252"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/4Ct;

    invoke-direct {v1, v14, v13, v9, v7}, LX/4Ct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_5

    move-object v10, v1

    goto :goto_2

    :cond_4
    new-instance v10, LX/4Ct;

    invoke-direct {v10, v14, v13, v9, v7}, LX/4Ct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_2
    :try_start_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "yyyyMMdd\'T\'HHmmss\'Z\'"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v13, v10, LX/4Ct;->A03:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v14

    if-eqz v14, :cond_6

    goto :goto_3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DirectConnectionManager/getExpirationDateFromSignedUserInfo/Invalid timestamp"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v3, v4}, LX/0xT;->A04(Lcom/whatsapp/jid/UserJid;)V

    iget-object v1, v3, LX/0xT;->A04:LX/0oW;

    const-string v0, "direct-connection-invalid-expiration-date"

    goto :goto_0

    :goto_3
    :try_start_1
    iget-object v9, v10, LX/4Ct;->A02:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "DirectConnectionManager/generateEncryptionStringFromSignedInfo/Empty postcode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v3, LX/0xT;->A04:LX/0oW;

    const-string v0, "direct-connection-empty-postcode"

    invoke-virtual {v1, v0, v2, v5}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v3, v4}, LX/0xT;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v0, "DirectConnectionManager/generateEncryptionStringFromSignedInfo/Null certificate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v3, LX/0xT;->A04:LX/0oW;

    const-string v0, "direct-connection-failed-to-load-certificate-from-preferences"

    invoke-virtual {v1, v0, v2, v5}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_8
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v6, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v7

    check-cast v7, Ljava/security/cert/X509Certificate;

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xU;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "DirectConnectionManager/generateEncryptionStringFromSignedInfo/Incorrect CN in certificate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v3, LX/0xT;->A04:LX/0oW;

    const-string v0, "direct-connection-certificate-common-name-mismatch"

    invoke-virtual {v1, v0, v2, v5}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/0xT;->A08:LX/0md;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0md;->A0Z(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    iget-object v6, v3, LX/0xT;->A06:LX/0xU;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v10, LX/4Ct;->A00:Ljava/lang/String;

    if-eqz v1, :cond_a

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v10, LX/4Ct;->A01:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string v0, "postcode"

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0xU;->A02(Ljava/lang/String;Ljava/security/PublicKey;)LX/1ez;

    move-result-object v0

    invoke-virtual {v0}, LX/1ez;->A00()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, v3, LX/0xT;->A08:LX/0md;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "dc_business_domain_"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v3, LX/0xT;->A02:Ljava/lang/String;

    if-nez v0, :cond_c

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v1, "smb_business_direct_connection_enc_string_"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string/jumbo v5, "smb_business_direct_connection_enc_string_expired_timestamp_"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_4
    invoke-virtual {v3, v4}, LX/0xT;->A05(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_c
    iput-object v7, v3, LX/0xT;->A01:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0xT;->A00:J

    goto :goto_4

    :catch_1
    move-exception v1

    const-string v0, "DirectConnectionManager/generateEncryptionStringFromSignedInfo/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v3, LX/0xT;->A04:LX/0oW;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct-connection-fail-to-generate-encryption-string"

    invoke-virtual {v2, v0, v1, v5}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    :goto_5
    invoke-virtual {v3, v4}, LX/0xT;->A04(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_e
    invoke-virtual {v2}, LX/1f4;->A00()V

    return-void
.end method

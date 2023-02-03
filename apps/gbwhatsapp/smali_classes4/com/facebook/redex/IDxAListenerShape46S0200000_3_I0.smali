.class public Lcom/facebook/redex/IDxAListenerShape46S0200000_3_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape46S0200000_3_I0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxAListenerShape46S0200000_3_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape46S0200000_3_I0;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AV0(LX/5jl;)V
    .locals 13

    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape46S0200000_3_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/facebook/redex/IDxAListenerShape46S0200000_3_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ih;

    iget-object v0, p0, Lcom/facebook/redex/IDxAListenerShape46S0200000_3_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/01z;

    invoke-virtual {v1, v0, p1}, LX/5ih;->A02(LX/01z;LX/5jl;)V

    return-void

    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxAListenerShape46S0200000_3_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/5ik;

    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape46S0200000_3_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/5yl;

    invoke-virtual {p1}, LX/5jl;->A05()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p1, LX/5jl;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/1Tv;

    const-string v0, "service_certificate"

    invoke-virtual {v1, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v4, LX/5ik;->A0I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0jq;->A0H(Ljava/util/Iterator;)LX/1Tv;

    move-result-object v3

    const-string v5, "value"

    const-string v9, ""

    :try_start_0
    const-string v0, "service"

    invoke-virtual {v3, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "certificate"

    invoke-virtual {v3, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0jq;->A0H(Ljava/util/Iterator;)LX/1Tv;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v8, v4, LX/5ik;->A04:LX/18Z;

    const-string v3, "MIIEfTCCA2WgAwIBAgIUTRB3DSS1IoPy5PHlIVftCO3ytEswDQYJKoZIhvcNAQEL\nBQAweTEoMCYGA1UEAwwfRmFjZWJvb2sgUm9vdGNhbmFsIFByb2QgUm9vdCBDQTEL\nMAkGA1UEBhMCVVMxEzARBgNVBAgMCkNhbGlmb3JuaWExEzARBgNVBAcMCk1lbmxv\nIFBhcmsxFjAUBgNVBAoMDUZhY2Vib29rIEluYy4wHhcNMTgwMjIxMDAwNjQzWhcN\nNDgwMjIxMDAwNjQzWjB5MSgwJgYDVQQDDB9GYWNlYm9vayBSb290Y2FuYWwgUHJv\nZCBSb290IENBMQswCQYDVQQGEwJVUzETMBEGA1UECAwKQ2FsaWZvcm5pYTETMBEG\nA1UEBwwKTWVubG8gUGFyazEWMBQGA1UECgwNRmFjZWJvb2sgSW5jLjCCASIwDQYJ\nKoZIhvcNAQEBBQADggEPADCCAQoCggEBAO04IfUs0M4IPVwJHLAFSTulY1/R/cEk\nhDlIKmpRA3IiSG7eAgBxWuvUZti2zm4G0ftPVUJOqjhavu+EOW9iT6WBZojtRNsF\nkJKJIBrfwg3A9i2BMF7PUsDNMRkRnUmiZeQ5HY/sPLYCwp6rYLaUHC5E+73y9ByS\nssnmlJCPTsv+OgdFpFHJaSf0YOL33xheHDrdElYAibh4dOtg4v7lWh/D1vpLi4Y1\ngFD8BICeUIZe622gRnj84hCkkbE6kJyCqO3l2FXMPYZjhlUa8vRE4qsUUCAZmamW\nNDGKDH5z2EuC3glVU9B5NJdfn3FXh7/Pv49sV70hs+pGkOwwuhsJ1dUCAwEAAaOB\n/DCB+TAPBgNVHRMBAf8EBTADAQH/MB0GA1UdDgQWBBT6a6rC4jjPN1kw0KTesLkl\nsYoajDCBtgYDVR0jBIGuMIGrgBT6a6rC4jjPN1kw0KTesLklsYoajKF9pHsweTEo\nMCYGA1UEAwwfRmFjZWJvb2sgUm9vdGNhbmFsIFByb2QgUm9vdCBDQTELMAkGA1UE\nBhMCVVMxEzARBgNVBAgMCkNhbGlmb3JuaWExEzARBgNVBAcMCk1lbmxvIFBhcmsx\nFjAUBgNVBAoMDUZhY2Vib29rIEluYy6CFE0Qdw0ktSKD8uTx5SFX7Qjt8rRLMA4G\nA1UdDwEB/wQEAwIBhjANBgkqhkiG9w0BAQsFAAOCAQEAW9EUmvvxgcxEPfxB7G7R\nwxwk6m4xPBTc0UArnWCLZRmRBmaKYPovC0brhKF7Dfn9IcXEhhmsLRnBy/1xtbWG\nW1kQzQeIUaDgXymE+dmnmorhuwepwELcsX7UB1RM0HoES3Z0Y2EvS4/iz5Q3GMEb\n/J5FVduXkm+NClL+6qAn4xHGpwGsa2Prpe8f9UZTCCiwwfT9IxvRpe/oTeE9G3VK\nUIb2ZHo1/PQSXAAxcyYAjVBHpiSW/C0iI5qqy9Lie27rkaShHA4X8xEkX0VfRRQF\n40UYnDkeEcv4yUiVBDTefvTzBpB2WihYr/FzBBkKF/9PBE+5uM8458vAmItA8vrr\nWA==\n"

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/18Z;->A00(Ljava/lang/String;Z)Ljava/security/cert/X509Certificate;

    move-result-object v10

    invoke-static {v10}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    new-instance v7, LX/5jY;

    invoke-direct/range {v7 .. v12}, LX/5jY;-><init>(LX/18Z;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/util/List;)V
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/5a5; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    const-string v0, "PAY: can\'t construct Certificate Path - "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "PAY: NoviActionManager/downloadCertificateAndRegisterAppInstallation can\'t validate certificate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/5ik;->A0B:LX/5ie;

    iget-object v3, v0, LX/5ie;->A00:LX/5iA;

    iget-object v7, v3, LX/5iA;->A04:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    invoke-virtual {v3}, LX/5iA;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5jY;

    iget-object v8, v5, LX/5jY;->A01:LX/5en;

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v8, LX/5en;->A01:LX/35Q;

    invoke-virtual {v0}, LX/35Q;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, v5, LX/5jY;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    :try_start_1
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "Failed encoding the certificate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3}, LX/5iA;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v5, v5, LX/5jY;->A02:Ljava/lang/String;

    const-string v0, "service."

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string v10, "AUTH"

    invoke-virtual {v3, v10}, LX/5iA;->A01(Ljava/lang/String;)LX/5en;

    move-result-object v9

    const-string v8, "GATEWAY"

    invoke-virtual {v3, v8}, LX/5iA;->A01(Ljava/lang/String;)LX/5en;

    move-result-object v7

    const-string v6, "MEDIA"

    invoke-virtual {v3, v6}, LX/5iA;->A01(Ljava/lang/String;)LX/5en;

    move-result-object v5

    const-string v1, "WALLET_CORE"

    invoke-virtual {v3, v1}, LX/5iA;->A01(Ljava/lang/String;)LX/5en;

    move-result-object v0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v9, :cond_5

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v7, :cond_6

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v5, :cond_7

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/5ik;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v4, v2}, LX/5ik;->A02(LX/5yl;)V

    return-void

    :cond_9
    const-string v0, "PAY: missing certificates: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_a
    const/4 v3, 0x0

    iget-object v0, p1, LX/5jl;->A00:LX/24J;

    goto/16 :goto_4

    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxAListenerShape46S0200000_3_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/5ik;

    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape46S0200000_3_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/5yl;

    invoke-virtual {p1}, LX/5jl;->A05()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    iget-object v5, p1, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v5, :cond_f

    iget-object v1, v4, LX/5ik;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_2
    check-cast v5, LX/1Tv;

    const-string v0, "logging_key"

    invoke-virtual {v5, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v7

    const-string v0, "env"

    invoke-virtual {v5, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v6

    if-eqz v7, :cond_b

    const-string v0, "key"

    invoke-virtual {v7, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "seed"

    invoke-virtual {v7, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "root_key_id"

    invoke-virtual {v7, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v4, LX/5ik;->A0D:LX/5id;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-static {v1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v8, LX/5eI;

    invoke-direct {v8, v5, v1, v0}, LX/5eI;-><init>([B[B[B)V

    invoke-static {v9}, LX/5id;->A00(LX/5id;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v0, v8, LX/5eI;->A00:[B

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wavi_event_log_key"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v0, v8, LX/5eI;->A01:[B

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wavi_event_log_key_seed"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v0, v8, LX/5eI;->A02:[B

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wavi_event_log_root_key_id"

    invoke-static {v5, v0, v1}, LX/0jp;->A12(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v6, :cond_e

    const-string v0, "tier"

    invoke-virtual {v6, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/5ik;->A00:Ljava/lang/String;

    const-string v0, "novi.wallet_core.prod"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "novi.wallet_core.prod_intern"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    iget-object v0, v4, LX/5ik;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jY;

    iget-boolean v0, v0, LX/5jY;->A05:Z

    if-nez v0, :cond_d

    const-string v0, "PAY: NoviActionManager/registerAppInstallation can\'t validate common name for certificate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/5jl;->A03(LX/24J;LX/5yl;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/5ik;->A01()V

    return-void

    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2, v0}, LX/5jl;->A03(LX/24J;LX/5yl;Ljava/lang/Object;)V

    return-void
    :try_end_2
    .catch LX/1Yl; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "PAY: NoviActionManager/registerAppInstallation Failed to store logging keys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_f
    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v0

    :goto_4
    invoke-static {v0, v2, v3}, LX/5jl;->A03(LX/24J;LX/5yl;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/IDxAListenerShape46S0200000_3_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/5iC;

    iget-object v4, p0, Lcom/facebook/redex/IDxAListenerShape46S0200000_3_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/01w;

    invoke-virtual {p1}, LX/5jl;->A05()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    iget-object v1, p1, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_10

    :try_start_3
    check-cast v1, LX/1Tv;

    const-string v0, "deposit_amount"

    invoke-virtual {v1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    iget-object v0, v5, LX/5iC;->A03:LX/0yZ;

    invoke-static {v0, v1}, LX/5ke;->A00(LX/0yZ;LX/1Tv;)LX/5ke;

    move-result-object v2

    invoke-static {v4, v3, v2}, LX/5jl;->A00(LX/01w;LX/24J;Ljava/lang/Object;)V

    iget-object v1, v5, LX/5iC;->A00:LX/02j;

    iget-object v0, v2, LX/5ke;->A00:LX/5sQ;

    invoke-virtual {v1, v0, v2}, LX/02j;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
    :try_end_3
    .catch LX/1Yl; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string v0, "PAY: NoviDepositRepository/handleDepositQuoteResponse can\'t parse result"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_10
    iget-object v0, p1, LX/5jl;->A00:LX/24J;

    invoke-static {v4, v0, v3}, LX/5jl;->A00(LX/01w;LX/24J;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape46S0200000_3_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/5hR;

    iget-object v4, p0, Lcom/facebook/redex/IDxAListenerShape46S0200000_3_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/01w;

    invoke-virtual {p1}, LX/5jl;->A05()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p1, LX/5jl;->A02:Ljava/lang/Object;

    if-eqz v1, :cond_12

    iget-object v0, v2, LX/5hR;->A07:LX/164;

    check-cast v1, LX/1Tv;

    invoke-virtual {v0, v1}, LX/164;->A07(LX/1Tv;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v2, LX/5hR;->A02:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v2

    if-nez v3, :cond_11

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    :cond_11
    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape272S0100000_3_I1;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxSListenerShape272S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/1mO;->A04(LX/24F;Ljava/util/List;)V

    return-void

    :cond_12
    const/4 v3, 0x0

    iget-object v2, p1, LX/5jl;->A00:LX/24J;

    iget-object v1, p1, LX/5jl;->A01:LX/5me;

    new-instance v0, LX/5jl;

    invoke-direct {v0, v2, v3}, LX/5jl;-><init>(LX/24J;Ljava/lang/Object;)V

    iput-object v1, v0, LX/5jl;->A01:LX/5me;

    invoke-virtual {v4, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

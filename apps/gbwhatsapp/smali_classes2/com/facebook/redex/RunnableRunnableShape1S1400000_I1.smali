.class public Lcom/facebook/redex/RunnableRunnableShape1S1400000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, Lcom/facebook/redex/RunnableRunnableShape1S1400000_I1;->A05:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape1S1400000_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape1S1400000_I1;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape1S1400000_I1;->A02:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/redex/RunnableRunnableShape1S1400000_I1;->A03:Ljava/lang/Object;

    iput-object p5, p0, Lcom/facebook/redex/RunnableRunnableShape1S1400000_I1;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S1400000_I1;->A05:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape1S1400000_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0rT;

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S1400000_I1;->A02:Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape1S1400000_I1;->A03:Ljava/lang/Object;

    check-cast v5, LX/5Ab;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v0, v1, LX/0rT;->A08:LX/0rO;

    const/16 v1, 0x69

    iget-object v0, v0, LX/0rP;->A02:LX/1Sf;

    invoke-virtual {v0, v2, v1}, LX/1Sf;->A05(IS)V

    const-string v4, "XMPP not connected"

    const/4 v3, 0x0

    const-wide/16 v1, 0x1

    new-instance v0, LX/4Lp;

    invoke-direct {v0, v4, v3, v1, v2}, LX/4Lp;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v5, v0}, LX/5Ab;->APs(LX/4Lp;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape1S1400000_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S1400000_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/0nx;

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape1S1400000_I1;->A04:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/redex/RunnableRunnableShape1S1400000_I1;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape1S1400000_I1;->A03:Ljava/lang/Object;

    iget-object v11, v5, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A03:LX/0oh;

    const/4 v12, 0x0

    new-instance v1, LX/1LM;

    invoke-direct {v1, v2, v0, v12}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iget-object v0, v11, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v2, v5, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A04:LX/1Dh;

    iget-wide v0, v9, LX/0pE;->A12:J

    invoke-virtual {v2, v0, v1}, LX/1Dh;->A00(J)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v14, 0x0

    :cond_2
    iget-wide v0, v9, LX/0pE;->A12:J

    iget-object v4, v2, LX/1Dh;->A00:LX/0pq;

    invoke-virtual {v4}, LX/0pq;->A02()LX/0pX;

    move-result-object v10

    :try_start_0
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "message_row_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "rating"

    invoke-virtual {v13, v4, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v7, v10, LX/0pX;->A03:LX/0pY;

    const-string v6, "message_rating"

    const/4 v4, 0x5

    invoke-virtual {v7, v13, v6, v4}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-wide v6

    cmp-long v4, v6, v0

    invoke-static {v4}, LX/000;->A1J(I)Z

    move-result v1

    :try_start_1
    const-string v0, "MessageRatingStore/insertOrUpdateMessageRating/inserted row should have same messageRowId"

    invoke-static {v0, v1}, LX/00B;->A0D(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-virtual {v10}, LX/0pX;->close()V

    invoke-virtual {v9}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A02:LX/1Di;

    instance-of v4, v9, LX/1SF;

    if-eqz v4, :cond_5

    move-object v0, v9

    check-cast v0, LX/1SF;

    invoke-interface {v0}, LX/1SF;->AFu()LX/1SH;

    move-result-object v0

    iget-object v6, v0, LX/1SH;->A03:Ljava/lang/String;

    :goto_0
    iget-wide v0, v9, LX/0pE;->A12:J

    invoke-virtual {v2, v0, v1}, LX/1Dh;->A00(J)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v10

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/3vF;->A01:LX/3vF;

    if-ne v3, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v2, LX/2tT;

    invoke-direct {v2}, LX/2tT;-><init>()V

    iput-object v7, v2, LX/2tT;->A05:Ljava/lang/String;

    iput-object v1, v2, LX/2tT;->A02:Ljava/lang/Integer;

    iput-object v0, v2, LX/2tT;->A03:Ljava/lang/Integer;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2tT;->A04:Ljava/lang/Long;

    :cond_4
    iput-object v3, v2, LX/2tT;->A01:Ljava/lang/Boolean;

    iput-object v6, v2, LX/2tT;->A06:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2tT;->A00:Ljava/lang/Boolean;

    iget-object v0, v5, LX/1Di;->A00:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A05(LX/0p9;)V

    if-eqz v4, :cond_0

    iget-object v10, v11, LX/0oh;->A1M:LX/0y6;

    iget-wide v5, v9, LX/0pE;->A12:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v1

    const-string v0, "TemplateMessageStore/removeCsatTrigger/parent message row must be set"

    invoke-static {v0, v1}, LX/00B;->A0C(Ljava/lang/String;Z)V

    iget-object v0, v10, LX/0y6;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v8

    goto/16 :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v7, p0, Lcom/facebook/redex/RunnableRunnableShape1S1400000_I1;->A00:Ljava/lang/Object;

    check-cast v7, LX/31c;

    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape1S1400000_I1;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    iget-object v9, p0, Lcom/facebook/redex/RunnableRunnableShape1S1400000_I1;->A02:Ljava/lang/Object;

    check-cast v9, LX/4Lb;

    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape1S1400000_I1;->A03:Ljava/lang/Object;

    check-cast v5, LX/1KP;

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape1S1400000_I1;->A04:Ljava/lang/String;

    iget-object v4, v7, LX/31c;->A02:LX/0xT;

    iget-object v10, v4, LX/0xT;->A08:LX/0md;

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v10, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "dc_business_domain_"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jp;->A0f(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v12, v9, LX/4Lb;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    const/4 v8, 0x0

    :try_start_2
    invoke-virtual {v4, v6}, LX/0xT;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v13

    const-string v11, ""

    if-nez v13, :cond_6

    :try_start_3
    const-string v0, "DirectConnectionManager/generateEncryptionStringFromSearchQuery/Null certificate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v4, LX/0xT;->A04:LX/0oW;

    const-string v0, "direct-connection-failed-to-load-certificate-from-preferences"

    invoke-virtual {v1, v0, v11, v8}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v14

    const/4 v0, 0x2

    invoke-static {v13, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v13}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v14, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v13

    check-cast v13, Ljava/security/cert/X509Certificate;

    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xU;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "DirectConnectionManager/generateEncryptionStringFromSearchQuery/Incorrect CN in certificate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v4, LX/0xT;->A04:LX/0oW;

    const-string v0, "direct-connection-certificate-common-name-mismatch"

    invoke-virtual {v1, v0, v11, v8}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0md;->A0Z(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v1, v4, LX/0xT;->A06:LX/0xU;

    invoke-virtual {v13}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, LX/0xU;->A02(Ljava/lang/String;Ljava/security/PublicKey;)LX/1ez;

    move-result-object v0

    invoke-virtual {v0}, LX/1ez;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, "V1"

    invoke-virtual {v7, v9, v1, v0, v2}, LX/31c;->A00(LX/4Lb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2Uw;

    move-result-object v0

    invoke-interface {v5, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    const-string v0, "CatalogSearchCatalogPageRequestFactory/createRequest/DN"

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v0, "DirectConnectionManager/generateEncryptionStringFromSearchQuery/"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, LX/0xT;->A04:LX/0oW;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "direct-connection-fail-to-generate-encryption-string"

    invoke-virtual {v2, v0, v1, v8}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    :goto_1
    const-string v0, "CatalogSearchCatalogPageRequestFactory/createRequest/EN"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance v1, LX/4iU;

    invoke-direct {v1, v7}, LX/4iU;-><init>(LX/31c;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v6, v0}, LX/0xT;->A02(LX/1f0;Lcom/whatsapp/jid/UserJid;Z)V

    invoke-interface {v5, v3}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_3
    :try_start_4
    invoke-virtual {v8}, LX/0pX;->A00()LX/1OJ;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v0, "csat_trigger_expiration_ts"

    invoke-virtual {v4, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const-string v3, "message_row_id = ?"

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v2, v12, v5, v6}, LX/0jq;->A11([Ljava/lang/Object;IJ)V

    iget-object v1, v8, LX/0pX;->A03:LX/0pY;

    const-string v0, "message_template"

    invoke-virtual {v1, v0, v4, v3, v2}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v7}, LX/1OJ;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v7}, LX/1OJ;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v8}, LX/0pX;->close()V

    invoke-virtual {v10, v9}, LX/0y6;->A02(LX/0pE;)V

    iget-object v1, v11, LX/0oh;->A0e:LX/0z5;

    const/4 v0, -0x1

    invoke-virtual {v1, v9, v0}, LX/0z5;->A00(LX/0pE;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v7}, LX/1OJ;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-virtual {v8}, LX/0pX;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v10}, LX/0pX;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public LX/2yT;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/0md;

.field public final A01:LX/1CJ;

.field public final A02:LX/14Y;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0md;LX/1CJ;LX/14Y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "1"

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p4, p0, LX/2yT;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/2yT;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/2yT;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/2yT;->A02:LX/14Y;

    iput-object p1, p0, LX/2yT;->A00:LX/0md;

    iput-object p2, p0, LX/2yT;->A01:LX/1CJ;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    :try_start_0
    iget-object v4, p0, LX/2yT;->A02:LX/14Y;

    iget-object v10, p0, LX/2yT;->A04:Ljava/lang/String;

    iget-object v11, p0, LX/2yT;->A05:Ljava/lang/String;

    iget-object v12, p0, LX/2yT;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/2yT;->A01:LX/1CJ;

    invoke-virtual {v2}, LX/1CJ;->A01()[B

    move-result-object v13

    if-nez v13, :cond_0

    const-string v0, "RegistrationHttpManager/makeAutoconfRequest/null clientCapabilities"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/14Y;->A07()V

    const-string v0, "http/registration/wamsys/autoconf-request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v4, LX/14Y;->A0L:LX/1Ic;

    iget-object v8, v4, LX/14Y;->A00:LX/1Ie;

    new-instance v7, LX/3rZ;

    invoke-direct/range {v7 .. v13}, LX/3rZ;-><init>(LX/1Ie;LX/1Ic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-static {v7}, LX/1TX;->A00(LX/1TX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46Z;

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    const-string v0, "AutoconfTask/doInBackground/null autoconfResult"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    iget-object v1, v0, LX/46Z;->A00:Ljava/lang/String;

    const/4 v12, 0x0

    if-nez v1, :cond_2

    const-string v0, "AutoconfManagerConsumerImpl/acquireVerifier/null registerStartMessage"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    iget-object v0, v2, LX/1CJ;->A00:LX/4Dt;

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/1CJ;->A00()V

    :cond_3
    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    new-instance v3, LX/4GW;

    invoke-direct {v3}, LX/4GW;-><init>()V

    iget-object v1, v3, LX/4GW;->A00:Landroid/os/Bundle;

    const-string v0, "requestMessage"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v3}, LX/4GW;->A00()V

    new-instance v9, LX/43B;

    invoke-direct {v9, v1}, LX/43B;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    iget-object v5, v2, LX/1CJ;->A00:LX/4Dt;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/3vL; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    iget-object v6, v5, LX/4Dt;->A03:LX/332;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/3vL; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-virtual {v6, v9}, LX/332;->A04(LX/43B;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/3vL; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, LX/0jq;->A0z(Ljava/lang/Throwable;)V

    :goto_2
    sget-object v8, LX/4O1;->A00:Landroid/net/Uri;

    iget-object v7, v5, LX/4Dt;->A01:LX/31I;

    iget-object v1, v5, LX/4Dt;->A00:Landroid/content/ContentResolver;

    const-string v3, "register"

    iget-object v0, v9, LX/43B;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/35G;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v8, v0, v7, v3}, LX/334;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/31I;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v5, LX/4Dt;->A02:LX/313;

    invoke-static {v1, v0, v3}, LX/334;->A01(Landroid/os/Bundle;LX/313;Ljava/lang/String;)V

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-static {v1}, LX/35G;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, LX/4GX;

    invoke-direct {v1, v0}, LX/4GX;-><init>(Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/3vL; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_3
    :try_start_5
    invoke-virtual {v6, v1}, LX/332;->A05(LX/4GX;)V

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/3vL; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_1
    move-exception v0

    :try_start_6
    invoke-static {v0}, LX/0jq;->A0z(Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/3vL; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_2
    :try_start_7
    move-exception v1

    iget-object v0, v5, LX/4Dt;->A03:LX/332;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/3vL; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    invoke-virtual {v0, v1}, LX/332;->A0A(Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/3vL; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_3
    :try_start_9
    move-exception v0

    invoke-static {v0}, LX/0jq;->A0z(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4
    .catch LX/3vL; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catch_4
    :try_start_a
    move-exception v1

    const-string v0, "AutoconfManagerConsumerImpl/acquireVerifier"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v2, LX/1CJ;->A01:LX/0oW;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "AutoconfManagerConsumerImpl/acquireVerifier/error"

    invoke-virtual {v3, v0, v2, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v12

    :goto_5
    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/4GX;->A00()[B

    move-result-object v12

    :cond_5
    :goto_6
    if-nez v12, :cond_6

    const-string v0, "RegistrationHttpManager/makeAutoconfVerifierRequest/null verifier"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v4}, LX/14Y;->A07()V

    const-string v0, "http/registration/wamsys/autoconf-verifier-request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v9, v4, LX/14Y;->A0L:LX/1Ic;

    iget-object v8, v4, LX/14Y;->A00:LX/1Ie;

    new-instance v7, LX/3rY;

    invoke-direct/range {v7 .. v12}, LX/3rY;-><init>(LX/1Ie;LX/1Ic;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-static {v7}, LX/1TX;->A00(LX/1TX;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46a;

    goto :goto_8

    :goto_7
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_7

    const-string v0, "AutoconfTask/doInBackground/null autoconfVerifierResult"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    iget v0, v0, LX/46a;->A00:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    invoke-static {v0}, LX/000;->A1H(I)Z

    move-result v0

    :try_start_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "AutoconfTask/entrypoint call error: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "AutoconfTask/onPostExecute/autoconf verifier creation "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "succeeded"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2yT;->A00:LX/0md;

    if-eqz v2, :cond_0

    const-string v0, "autoconf_verifier_creation_successful"

    :goto_1
    invoke-virtual {v1, v0}, LX/0md;->A0c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "autoconf_verifier_creation_failed"

    goto :goto_1

    :cond_1
    const-string v0, "failed"

    goto :goto_0
.end method

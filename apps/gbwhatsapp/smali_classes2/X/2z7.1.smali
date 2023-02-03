.class public LX/2z7;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/0md;

.field public final A01:LX/1CJ;

.field public final A02:LX/14Y;

.field public final A03:LX/24b;

.field public final A04:LX/24c;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/0md;LX/1CJ;LX/14Y;LX/223;LX/24b;LX/24c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p7, p0, LX/2z7;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/2z7;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/2z7;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/2z7;->A04:LX/24c;

    iput-object p5, p0, LX/2z7;->A03:LX/24b;

    invoke-static {p4}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2z7;->A0A:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/2z7;->A02:LX/14Y;

    iput-object p2, p0, LX/2z7;->A01:LX/1CJ;

    iput-object p1, p0, LX/2z7;->A00:LX/0md;

    iget-object v2, p1, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "reg_attempts_verify_code"

    invoke-static {v2, v1}, LX/0jp;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/0jo;->A0z(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput v0, p5, LX/24U;->A00:I

    iput-boolean p12, p0, LX/2z7;->A0B:Z

    iput-object p10, p0, LX/2z7;->A06:Ljava/lang/String;

    iput-object p11, p0, LX/2z7;->A05:Ljava/lang/String;

    return-void
.end method

.method public static A02(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0m:LX/32k;

    invoke-virtual {v0}, LX/32k;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0m:LX/32k;

    invoke-virtual {v0}, LX/32k;->A01()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0Q:Lcom/gbwhatsapp/CodeInputField;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v4, v1, v0

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string/jumbo v16, "verifycode/"

    invoke-static/range {v16 .. v16}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v12, p0

    iget-object v3, v12, LX/2z7;->A08:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " useStandaloneVerification: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v12, LX/2z7;->A0B:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v2, v12, LX/2z7;->A00:LX/0md;

    iget-object v1, v2, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "com.gbwhatsapp.registration.RegisterPhone.mistyped_state"

    const/4 v10, 0x0

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    if-eqz v5, :cond_0

    :try_start_0
    iget-object v8, v12, LX/2z7;->A06:Ljava/lang/String;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v10, v12, LX/2z7;->A02:LX/14Y;

    iget-object v6, v12, LX/2z7;->A07:Ljava/lang/String;

    iget-object v5, v12, LX/2z7;->A09:Ljava/lang/String;

    iget-object v13, v12, LX/2z7;->A04:LX/24c;

    iget-object v11, v12, LX/2z7;->A03:LX/24b;

    invoke-virtual {v10}, LX/14Y;->A07()V

    invoke-virtual {v10, v6, v5}, LX/14Y;->A0B(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v26

    const-string/jumbo v9, "verifyCodeForStandaloneVerification"

    invoke-virtual {v10, v9}, LX/14Y;->A0A(Ljava/lang/String;)[B

    move-result-object v27

    invoke-virtual {v10, v11, v13, v7}, LX/14Y;->A06(LX/24b;LX/24c;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v25

    iget-object v9, v10, LX/14Y;->A0L:LX/1Ic;

    invoke-virtual {v10}, LX/14Y;->A03()Ljava/util/List;

    move-result-object v24

    iget-object v7, v10, LX/14Y;->A00:LX/1Ie;

    const/16 v28, 0x2

    new-instance v17, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    invoke-direct/range {v17 .. v28}, Lcom/whatsapp/wamsys/IDxARunnableShape0S4600000_2_I1;-><init>(LX/1Ie;LX/1Ic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BI)V

    invoke-static/range {v17 .. v17}, LX/1TX;->A00(LX/1TX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Te;

    goto/16 :goto_5

    :cond_0
    const-string v5, "autoconf"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v8, v12, LX/2z7;->A01:LX/1CJ;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v6, v12, LX/2z7;->A05:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v5, "AutoconfManagerConsumerImpl/acquireAuthResponse/null authChallenge"

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget-object v5, v8, LX/1CJ;->A00:LX/4Dt;

    if-nez v5, :cond_2

    invoke-virtual {v8}, LX/1CJ;->A00()V

    :cond_2
    const/16 v5, 0x8

    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    new-instance v9, LX/4GS;

    invoke-direct {v9}, LX/4GS;-><init>()V

    iget-object v6, v9, LX/4GS;->A00:Landroid/os/Bundle;

    const-string v5, "challenge"

    invoke-virtual {v6, v5, v11}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v9}, LX/4GS;->A00()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    iget-object v9, v8, LX/1CJ;->A00:LX/4Dt;

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v5, LX/439;

    invoke-direct {v5, v6}, LX/439;-><init>(Landroid/os/Bundle;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/3vL; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    iget-object v11, v9, LX/4Dt;->A03:LX/332;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/3vL; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-virtual {v11, v5}, LX/332;->A00(LX/439;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/3vL; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_0
    move-exception v6

    :try_start_4
    invoke-static {v6}, LX/0jq;->A0z(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v15, LX/4O1;->A00:Landroid/net/Uri;

    iget-object v14, v9, LX/4Dt;->A01:LX/31I;

    iget-object v6, v9, LX/4Dt;->A00:Landroid/content/ContentResolver;

    const-string v13, "authenticate"

    iget-object v5, v5, LX/439;->A00:Landroid/os/Bundle;

    invoke-static {v5}, LX/35G;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v6, v15, v5, v14, v13}, LX/334;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/31I;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v5, v9, LX/4Dt;->A02:LX/313;

    invoke-static {v6, v5, v13}, LX/334;->A01(Landroid/os/Bundle;LX/313;Ljava/lang/String;)V

    if-nez v6, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/35G;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v6, LX/4GT;

    invoke-direct {v6, v5}, LX/4GT;-><init>(Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/3vL; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_1
    :try_start_5
    invoke-virtual {v11, v6}, LX/332;->A01(LX/4GT;)V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/3vL; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_1
    move-exception v5

    :try_start_6
    invoke-static {v5}, LX/0jq;->A0z(Ljava/lang/Throwable;)V

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/3vL; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_2
    :try_start_7
    move-exception v6

    iget-object v5, v9, LX/4Dt;->A03:LX/332;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/3vL; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    invoke-virtual {v5, v6}, LX/332;->A08(Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/3vL; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_3
    :try_start_9
    move-exception v5

    invoke-static {v5}, LX/0jq;->A0z(Ljava/lang/Throwable;)V

    :goto_2
    throw v6
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4
    .catch LX/3vL; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catch_4
    :try_start_a
    move-exception v5

    const-string v9, "AutoconfManagerConsumerImpl/acquireAuthResponse"

    invoke-static {v9, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v8, v8, LX/1CJ;->A01:LX/0oW;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    invoke-virtual {v8, v9, v6, v5}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v6, v10

    :goto_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, LX/4GT;->A00()[B

    move-result-object v10

    :cond_4
    :goto_4
    if-eqz v10, :cond_5

    array-length v5, v10

    if-nez v5, :cond_6

    :cond_5
    const-string v1, "VerifyCodeTask/doInBackground/no valid authResponse, skip sending autoconf verification request"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/1Td;->A04:LX/1Td;

    invoke-static {v1, v0}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v5, v12, LX/2z7;->A02:LX/14Y;

    iget-object v9, v12, LX/2z7;->A07:Ljava/lang/String;

    iget-object v8, v12, LX/2z7;->A09:Ljava/lang/String;

    iget-object v13, v12, LX/2z7;->A04:LX/24c;

    iget-object v11, v12, LX/2z7;->A06:Ljava/lang/String;

    iget-object v12, v12, LX/2z7;->A03:LX/24b;

    invoke-virtual {v5}, LX/14Y;->A07()V

    invoke-virtual {v5, v9, v8}, LX/14Y;->A0B(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v27

    const-string/jumbo v6, "verifyCode"

    invoke-virtual {v5, v6}, LX/14Y;->A0A(Ljava/lang/String;)[B

    move-result-object v28

    invoke-virtual {v5, v12, v13, v7}, LX/14Y;->A06(LX/24b;LX/24c;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v5, v7}, LX/14Y;->A09(Ljava/util/Map;)V

    iget-object v6, v5, LX/14Y;->A0L:LX/1Ic;

    const-string v12, "register_entrypoint"

    invoke-virtual {v5, v9, v12}, LX/14Y;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v5}, LX/14Y;->A03()Ljava/util/List;

    move-result-object v25

    iget-object v5, v5, LX/14Y;->A00:LX/1Ie;

    new-instance v17, LX/24k;

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v24, v11

    move-object/from16 v26, v7

    move-object/from16 v29, v10

    invoke-direct/range {v17 .. v29}, LX/24k;-><init>(LX/1Ie;LX/1Ic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B[B)V

    invoke-static/range {v17 .. v17}, LX/1TX;->A00(LX/1TX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Te;

    :goto_5
    if-nez v5, :cond_7

    const-string v1, "VerifyCodeTask/doInBackground/null verifyCodeResult"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/1Td;->A04:LX/1Td;

    invoke-static {v1, v0}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {v2, v4}, LX/0md;->A0h(Ljava/lang/String;)V

    iget v4, v5, LX/1Te;->A00:I

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "autoconf_type"

    invoke-static {v2, v1, v4}, LX/0jp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v1, v5, LX/1Te;->A06:LX/1Td;

    invoke-static {v1, v5}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v4

    invoke-static/range {v16 .. v16}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/error "

    invoke-static {v1, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/1Td;->A04:LX/1Td;

    invoke-static {v1, v0}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, LX/2z7;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/223;

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/223;->AHH()V

    iget-object v4, p0, LX/2z7;->A08:Ljava/lang/String;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/1Td;

    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/1Te;

    check-cast v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string/jumbo v1, "sms"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Td;->A0G:LX/1Td;

    if-eq v2, v0, :cond_21

    sget-object v0, LX/1Td;->A0F:LX/1Td;

    if-eq v2, v0, :cond_21

    sget-object v0, LX/1Td;->A07:LX/1Td;

    if-ne v2, v0, :cond_1

    const-string/jumbo v0, "verifyphonenumber/verifysms/unauthorized"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/0lG;->A09:LX/0md;

    const-string v0, "server-send-mismatch"

    invoke-static {v1, v0}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2m()V

    const/16 v0, 0x1e

    :goto_0
    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A33(I)V

    return-void

    :cond_1
    invoke-virtual {v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2c()Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/1Td;->A02:LX/1Td;

    if-ne v2, v0, :cond_2

    const-string/jumbo v0, "verifyphonenumber/verifysms/connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-nez v8, :cond_1f

    const-string/jumbo v0, "verifyphonenumber/verifysms/error/connectivity/saved-code-is-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A36(I)V

    const/16 v0, 0x15

    goto :goto_0

    :cond_2
    sget-object v0, LX/1Td;->A06:LX/1Td;

    if-ne v2, v0, :cond_5

    const-string/jumbo v0, "verifyphonenumber/verifysms/guessed-too-fast"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v5, LX/0lG;->A09:LX/0md;

    const-string v0, "server-send-guessed-too-fast"

    invoke-static {v1, v0}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    if-nez v8, :cond_1f

    const-string/jumbo v0, "verifyphonenumber/verifysms/error/too-fast/saved-code-is-null"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0p:LX/4MM;

    iget-boolean v0, v0, LX/4MM;->A02:Z

    if-nez v0, :cond_4

    invoke-virtual {v5}, LX/0lG;->AIA()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v1, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0b:LX/0sk;

    const/4 v0, -0x1

    invoke-static {v5, v1, v0}, LX/26F;->A0E(Landroid/content/Context;LX/0sk;I)V

    return-void

    :cond_5
    sget-object v0, LX/1Td;->A0B:LX/1Td;

    if-ne v2, v0, :cond_6

    const-string/jumbo v0, "verifyphonenumber/verifysms/error-temporarily-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v5, LX/0lG;->A09:LX/0md;

    const-string v0, "server-send-error-temporarily-unavailable"

    invoke-static {v1, v0}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    if-nez v8, :cond_1f

    const-string/jumbo v0, "verifyphonenumber/verifysms/error/temp-unavail/saved-code-is-null"

    goto :goto_1

    :cond_6
    sget-object v0, LX/1Td;->A0E:LX/1Td;

    if-ne v2, v0, :cond_7

    invoke-virtual {v5, v3, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3Q(LX/1Te;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object v0, LX/1Td;->A01:LX/1Td;

    if-eq v2, v0, :cond_20

    sget-object v0, LX/1Td;->A0D:LX/1Td;

    if-eq v2, v0, :cond_20

    sget-object v0, LX/1Td;->A09:LX/1Td;

    if-ne v2, v0, :cond_8

    invoke-virtual {v5, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3V(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2m()V

    sget-object v0, LX/1Td;->A08:LX/1Td;

    if-ne v2, v0, :cond_a

    const-string/jumbo v0, "verifyphonenumber/verifysms/missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v5, LX/0lG;->A09:LX/0md;

    const-string v0, "server-send-missing"

    :goto_2
    invoke-static {v1, v0}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    invoke-static {v5}, LX/2z7;->A02(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;)V

    :cond_9
    :goto_3
    sget-object v0, LX/1Td;->A05:LX/1Td;

    if-ne v2, v0, :cond_3

    const-string/jumbo v0, "verifyphonenumber/verifysms/blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A36(I)V

    iget-object v1, v5, LX/0lG;->A09:LX/0md;

    const-string v0, "server-send-blocked"

    invoke-static {v1, v0}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A30()V

    invoke-virtual {v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2r()V

    return-void

    :cond_a
    sget-object v0, LX/1Td;->A0C:LX/1Td;

    if-ne v2, v0, :cond_b

    const-string/jumbo v0, "verifyphonenumber/verifysms/too-many-guesses"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v5, LX/0lG;->A09:LX/0md;

    const-string v0, "server-send-too-many-guesses"

    invoke-static {v1, v0}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0v:LX/11l;

    const-string v0, "failTooMany"

    invoke-virtual {v1, v0}, LX/11l;->A03(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0v:LX/11l;

    const-string/jumbo v0, "verify-tmg"

    invoke-virtual {v1, v0}, LX/11l;->A02(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    sget-object v0, LX/1Td;->A04:LX/1Td;

    if-ne v2, v0, :cond_c

    const-string/jumbo v0, "verifyphonenumber/verifysms/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v5, LX/0lG;->A09:LX/0md;

    const-string v0, "server-send-error-unspecified"

    invoke-static {v1, v0}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    sget-object v0, LX/1Td;->A0A:LX/1Td;

    if-ne v2, v0, :cond_9

    const-string/jumbo v0, "verifyphonenumber/verifysms/stale"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v5, LX/0lG;->A09:LX/0md;

    const-string v0, "server-send-error-stale"

    goto :goto_2

    :sswitch_1
    const-string v0, "flash"

    goto :goto_4

    :sswitch_2
    const-string/jumbo v0, "voice"

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1Td;->A0G:LX/1Td;

    if-eq v2, v0, :cond_1e

    sget-object v0, LX/1Td;->A0F:LX/1Td;

    if-eq v2, v0, :cond_1e

    sget-object v0, LX/1Td;->A0E:LX/1Td;

    if-ne v2, v0, :cond_d

    invoke-virtual {v5, v3, v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3Q(LX/1Te;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v5, v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3Y(Ljava/lang/String;)V

    return-void

    :cond_d
    sget-object v0, LX/1Td;->A01:LX/1Td;

    if-eq v2, v0, :cond_1d

    sget-object v0, LX/1Td;->A0D:LX/1Td;

    if-eq v2, v0, :cond_1d

    const-string/jumbo v0, "verifyphonenumber/verify-voice-request-error/status="

    invoke-static {v0, v2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/1Td;->A07:LX/1Td;

    if-ne v2, v0, :cond_e

    const-string/jumbo v0, "verifyvoice/verifyvoice/incorrect"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v5}, LX/2z7;->A02(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;)V

    const-wide/32 v0, 0xea60

    iget-object v2, v3, LX/1Te;->A09:Ljava/lang/String;

    if-eqz v2, :cond_1a

    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-gtz v2, :cond_1a
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    const v2, 0x7f121417

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_9

    :cond_e
    sget-object v0, LX/1Td;->A04:LX/1Td;

    if-ne v2, v0, :cond_f

    const-string/jumbo v0, "verifyvoice/verifyvoice/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3h(Z)V

    const/16 v0, 0x6d

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A35(I)V

    goto/16 :goto_a

    :cond_f
    sget-object v0, LX/1Td;->A08:LX/1Td;

    if-ne v2, v0, :cond_10

    const-string/jumbo v0, "verifyvoice/verifyvoice/error-missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v5}, LX/2z7;->A02(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;)V

    const v3, 0x7f121989

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f121d7c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    :goto_6
    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3X(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_10
    sget-object v0, LX/1Td;->A0C:LX/1Td;

    if-ne v2, v0, :cond_11

    const-string/jumbo v0, "verifyvoice/verifyvoice/error-too-many-guesses"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0v:LX/11l;

    const-string v0, "failTooMany"

    invoke-virtual {v1, v0}, LX/11l;->A03(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0v:LX/11l;

    const-string/jumbo v0, "verify-tmg"

    invoke-virtual {v1, v0}, LX/11l;->A02(Ljava/lang/String;)V

    iget-object v0, v3, LX/1Te;->A09:Ljava/lang/String;

    const/16 v3, 0x1c

    if-nez v0, :cond_18

    invoke-virtual {v5, v3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A35(I)V

    goto/16 :goto_a

    :cond_11
    sget-object v0, LX/1Td;->A06:LX/1Td;

    if-ne v2, v0, :cond_13

    const-string/jumbo v0, "verifyvoice/verifyvoice/error-guessed-too-fast"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {v5}, LX/2z7;->A02(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;)V

    iget-object v0, v3, LX/1Te;->A09:Ljava/lang/String;

    if-nez v0, :cond_12

    const v0, 0x7f1213c8    # 1.9417E38f

    :goto_8
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_12
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v1, v6

    iget-object v0, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/0sj;

    invoke-virtual {v0, v1, v2}, LX/0sj;->A0B(J)V

    const v7, 0x7f1213c9

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v6

    const/4 v3, 0x0

    iget-object v0, v5, LX/0lI;->A01:LX/018;

    invoke-static {v0, v1, v2}, LX/1mg;->A08(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6, v3, v7}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3X(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A39(J)V

    goto/16 :goto_a
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "verifyvoice/verifyvoice/guessed-too-fast/unable-to-parse-retryAfter"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f1213c8    # 1.9417E38f

    goto :goto_8

    :cond_13
    sget-object v0, LX/1Td;->A02:LX/1Td;

    if-ne v2, v0, :cond_14

    const-string/jumbo v0, "verifyvoice/verifyvoice/error-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3h(Z)V

    const v3, 0x7f1213bf

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x7f120505

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    goto/16 :goto_6

    :cond_14
    sget-object v0, LX/1Td;->A05:LX/1Td;

    if-ne v2, v0, :cond_15

    const-string/jumbo v0, "verifyvoice/verifyvoice/error-blocked"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A36(I)V

    invoke-virtual {v5}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A30()V

    goto/16 :goto_a

    :cond_15
    sget-object v0, LX/1Td;->A0A:LX/1Td;

    if-ne v2, v0, :cond_16

    const-string/jumbo v0, "verifyvoice/verifyvoice/stale"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v5}, LX/2z7;->A02(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;)V

    const v0, 0x7f1213f0

    goto :goto_8

    :cond_16
    sget-object v0, LX/1Td;->A0B:LX/1Td;

    if-ne v2, v0, :cond_19

    const-string/jumbo v0, "verifyvoice/verifyvoice/temporarily-unavailable"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v5, LX/0lG;->A09:LX/0md;

    const-string/jumbo v0, "voice-temporarily-unavailable"

    invoke-static {v1, v0}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    iget-object v0, v3, LX/1Te;->A09:Ljava/lang/String;

    if-nez v0, :cond_17

    const v0, 0x7f1213f2

    goto/16 :goto_8

    :cond_17
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v1, v6

    iget-object v0, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/0sj;

    invoke-virtual {v0, v1, v2}, LX/0sj;->A0B(J)V

    const v7, 0x7f1213f3

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v6

    const/4 v3, 0x0

    iget-object v0, v5, LX/0lI;->A01:LX/018;

    invoke-static {v0, v1, v2}, LX/1mg;->A08(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6, v3, v7}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3X(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A39(J)V

    goto :goto_a
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string/jumbo v0, "verifyvoice/verifyvoice/unable-to-parse-retryAfter"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f1213f2

    goto/16 :goto_8

    :cond_18
    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v1, v6

    iput-wide v1, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0A:J

    iget-object v0, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/0sj;

    invoke-virtual {v0, v1, v2}, LX/0sj;->A0B(J)V

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A35(I)V

    iget-wide v0, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0A:J

    invoke-virtual {v5, v0, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A39(J)V

    goto :goto_a
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    const-string/jumbo v0, "verifyvoice/verifyvoice/too-many-guesses/unable-to-parse-retryAfter"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5, v3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A35(I)V

    goto :goto_a

    :cond_19
    sget-object v0, LX/1Td;->A09:LX/1Td;

    if-ne v2, v0, :cond_1b

    invoke-virtual {v5, v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3V(Ljava/lang/String;)V

    goto :goto_a

    :catch_3
    move-exception v3

    const-string/jumbo v2, "verifyvoice/verifyvoice/retryafter failed to parse"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    const v7, 0x7f121418

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v6

    const/4 v3, 0x0

    iget-object v2, v5, LX/0lI;->A01:LX/018;

    invoke-static {v2, v0, v1}, LX/1mg;->A08(LX/018;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v6, v3, v7}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {v5, v2}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3X(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A39(J)V

    :cond_1b
    :goto_a
    const-string v0, "flash"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v5, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1c

    iget-object v1, v5, LX/0lG;->A09:LX/0md;

    const-string v0, "secondary_failed"

    invoke-virtual {v1, v0}, LX/0md;->A0i(Ljava/lang/String;)V

    :cond_1c
    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A32(I)V

    goto/16 :goto_5

    :cond_1d
    invoke-virtual {v5, v3, v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3P(LX/1Te;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1e
    invoke-virtual {v5, v3, v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3R(LX/1Te;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_3
    const-string v6, "autoconf"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VerifyPhoneNumber/onVerifyAutoconfResponse/status/"

    invoke-static {v0, v2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/1Td;->A0G:LX/1Td;

    const-string v1, "autoconf_authentication_successful"

    if-ne v2, v0, :cond_22

    iget-object v0, v5, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0, v1}, LX/0md;->A0c(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v6}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3R(LX/1Te;Ljava/lang/String;)V

    return-void

    :cond_1f
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget v1, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A01:I

    int-to-double v6, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v0

    const-wide v0, 0x40af400000000000L    # 4000.0

    mul-double/2addr v6, v0

    mul-double/2addr v2, v6

    double-to-int v4, v2

    const-string/jumbo v0, "verifyphonenumber/verifysms/schedule-retry/"

    invoke-static {v4, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/3Id;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v2, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0w:LX/3Id;

    int-to-long v0, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_20
    invoke-virtual {v5, v3, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3P(LX/1Te;Ljava/lang/String;)V

    return-void

    :cond_21
    invoke-virtual {v5, v3, v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3R(LX/1Te;Ljava/lang/String;)V

    return-void

    :cond_22
    sget-object v0, LX/1Td;->A0E:LX/1Td;

    if-ne v2, v0, :cond_23

    iget-object v0, v5, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0, v1}, LX/0md;->A0c(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v6}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3Q(LX/1Te;Ljava/lang/String;)V

    return-void

    :cond_23
    iget-object v1, v5, LX/0lG;->A09:LX/0md;

    const-string v0, "autoconf_authentication_failed"

    invoke-virtual {v1, v0}, LX/0md;->A0c(Ljava/lang/String;)V

    iget-object v1, v5, LX/0lG;->A09:LX/0md;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    iget v0, v5, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A03:I

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A32(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1bd59 -> :sswitch_0
        0x5cfeff0 -> :sswitch_1
        0x6b2e132 -> :sswitch_2
        0x55c81d53 -> :sswitch_3
    .end sparse-switch
.end method

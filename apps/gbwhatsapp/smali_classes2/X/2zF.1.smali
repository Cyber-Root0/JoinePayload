.class public LX/2zF;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/01W;

.field public final A04:LX/0q0;

.field public final A05:LX/0md;

.field public final A06:LX/1CJ;

.field public final A07:LX/14Y;

.field public final A08:LX/24a;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/ref/WeakReference;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/01W;LX/0q0;LX/0md;LX/1CJ;LX/14Y;LX/222;LX/24a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    move/from16 v0, p17

    iput-boolean v0, p0, LX/2zF;->A0G:Z

    iput-object p8, p0, LX/2zF;->A0B:Ljava/lang/String;

    iput-object p9, p0, LX/2zF;->A0D:Ljava/lang/String;

    iput-object p10, p0, LX/2zF;->A0C:Ljava/lang/String;

    iput p14, p0, LX/2zF;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/2zF;->A02:I

    move/from16 v0, p16

    iput v0, p0, LX/2zF;->A00:I

    iput-object p11, p0, LX/2zF;->A0E:Ljava/lang/String;

    iput-object p12, p0, LX/2zF;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/2zF;->A04:LX/0q0;

    iput-object p7, p0, LX/2zF;->A08:LX/24a;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/2zF;->A0H:Z

    iput-object p13, p0, LX/2zF;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/2zF;->A03:LX/01W;

    invoke-static {p6}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2zF;->A0F:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/2zF;->A07:LX/14Y;

    iput-object p3, p0, LX/2zF;->A05:LX/0md;

    iput-object p4, p0, LX/2zF;->A06:LX/1CJ;

    const-string/jumbo v0, "sms"

    invoke-virtual {p10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p12}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    const-string v13, "RequestCodeTask/doInBackground/"

    move-object/from16 v9, p0

    iget-object v0, v9, LX/2zF;->A04:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v1, v9, LX/2zF;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/2Fq;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "requestcode/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v9, LX/2zF;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/bkgnd useStandaloneVerification: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v9, LX/2zF;->A0H:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v2, v9, LX/2zF;->A05:LX/0md;

    iget-object v3, v2, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v2, "com.gbwhatsapp.registration.RegisterPhone.mistyped_state"

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    iget-object v2, v9, LX/2zF;->A03:LX/01W;

    invoke-virtual {v2}, LX/01W;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/24Z;->A00(Ljava/lang/String;)LX/24Z;

    move-result-object v28

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/24Z;->A00(Ljava/lang/String;)LX/24Z;

    move-result-object v29

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_0
    move-object v2, v4

    goto :goto_1

    :cond_1
    move-object v2, v4

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v3, v9, LX/2zF;->A09:Ljava/lang/String;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v5, v9, LX/2zF;->A07:LX/14Y;

    iget-object v2, v9, LX/2zF;->A0B:Ljava/lang/String;

    sget-object v30, LX/26F;->A00:Ljava/lang/String;

    iget-object v6, v9, LX/2zF;->A0A:Ljava/lang/String;

    iget-object v7, v9, LX/2zF;->A08:LX/24a;

    invoke-virtual {v5}, LX/14Y;->A07()V

    invoke-virtual {v5, v2, v1}, LX/14Y;->A0B(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v24

    const-string v4, "requestCodeForStandaloneVerification"

    invoke-virtual {v5, v4}, LX/14Y;->A0A(Ljava/lang/String;)[B

    move-result-object v25

    const-string v4, "http/registration/wamsys/requestCodeStandalone"

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move-object/from16 v32, v6

    invoke-virtual/range {v26 .. v32}, LX/14Y;->A05(LX/24a;LX/24Z;LX/24Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v23

    iget-object v4, v5, LX/14Y;->A0L:LX/1Ic;

    invoke-virtual {v5}, LX/14Y;->A03()Ljava/util/List;

    move-result-object v22

    iget-object v15, v5, LX/14Y;->A00:LX/1Ie;

    new-instance v14, LX/3rb;

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v25}, LX/3rb;-><init>(LX/1Ie;LX/1Ic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B)V

    invoke-static {v14}, LX/1TX;->A00(LX/1TX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Tg;

    goto/16 :goto_8

    :cond_2
    const-string v2, "autoconf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v11, v9, LX/2zF;->A06:LX/1CJ;

    invoke-static {v11}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, v9, LX/2zF;->A0E:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v2, "AutoconfManagerConsumerImpl/acquireClientStartMessage/null serverStartMessage"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    iget-object v2, v11, LX/1CJ;->A00:LX/4Dt;

    if-nez v2, :cond_4

    invoke-virtual {v11}, LX/1CJ;->A00()V

    :cond_4
    const/16 v2, 0x8

    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    iget-object v10, v11, LX/1CJ;->A00:LX/4Dt;

    invoke-static {v10}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v5, LX/4GY;

    invoke-direct {v5}, LX/4GY;-><init>()V

    iget-object v3, v5, LX/4GY;->A00:Landroid/os/Bundle;

    const-string v2, "requestMessage"

    invoke-virtual {v3, v2, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v5}, LX/4GY;->A00()V

    new-instance v2, LX/43C;

    invoke-direct {v2, v3}, LX/43C;-><init>(Landroid/os/Bundle;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/3vL; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    iget-object v8, v10, LX/4Dt;->A03:LX/332;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/3vL; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    invoke-virtual {v8, v2}, LX/332;->A06(LX/43C;)V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/3vL; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    :catch_0
    move-exception v3

    :try_start_4
    invoke-static {v3}, LX/0jq;->A0z(Ljava/lang/Throwable;)V

    :goto_3
    sget-object v7, LX/4O1;->A00:Landroid/net/Uri;

    iget-object v6, v10, LX/4Dt;->A01:LX/31I;

    iget-object v5, v10, LX/4Dt;->A00:Landroid/content/ContentResolver;

    const-string/jumbo v3, "start"

    iget-object v2, v2, LX/43C;->A00:Landroid/os/Bundle;

    invoke-static {v2}, LX/35G;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v5, v7, v2, v6, v3}, LX/334;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/31I;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v2, v10, LX/4Dt;->A02:LX/313;

    invoke-static {v5, v2, v3}, LX/334;->A01(Landroid/os/Bundle;LX/313;Ljava/lang/String;)V

    if-nez v5, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    invoke-static {v5}, LX/35G;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, LX/4GZ;

    invoke-direct {v3, v2}, LX/4GZ;-><init>(Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/3vL; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    :try_start_5
    invoke-virtual {v8, v3}, LX/332;->A07(LX/4GZ;)V

    goto :goto_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/3vL; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_1
    move-exception v2

    :try_start_6
    invoke-static {v2}, LX/0jq;->A0z(Ljava/lang/Throwable;)V

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/3vL; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_2
    :try_start_7
    move-exception v3

    iget-object v2, v10, LX/4Dt;->A03:LX/332;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/3vL; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    invoke-virtual {v2, v3}, LX/332;->A0B(Ljava/lang/Throwable;)V

    goto :goto_5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/3vL; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_3
    :try_start_9
    move-exception v2

    invoke-static {v2}, LX/0jq;->A0z(Ljava/lang/Throwable;)V

    :goto_5
    throw v3
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4
    .catch LX/3vL; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catch_4
    :try_start_a
    move-exception v3

    const-string v2, "AutoconfManagerConsumerImpl/acquireClientStartMessage"

    invoke-static {v2, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v11, LX/1CJ;->A01:LX/0oW;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    const-string v2, "AutoconfManagerConsumerImpl/acquireClientStartMessage/error"

    invoke-virtual {v6, v2, v5, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v3, v4

    :goto_6
    if-eqz v3, :cond_6

    invoke-virtual {v3}, LX/4GZ;->A00()[B

    move-result-object v4

    :cond_6
    :goto_7
    if-eqz v4, :cond_7

    array-length v2, v4

    if-nez v2, :cond_8

    :cond_7
    const-string v1, "RequestCodeTask/doInBackground/no valid clientStartMessage, skip sending autoconf code request"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/1Tf;->A0M:LX/1Tf;

    new-instance v4, LX/01S;

    invoke-direct {v4, v1, v12}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_8
    iget-object v5, v9, LX/2zF;->A07:LX/14Y;

    iget-object v2, v9, LX/2zF;->A0B:Ljava/lang/String;

    iget-object v11, v9, LX/2zF;->A09:Ljava/lang/String;

    iget v10, v9, LX/2zF;->A01:I

    iget v6, v9, LX/2zF;->A02:I

    iget v3, v9, LX/2zF;->A00:I

    sget-object v36, LX/26F;->A00:Ljava/lang/String;

    iget-object v7, v9, LX/2zF;->A0A:Ljava/lang/String;

    iget-object v8, v9, LX/2zF;->A08:LX/24a;

    invoke-virtual {v5}, LX/14Y;->A07()V

    invoke-virtual {v5, v2, v1}, LX/14Y;->A0B(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v25

    const-string v9, "requestCode"

    invoke-virtual {v5, v9}, LX/14Y;->A0A(Ljava/lang/String;)[B

    move-result-object v26

    const-string v9, "http/registration/wamsys/requestcode"

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v32, v5

    move-object/from16 v33, v8

    move-object/from16 v34, v28

    move-object/from16 v35, v29

    move-object/from16 v37, v31

    move-object/from16 v38, v7

    invoke-virtual/range {v32 .. v38}, LX/14Y;->A05(LX/24a;LX/24Z;LX/24Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v5, v8}, LX/14Y;->A09(Ljava/util/Map;)V

    iget-object v7, v5, LX/14Y;->A0L:LX/1Ic;

    const-string v9, "code_entrypoint"

    invoke-virtual {v5, v2, v9}, LX/14Y;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5}, LX/14Y;->A03()Ljava/util/List;

    move-result-object v23

    iget-object v15, v5, LX/14Y;->A00:LX/1Ie;

    new-instance v14, LX/3rc;

    move-object/from16 v20, v0

    move-object/from16 v21, v11

    move-object/from16 v24, v8

    move-object/from16 v27, v4

    move/from16 v28, v10

    move/from16 v29, v6

    move/from16 v30, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v30}, LX/3rc;-><init>(LX/1Ie;LX/1Ic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[B[BIII)V

    invoke-static {v14}, LX/1TX;->A00(LX/1TX;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Tg;

    :goto_8
    if-nez v5, :cond_9

    const-string v1, "RequestCodeTask/doInBackground/null requestCodeResult"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-object v2, LX/1Tf;->A0M:LX/1Tf;

    new-instance v4, LX/01S;

    invoke-direct {v4, v2, v12}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_9
    iget-object v3, v5, LX/1Tg;->A05:LX/1Tf;

    sget-object v1, LX/1Tf;->A0Q:LX/1Tf;

    if-ne v3, v1, :cond_a

    invoke-static {v13}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/status/error/yes-with-code"

    invoke-static {v1, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_a
    new-instance v4, LX/01S;

    invoke-direct {v4, v3, v5}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v2

    invoke-static {v13}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/error "

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/1Tf;->A0M:LX/1Tf;

    new-instance v4, LX/01S;

    invoke-direct {v4, v1, v12}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/01S;

    iget-object v0, p0, LX/2zF;->A0F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/222;

    if-nez v4, :cond_0

    const-string v0, "requestcode/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2zF;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/error/callback null"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v3, p0, LX/2zF;->A0G:Z

    iget-object v2, p0, LX/2zF;->A0C:Ljava/lang/String;

    move-object v1, v4

    check-cast v1, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    const-string/jumbo v0, "sms"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    :cond_1
    :goto_0
    iget-object v1, p1, LX/01S;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/1Tf;

    iget-object v0, p1, LX/01S;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Tg;

    invoke-interface {v4, v0, v1, v2}, LX/222;->ANp(LX/1Tg;LX/1Tf;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v0, "voice"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2s()V

    goto :goto_0
.end method

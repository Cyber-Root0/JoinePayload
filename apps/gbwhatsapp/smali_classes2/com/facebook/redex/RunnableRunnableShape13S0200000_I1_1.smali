.class public Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v4, p0

    iget v0, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0qL;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/0qL;->A06:LX/0qf;

    invoke-virtual {v0, v1}, LX/0qf;->A06(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const-string v2, "BusinessComplianceViewModel/loadBusinessComplianceDetails/fetch-error"

    iget-object v7, v3, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A02:LX/1Dd;

    monitor-enter v7

    :try_start_0
    iget-object v0, v7, LX/1Dd;->A00:LX/0qk;

    new-instance v10, LX/3Bm;

    invoke-direct {v10, v1, v0}, LX/3Bm;-><init>(Lcom/whatsapp/jid/UserJid;LX/0qk;)V

    iget-object v9, v10, LX/3Bm;->A01:LX/0qk;

    invoke-virtual {v9}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x1

    new-array v6, v5, [LX/1ZV;

    iget-object v0, v10, LX/3Bm;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-static {v0, v1, v6}, LX/1ZV;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "merchant_info"

    new-instance v8, LX/1Tv;

    invoke-direct {v8, v0, v6}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x5

    new-array v6, v0, [LX/1ZV;

    const-string/jumbo v1, "smax_id"

    const-string v0, "53"

    invoke-static {v1, v0, v6, v4}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v12, v6, v5}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    sget-object v4, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v0, "to"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v4, v0}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const-string/jumbo v4, "xmlns"

    const-string/jumbo v0, "w:biz:merchant_info"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v4, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v6, v0

    const-string/jumbo v4, "type"

    const-string v0, "get"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v4, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const-string v0, "iq"

    new-instance v11, LX/1Tv;

    invoke-direct {v11, v8, v0, v6}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/16 v13, 0x118

    const-wide/16 v14, 0x7d00

    invoke-virtual/range {v9 .. v15}, LX/0qk;->A0A(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    iget-object v6, v10, LX/3Bm;->A02:LX/1Yk;

    iget-object v4, v7, LX/1Dd;->A01:LX/0oY;

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v7

    const/4 v4, 0x3

    :try_start_1
    invoke-virtual {v6}, LX/1Yk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48M;

    iget-object v1, v0, LX/48M;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A00:LX/01z;

    check-cast v1, LX/4XT;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A01:LX/01z;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A01:LX/01z;

    invoke-static {v0, v5}, LX/0jo;->A1Q(LX/01w;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A00:LX/01z;

    const/4 v0, 0x0

    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "BusinessComplianceViewModel/loadBusinessComplianceDetails/delivery-failure"

    :goto_1
    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, Lcom/gbwhatsapp/biz/compliance/viewmodel/BusinessComplianceViewModel;->A01:LX/01z;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_e

    :pswitch_2
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-boolean v3, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0I:Z

    const/4 v1, 0x1

    if-eqz v3, :cond_4

    iget-object v5, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A03:LX/0pJ;

    iget-object v7, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0C:Lcom/whatsapp/jid/UserJid;

    iget-object v9, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0B:Lcom/whatsapp/jid/UserJid;

    iget-object v11, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0F:Ljava/lang/String;

    iget-wide v14, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A00:J

    iget-boolean v6, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0H:Z

    iget-object v12, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0G:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0J:Z

    if-eqz v3, :cond_6

    const-string/jumbo v13, "video"

    :goto_2
    invoke-static {}, LX/00B;->A00()V

    iget-object v3, v5, LX/0pJ;->A05:LX/0o1;

    invoke-virtual {v3}, LX/0o1;->A08()V

    iget-object v8, v3, LX/0o1;->A05:LX/1Or;

    iget-object v3, v5, LX/0pJ;->A0B:LX/0pN;

    iget-boolean v3, v3, LX/0pN;->A06:Z

    if-eqz v3, :cond_3

    if-eqz v8, :cond_3

    const-string v3, "reporting spam call; callerJid="

    invoke-static {v3}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; calleeJid="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; callId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; creatorJid="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v5, v5, LX/0pJ;->A17:LX/0qk;

    move-object v10, v7

    if-eqz v6, :cond_2

    move-object v10, v8

    :cond_2
    invoke-static/range {v7 .. v15}, LX/1wp;->A00(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Message;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v5, v4, v3}, LX/0qk;->A08(Landroid/os/Message;Z)V

    :cond_3
    iget-object v3, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A01:Landroid/widget/CheckBox;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    iget-object v3, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A04:LX/10s;

    invoke-virtual {v0}, LX/01C;->A0D()LX/00l;

    move-result-object v4

    iget-object v6, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0C:Lcom/whatsapp/jid/UserJid;

    const/4 v5, 0x0

    move-object v8, v5

    move-object v9, v5

    move-object v7, v5

    invoke-virtual/range {v3 .. v9}, LX/10s;->A0B(Landroid/app/Activity;LX/0nw;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v5, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A08:LX/19S;

    iget-object v4, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0C:Lcom/whatsapp/jid/UserJid;

    const/4 v3, 0x0

    invoke-virtual {v5, v4, v1, v1, v3}, LX/19S;->A01(LX/0nx;ZZZ)V

    iget-object v3, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0D:LX/0mj;

    invoke-virtual {v3}, LX/0mj;->A08()V

    iget-object v3, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A09:LX/0oh;

    iget-object v0, v0, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0C:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0, v1}, LX/0oh;->A0R(LX/0nx;Z)V

    goto/16 :goto_b

    :cond_6
    const-string v13, "audio"

    goto :goto_2

    :pswitch_3
    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Fi;

    iget-object v4, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Future;

    const-wide/16 v1, 0x7d00

    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48M;

    iget-object v2, v0, LX/48M;->A01:Ljava/lang/Object;

    if-eqz v2, :cond_7

    iget-object v0, v3, LX/4Fi;->A05:LX/1D0;

    check-cast v2, LX/2Zd;

    iget-object v1, v0, LX/1D0;->A00:Ljava/util/Map;

    iget-object v0, v2, LX/2Zd;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/4Fi;->A00:LX/01z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/01w;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_7
    iget-object v1, v0, LX/48M;->A00:Landroid/util/Pair;

    iget-object v0, v3, LX/4Fi;->A01:LX/01z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_23
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    const-string v0, "OrderRepository/fetchOrder/fetch-error"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    goto :goto_3

    :catch_3
    move-exception v2

    const-string v0, "OrderRepository/fetchOrder/delivery-failure"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v3, LX/4Fi;->A01:LX/01z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v7, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v7, LX/3A6;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v7, LX/3A6;->A01:LX/0oJ;

    invoke-static {v1, v0}, LX/3A6;->A00(Landroid/graphics/Bitmap;LX/0oJ;)LX/01S;

    move-result-object v1

    iget-object v0, v1, LX/01S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v7, LX/3A6;->A00:LX/4Eg;

    if-eqz v0, :cond_0

    :goto_4
    iget-object v0, v0, LX/4Eg;->A02:LX/2E7;

    iget-object v1, v0, LX/2E7;->A09:LX/01z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v3, v1, LX/01S;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/16 v1, 0xc8

    :try_start_3
    iget-object v0, v7, LX/3A6;->A02:LX/14c;

    invoke-virtual {v0, v2, v1, v1}, LX/14c;->A09(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v17

    new-instance v16, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/0jq;->A16(Landroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v1

    iget-object v6, v7, LX/3A6;->A00:LX/4Eg;

    if-eqz v6, :cond_b

    new-instance v0, LX/48L;

    invoke-direct {v0, v3, v1}, LX/48L;-><init>(Ljava/io/File;[B)V

    iget-object v8, v6, LX/4Eg;->A02:LX/2E7;

    iget-object v5, v8, LX/2E7;->A0Q:LX/0sF;

    iget v1, v6, LX/4Eg;->A00:I

    move/from16 v34, v1

    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "order_creates_tag"

    const-string v1, "ProductsCount"

    invoke-virtual {v5, v4, v1, v2}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v8, LX/2E7;->A0J:LX/0qi;

    const/16 v1, 0x38

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-object v3, v8, LX/2E7;->A0P:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v6, LX/4Eg;->A03:LX/4BC;

    iget-object v2, v1, LX/4BC;->A01:Ljava/lang/String;

    move-object/from16 v33, v2

    iget-object v14, v6, LX/4Eg;->A04:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    const/4 v2, 0x1

    xor-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/16 v19, 0x0

    const/16 v32, 0x22

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v23, v19

    move-object/from16 v28, v33

    invoke-virtual/range {v20 .. v32}, LX/0qi;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v10, v8, LX/2E7;->A0D:LX/0pJ;

    iget-object v9, v0, LX/48L;->A01:[B

    iget-object v13, v6, LX/4Eg;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/48L;->A00:Ljava/io/File;

    iget-object v12, v1, LX/4BC;->A02:Ljava/lang/String;

    iget-object v11, v1, LX/4BC;->A00:LX/4BD;

    if-eqz v11, :cond_9

    iget-object v1, v11, LX/4BD;->A00:LX/1hT;

    iget-object v8, v1, LX/1hT;->A00:Ljava/lang/String;

    iget-object v1, v11, LX/4BD;->A02:Ljava/math/BigDecimal;

    :goto_5
    new-instance v11, LX/0pG;

    invoke-direct {v11}, LX/0pG;-><init>()V

    iput-object v0, v11, LX/0pG;->A0F:Ljava/io/File;

    iget-object v0, v10, LX/0pJ;->A0z:LX/0tH;

    move-object v15, v0

    const/16 v28, 0x2c

    const/4 v0, 0x0

    move-object/from16 v24, v19

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v18, v15

    move-object/from16 v20, v11

    move-object/from16 v21, v19

    move-object/from16 v22, v3

    invoke-virtual/range {v18 .. v31}, LX/0tH;->A03(Landroid/net/Uri;LX/0pG;LX/1aL;LX/0nx;LX/0pE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;BIIZ)LX/0pC;

    move-result-object v15

    check-cast v15, LX/1gX;

    move/from16 v11, v34

    iput v11, v15, LX/1gX;->A00:I

    iput-object v14, v15, LX/1gX;->A05:Ljava/lang/String;

    iput v2, v15, LX/1gX;->A01:I

    move-object/from16 v11, v33

    iput-object v11, v15, LX/1gX;->A06:Ljava/lang/String;

    iput v2, v15, LX/1gX;->A02:I

    iput-object v13, v15, LX/1gX;->A07:Ljava/lang/String;

    iput-object v3, v15, LX/1gX;->A03:Lcom/whatsapp/jid/UserJid;

    iput-object v12, v15, LX/1gX;->A08:Ljava/lang/String;

    iput-object v8, v15, LX/1gX;->A04:Ljava/lang/String;

    iput-object v1, v15, LX/1gX;->A09:Ljava/math/BigDecimal;

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    if-eqz v9, :cond_a

    invoke-virtual {v15}, LX/0pE;->A0H()LX/0pl;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, LX/0pl;->A02([B)V

    :cond_a
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v1, LX/1nS;

    invoke-direct {v1, v8}, LX/1nS;-><init>(Ljava/util/List;)V

    invoke-virtual {v10, v1, v9, v0, v0}, LX/0pJ;->A05(LX/1nS;[BZZ)V

    iget-object v6, v6, LX/4Eg;->A01:LX/00k;

    const-string v1, "CartViewMode:sendCart"

    new-instance v0, LX/0mh;

    invoke-direct {v0}, LX/0mh;-><init>()V

    invoke-virtual {v0, v6, v3}, LX/0mh;->A0u(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/1qg;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    invoke-virtual {v5, v4, v2}, LX/0sF;->A05(Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_24
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    iget-object v0, v7, LX/3A6;->A00:LX/4Eg;

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :pswitch_5
    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2z6;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, v3, LX/2z6;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1yV;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/0pa;->A01(LX/0pa;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/1yV;->A2m(Ljava/util/ArrayList;)V

    return-void

    :pswitch_6
    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2qt;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v3, LX/2qt;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/0pa;->A01(LX/0pa;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_38

    invoke-virtual {v2, v1}, LX/1yV;->A2i(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_7
    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2qt;

    iget-object v9, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/AbstractCollection;

    iget-object v0, v1, LX/2qt;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    if-eqz v5, :cond_0

    invoke-static {v1}, LX/0pa;->A01(LX/0pa;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A02:Landroid/view/View;

    const v0, 0x7f0a0c65

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A02:Landroid/view/View;

    const v0, 0x7f0a0c64

    invoke-static {v1, v0}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/16 v7, 0x8

    if-nez v0, :cond_3b

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2WQ;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0137

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v8}, LX/0jq;->A0h(Landroid/view/View;Landroid/view/ViewGroup;)V

    const v0, 0x7f0a0584

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v4, v0, :cond_f

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    const v0, 0x7f0a0e62

    invoke-static {v11, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0a0e63

    invoke-static {v11, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v10, LX/2WQ;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_e

    const/4 v0, 0x4

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    const v0, 0x7f0a1315

    invoke-static {v11, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/1zC;->A03(Landroid/view/View;)V

    iget-object v0, v10, LX/2WQ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a1280

    invoke-static {v11, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v10, LX/2WQ;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    const/16 v0, 0x8

    :cond_c
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a1070

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x3e19999a    # 0.15f

    new-instance v0, LX/4YL;

    invoke-direct {v0, v3, v3, v3, v3}, LX/4YL;-><init>(FFFF)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;

    invoke-direct {v0, v5, v1, v10}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a12e3

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, v10, LX/2WQ;->A00:LX/0nw;

    if-eqz v0, :cond_d

    iget-object v1, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0c:LX/0qL;

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    invoke-static {v0}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0qL;->A02(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/4YL;

    invoke-direct {v0, v3, v3, v3, v3}, LX/4YL;-><init>(FFFF)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_e
    const/16 v1, 0xd

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    invoke-direct {v0, v10, v1, v5}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v5, LX/0lG;->A05:LX/0lU;

    iget-object v2, v10, LX/2WQ;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/0lG;->A08:LX/01W;

    new-instance v0, LX/4YH;

    invoke-direct {v0, v3, v1, v2}, LX/4YH;-><init>(LX/0lU;LX/01W;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :pswitch_8
    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2qt;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v3, LX/2qt;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/0pa;->A01(LX/0pa;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A32(Ljava/util/List;)V

    return-void

    :pswitch_9
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v2, v0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A0F:LX/0qM;

    invoke-virtual {v0, v1}, LX/0qM;->A0D(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0lG;->Aad()V

    invoke-virtual {v2}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AddGroupsToCommunityActivity/finishAndNavigateToCommunity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/gbwhatsapp/community/AddGroupsToCommunityActivity;->A04:LX/140;

    invoke-static {v2, v1}, LX/0mh;->A0M(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v0, LX/140;->A00:LX/0qo;

    invoke-virtual {v0, v2, v1}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_b
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_a
    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v0, LX/0nx;

    iget-object v1, v1, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1xo;

    invoke-static {v1, v0}, LX/1xo;->A01(LX/1xo;LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1xo;->A00(LX/1xo;)V

    return-void

    :pswitch_b
    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_10
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v0

    iget-object v1, v5, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1xo;

    invoke-static {v0}, LX/0nw;->A02(LX/0nw;)LX/0nx;

    move-result-object v0

    invoke-static {v1, v0}, LX/1xo;->A01(LX/1xo;LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, 0x1

    goto :goto_c

    :cond_11
    if-eqz v2, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xo;

    invoke-static {v0}, LX/1xo;->A00(LX/1xo;)V

    return-void

    :pswitch_c
    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v5, v1, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/1xo;

    iget-object v4, v5, LX/1xo;->A05:LX/13y;

    iget-object v3, v5, LX/1xo;->A0H:LX/0o2;

    invoke-virtual {v4, v3}, LX/13y;->A02(LX/0o2;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    iget-object v1, v5, LX/1xo;->A01:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4L3;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v3}, LX/13y;->A01(LX/0o2;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1xo;->A04(Ljava/util/Map;)V

    invoke-static {v5}, LX/1xo;->A00(LX/1xo;)V

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4L3;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget v0, v1, LX/4L3;->A01:I

    if-nez v0, :cond_12

    iget-object v0, v4, LX/13y;->A06:LX/10P;

    invoke-virtual {v0, v3}, LX/10P;->A01(LX/0o2;)V

    return-void

    :cond_12
    iget v0, v2, LX/4L3;->A01:I

    if-nez v0, :cond_0

    invoke-virtual {v4, v3}, LX/13y;->A03(LX/0o2;)V

    return-void

    :pswitch_d
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxCListenerShape240S0100000_2_I0;

    iget-object v4, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    iget-object v3, v0, Lcom/facebook/redex/IDxCListenerShape240S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1xo;

    iget-object v2, v3, LX/1xo;->A05:LX/13y;

    iget-object v1, v3, LX/1xo;->A0H:LX/0o2;

    invoke-virtual {v2, v1}, LX/13y;->A02(LX/0o2;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/13y;->A01(LX/0o2;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1xo;->A04(Ljava/util/Map;)V

    invoke-static {v3}, LX/1xo;->A00(LX/1xo;)V

    return-void

    :pswitch_e
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1xx;

    iget-object v0, v3, LX/1xx;->A0g:LX/0o2;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/1xx;->A0p:LX/1M6;

    const/16 v1, 0x1a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxCListenerShape240S0100000_2_I0;

    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    iget-object v2, v0, Lcom/facebook/redex/IDxCListenerShape240S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1xx;

    iget-object v0, v2, LX/1xx;->A0g:LX/0o2;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v4, v2, LX/1xx;->A0p:LX/1M6;

    const/16 v1, 0x1a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    :cond_13
    iget-object v0, v2, LX/1xx;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qu;

    iget-object v0, v0, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_d
    invoke-static {v2}, LX/1xx;->A00(LX/1xx;)V

    return-void

    :cond_15
    iget-object v0, v2, LX/1xx;->A10:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qu;

    iget-object v0, v0, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_d

    :pswitch_10
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2u6;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0o2;

    iget-object v3, v0, LX/2u6;->A00:LX/1xx;

    iget-object v2, v3, LX/1xx;->A0H:LX/0qp;

    iget-object v0, v2, LX/0qp;->A0B:LX/10J;

    invoke-virtual {v0, v1}, LX/10J;->A01(LX/0o2;)LX/0o2;

    move-result-object v0

    iget-object v1, v3, LX/1xx;->A0g:LX/0o2;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/0qp;->A02(LX/0o2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v1, v3, LX/1xx;->A0s:LX/1Lo;

    const/16 v0, 0x193

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_e
    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3iB;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v2, LX/0nx;

    iget-object v4, v0, LX/3iB;->A00:Lcom/gbwhatsapp/community/CommunityTabViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0Q:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A07:LX/0qM;

    invoke-virtual {v0, v2}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v3

    iget-object v0, v4, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0P:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0O:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4, v1}, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A05(Z)V

    return-void

    :pswitch_12
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/IDxGObserverShape89S0100000_2_I0;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nx;

    iget-object v6, v0, Lcom/gbwhatsapp/group/IDxGObserverShape89S0100000_2_I0;->A00:Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_13
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    iget-object v3, v0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/CommunityTabViewModel;

    iget-object v0, v3, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0Q:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1MP;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1MP;->A05()LX/0nx;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A02:LX/0qp;

    invoke-virtual {v2}, LX/1MP;->A05()LX/0nx;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    check-cast v0, LX/0o2;

    if-eqz v0, :cond_17

    invoke-virtual {v1, v0}, LX/0qp;->A02(LX/0o2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    return-void

    :cond_17
    invoke-virtual {v2}, LX/1MP;->A05()LX/0nx;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A00(Lcom/gbwhatsapp/community/CommunityTabViewModel;LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A05(Z)V

    return-void

    :pswitch_14
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nx;

    iget-object v4, v0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/community/CommunityTabViewModel;

    iget-object v0, v4, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A07:LX/0qM;

    invoke-virtual {v0, v1}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0Q:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0P:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0R:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A05(Z)V

    return-void

    :pswitch_15
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nx;

    iget-object v6, v0, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;->A00:Ljava/lang/Object;

    :goto_f
    check-cast v6, Lcom/gbwhatsapp/community/CommunityTabViewModel;

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A07:LX/0qM;

    invoke-virtual {v0, v1}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v6, v5}, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A03(LX/1MP;)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_18

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    :cond_18
    const/4 v2, 0x1

    :cond_19
    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0Q:Ljava/util/Map;

    invoke-virtual {v6, v5, v0}, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A04(LX/1MP;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0O:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0P:Ljava/util/Map;

    :goto_10
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    const/4 v0, 0x0

    :cond_1a
    if-nez v2, :cond_1b

    if-nez v0, :cond_1b

    const/4 v3, 0x0

    :cond_1b
    invoke-virtual {v6, v3}, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A05(Z)V

    return-void

    :cond_1c
    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0R:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0P:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_10

    :cond_1d
    const/4 v0, 0x1

    if-nez v4, :cond_1a

    goto :goto_11

    :pswitch_16
    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v7}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v2

    iget-object v6, v5, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/community/CommunityTabViewModel;

    iget-object v1, v6, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A07:LX/0qM;

    const-class v0, LX/0o2;

    invoke-virtual {v2, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, v2, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0nx;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v3

    iget-object v2, v6, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0J:LX/10L;

    if-eqz v3, :cond_0

    iget v1, v3, LX/1MP;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1e

    if-ne v1, v4, :cond_0

    :cond_1e
    iget-object v1, v2, LX/10L;->A00:LX/0nv;

    invoke-virtual {v3}, LX/1MP;->A05()LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/10L;->A00(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0R:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A0P:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    const/4 v1, 0x1

    goto :goto_12

    :pswitch_17
    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v5, LX/4n3;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/jid/GroupJid;

    iget-object v2, v5, LX/4n3;->A03:LX/4EB;

    iget-object v1, v2, LX/4EB;->A02:LX/0nv;

    invoke-virtual {v1, v3}, LX/0nv;->A08(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nv;->A0Z(Ljava/util/List;)V

    :cond_20
    iget-object v1, v2, LX/4EB;->A03:LX/10J;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/10J;->A04(Lcom/whatsapp/jid/GroupJid;Ljava/util/Collection;)V

    goto :goto_13

    :pswitch_18
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3A9;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v1, v0, LX/3A9;->A08:LX/0qg;

    iget-object v0, v0, LX/3A9;->A00:LX/1aT;

    invoke-virtual {v1, v0, v2}, LX/0qg;->A05(LX/1aT;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_19
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/2Gs;

    invoke-virtual {v0}, LX/2Gs;->A0L()V

    return-void

    :goto_14
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_1a
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bx;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v1, LX/44d;

    iget-object v0, v0, LX/3Bx;->A01:LX/489;

    iget-object v6, v0, LX/489;->A00:LX/2ID;

    iget-object v5, v0, LX/489;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v1, LX/44d;->A00:Ljava/util/List;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "wa.me"

    invoke-static {v0, v2, v1}, LX/0jp;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "%s/%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/2ID;->A0A:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x7

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    invoke-direct {v0, v5, v1, v6}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/4YF;

    invoke-direct {v0, v6, v3}, LX/4YF;-><init>(LX/2ID;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_21
    iget-object v1, v6, LX/2ID;->A0A:Lcom/gbwhatsapp/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1b
    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v0, LX/14N;

    iget-object v0, v0, LX/14N;->A0O:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1c
    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;

    iget-object v4, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v4, LX/0nx;

    iget-object v1, v2, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A09:LX/0zv;

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/0zv;->A04(LX/0nx;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    iget-object v0, v2, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A07:LX/16X;

    invoke-static {v3, v1}, LX/0jp;->A0d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pE;

    iget-object v0, v0, LX/16X;->A04:LX/0mf;

    invoke-static {v0, v1}, LX/1eu;->A0W(LX/0mf;LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v4, v2, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A02:LX/01z;

    const/4 v0, 0x3

    new-array v3, v0, [LX/4LX;

    iget-object v5, v2, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A00:Landroid/app/Application;

    const v0, 0x7f120174

    invoke-static {v5, v0}, LX/0rz;->A06(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "otp_did_not_request"

    new-instance v1, LX/4LX;

    invoke-direct {v1, v0, v2}, LX/4LX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v0, 0x7f120171

    invoke-static {v5, v0}, LX/0rz;->A06(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "no_longer_interested"

    new-instance v1, LX/4LX;

    invoke-direct {v1, v0, v2}, LX/4LX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const v0, 0x7f120173

    invoke-static {v5, v0}, LX/0rz;->A06(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "other"

    new-instance v2, LX/4LX;

    invoke-direct {v2, v0, v1}, LX/4LX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    :goto_15
    aput-object v2, v3, v0

    invoke-static {v3}, LX/18r;->A0O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_22
    :goto_16
    invoke-virtual {v4, v5}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_23
    iget-object v0, v2, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A0A:LX/0tE;

    invoke-static {v0, v4}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    iget-object v4, v2, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A02:LX/01z;

    if-eqz v0, :cond_24

    const/4 v0, 0x4

    new-array v3, v0, [LX/4LX;

    iget-object v5, v2, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A00:Landroid/app/Application;

    const v0, 0x7f121b11

    invoke-static {v5, v0}, LX/0rz;->A06(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "messages_not_helpful"

    new-instance v1, LX/4LX;

    invoke-direct {v1, v0, v2}, LX/4LX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v0, 0x7f121b13

    invoke-static {v5, v0}, LX/0rz;->A06(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "too_many_messages"

    new-instance v1, LX/4LX;

    invoke-direct {v1, v0, v2}, LX/4LX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const v0, 0x7f121b12

    invoke-static {v5, v0}, LX/0rz;->A06(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "suspicious"

    new-instance v1, LX/4LX;

    invoke-direct {v1, v0, v2}, LX/4LX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const v0, 0x7f120173

    invoke-static {v5, v0}, LX/0rz;->A06(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "other"

    new-instance v2, LX/4LX;

    invoke-direct {v2, v0, v1}, LX/4LX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_15

    :cond_24
    iget-object v1, v2, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A04:LX/10s;

    invoke-virtual {v1}, LX/10s;->A07()V

    invoke-virtual {v1}, LX/10s;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x5

    new-array v5, v0, [LX/4LX;

    const/4 v3, 0x0

    iget-object v6, v2, Lcom/gbwhatsapp/blockbusiness/blockreasonlist/BlockReasonListViewModel;->A00:Landroid/app/Application;

    const v0, 0x7f120171

    invoke-static {v6, v0}, LX/0rz;->A06(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "no_longer_interested"

    new-instance v0, LX/4LX;

    invoke-direct {v0, v1, v2}, LX/4LX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v3

    const/4 v3, 0x1

    const v0, 0x7f120170

    invoke-static {v6, v0}, LX/0rz;->A06(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "no_sign_up"

    new-instance v0, LX/4LX;

    invoke-direct {v0, v1, v2}, LX/4LX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v3

    const/4 v3, 0x2

    const v0, 0x7f120175

    invoke-static {v6, v0}, LX/0rz;->A06(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "spam"

    new-instance v0, LX/4LX;

    invoke-direct {v0, v1, v2}, LX/4LX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v3

    const/4 v3, 0x3

    const v0, 0x7f120172

    invoke-static {v6, v0}, LX/0rz;->A06(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "offensive_messages"

    new-instance v0, LX/4LX;

    invoke-direct {v0, v1, v2}, LX/4LX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v3

    const/4 v3, 0x4

    const v0, 0x7f120173

    invoke-static {v6, v0}, LX/0rz;->A06(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "other"

    new-instance v0, LX/4LX;

    invoke-direct {v0, v1, v2}, LX/4LX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v3

    invoke-static {v5}, LX/18r;->A0O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_16

    :cond_25
    invoke-virtual {v1}, LX/10s;->A03()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v1}, LX/000;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v3}, LX/0jo;->A0p(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0l(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/0rz;->A0B(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0rz;->A0B(Ljava/lang/Object;)V

    new-instance v0, LX/4LX;

    invoke-direct {v0, v2, v1}, LX/4LX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :pswitch_1d
    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v2, LX/43o;

    iget-object v4, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v4, LX/4CG;

    iget-object v0, v2, LX/43o;->A00:LX/43n;

    if-eqz v0, :cond_28

    iget-object v1, v0, LX/43n;->A00:LX/4Fa;

    if-eqz v1, :cond_28

    iget-object v6, v1, LX/4Fa;->A02:LX/0mH;

    if-eqz v6, :cond_26

    iget-object v5, v1, LX/4Fa;->A04:Ljava/util/List;

    iget-object v0, v1, LX/4Fa;->A05:Ljava/util/List;

    invoke-static {v0}, LX/2Ws;->A03(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, v2, LX/43o;->A00:LX/43n;

    iget-object v0, v0, LX/43n;->A00:LX/4Fa;

    iget-object v2, v0, LX/4Fa;->A06:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/4PD;

    invoke-direct {v0, v5, v2, v1, v3}, LX/4PD;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    new-instance v3, LX/1QY;

    invoke-direct {v3, v0, v6, v1}, LX/1QY;-><init>(LX/4PD;LX/0mH;Ljava/lang/String;)V

    :goto_18
    iget-object v0, v4, LX/4CG;->A01:LX/5Al;

    invoke-interface {v0, v3}, LX/5Al;->AV4(LX/1QY;)V

    return-void

    :cond_26
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2Ws;->A02(LX/4Fa;Z)LX/2Ws;

    move-result-object v3

    iget-object v2, v3, LX/2Ws;->A01:LX/2K6;

    if-eqz v2, :cond_27

    iget v1, v2, LX/2K6;->A01:I

    const/16 v0, 0x341f

    if-ne v1, v0, :cond_27

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v2

    :goto_19
    iget-object v1, v3, LX/2Ws;->A00:LX/4PD;

    iget-object v0, v3, LX/2Ws;->A02:Ljava/lang/String;

    new-instance v3, LX/1QY;

    invoke-direct {v3, v1, v2, v0}, LX/1QY;-><init>(LX/4PD;LX/0mH;Ljava/lang/String;)V

    goto :goto_18

    :cond_27
    const/4 v2, 0x0

    goto :goto_19

    :cond_28
    const-string v3, "Action is null after parsing"

    iget-object v2, v4, LX/4CG;->A02:LX/0t1;

    iget-object v1, v4, LX/4CG;->A00:LX/2Wr;

    iget-object v0, v4, LX/4CG;->A01:LX/5Al;

    invoke-virtual {v2, v1, v0, v3}, LX/0t1;->A02(LX/2Wr;LX/5Al;Ljava/lang/String;)V

    return-void

    :pswitch_1e
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/43o;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v2, LX/5AL;

    iget-object v0, v0, LX/43o;->A00:LX/43n;

    if-eqz v0, :cond_29

    iget-object v1, v0, LX/43n;->A00:LX/4Fa;

    if-eqz v1, :cond_29

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2Ws;->A02(LX/4Fa;Z)LX/2Ws;

    move-result-object v0

    invoke-interface {v2, v0}, LX/5AL;->AO0(LX/2Ws;)V

    return-void

    :cond_29
    const-string v0, "Layout is null after parsing"

    invoke-interface {v2, v0}, LX/5AL;->APV(Ljava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v9, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v9, LX/2i4;

    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/AbstractCollection;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/03L;

    iget-boolean v0, v9, LX/2i4;->A0D:Z

    if-eqz v0, :cond_2a

    invoke-virtual {v9, v8}, LX/2i4;->A0I(LX/03L;)V

    invoke-virtual {v9}, LX/2i4;->A0H()V

    goto :goto_1a

    :cond_2a
    iget-object v6, v8, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v0, v9, LX/2i4;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v10, 0x1

    new-instance v5, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/03L;LX/2i4;I)V

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1a

    :cond_2b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v9, LX/2i4;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_20
    iget-object v9, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v9, LX/2i4;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractCollection;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4EA;

    iget-object v8, v3, LX/4EA;->A04:LX/03L;

    iget v1, v3, LX/4EA;->A00:I

    iget v0, v3, LX/4EA;->A01:I

    iget v10, v3, LX/4EA;->A02:I

    iget v11, v3, LX/4EA;->A03:I

    iget-object v6, v8, LX/03L;->A0H:Landroid/view/View;

    sub-int/2addr v10, v1

    sub-int/2addr v11, v0

    const/4 v1, 0x0

    if-eqz v10, :cond_2c

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_2c
    if-eqz v11, :cond_2d

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_2d
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    iget-object v0, v9, LX/2i4;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0xc8

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v5, LX/2cH;

    invoke-direct/range {v5 .. v11}, LX/2cH;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/03L;LX/2i4;II)V

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1b

    :cond_2e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v9, LX/2i4;->A06:Ljava/util/ArrayList;

    goto/16 :goto_1e

    :pswitch_21
    iget-object v10, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v10, LX/2i4;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractCollection;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2f
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4IC;

    iget-object v0, v9, LX/4IC;->A05:LX/03L;

    const/4 v12, 0x0

    if-nez v0, :cond_32

    move-object v7, v12

    :goto_1d
    iget-object v0, v9, LX/4IC;->A04:LX/03L;

    if-eqz v0, :cond_30

    iget-object v12, v0, LX/03L;->A0H:Landroid/view/View;

    :cond_30
    const/4 v3, 0x0

    if-eqz v7, :cond_31

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    iget-object v1, v10, LX/2i4;->A03:Ljava/util/ArrayList;

    iget-object v0, v9, LX/4IC;->A05:LX/03L;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v9, LX/4IC;->A02:I

    iget v0, v9, LX/4IC;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v1, v9, LX/4IC;->A03:I

    iget v0, v9, LX/4IC;->A01:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v8, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v8, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v11, 0x2

    new-instance v6, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;

    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/4IC;LX/2i4;I)V

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_31
    if-eqz v12, :cond_2f

    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    iget-object v1, v10, LX/2i4;->A03:Ljava/util/ArrayList;

    iget-object v0, v9, LX/4IC;->A04:LX/03L;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/16 v16, 0x3

    new-instance v11, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;

    move-object v14, v9

    move-object v15, v10

    invoke-direct/range {v11 .. v16}, Lcom/facebook/redex/IDxLAdapterShape1S0400000_1_I1;-><init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;LX/4IC;LX/2i4;I)V

    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1c

    :cond_32
    iget-object v7, v0, LX/03L;->A0H:Landroid/view/View;

    goto :goto_1d

    :cond_33
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v10, LX/2i4;->A04:Ljava/util/ArrayList;

    :goto_1e
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_22
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2xe;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/2xe;->A01:Lcom/whatsapp/calling/callhistory/CallLogActivity;

    if-eqz v1, :cond_34

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_34
    iget-object v2, v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0A:LX/0qh;

    iget-object v1, v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A03:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/CallLogActivity;->A0K:LX/0nw;

    invoke-virtual {v2, v1, v0}, LX/0qh;->A06(Landroid/widget/ImageView;LX/0nw;)V

    return-void

    :pswitch_23
    iget-object v6, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;

    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v4, v6, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;->A02:LX/17n;

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Rn;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    monitor-enter v4

    :try_start_8
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsMessageStore/clearCallLogInBackground currentCallId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v4, LX/17n;->A0L:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :try_start_9
    iget-object v2, v4, LX/17n;->A00:LX/217;

    iget-object v1, v2, LX/217;->A01:LX/02j;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :try_start_a
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/02j;->A05(I)V

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    iget-object v1, v2, LX/217;->A00:LX/02j;

    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    invoke-virtual {v1, v0}, LX/02j;->A05(I)V

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    iget-object v0, v4, LX/17n;->A0F:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    invoke-virtual {v10}, LX/0pX;->A00()LX/1OJ;

    move-result-object v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    const-string v2, ""

    if-eqz v3, :cond_35

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " AND call_id != \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_35
    iget-object v9, v10, LX/0pX;->A03:LX/0pY;

    const-string v7, "call_log"

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(is_joinable_group_call is NULL OR is_joinable_group_call = ?)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v9, v7, v3, v2}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v11}, LX/1OJ;->A00()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-virtual {v11}, LX/1OJ;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-virtual {v10}, LX/0pX;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :try_start_12
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    monitor-exit v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v12

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-gez v0, :cond_36

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    :cond_36
    iget-object v1, v6, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;->A00:LX/0lU;

    const/16 v0, 0x11

    invoke-static {v1, v6, v5, v0}, LX/0lU;->A01(LX/0lU;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_13
    invoke-virtual {v11}, LX/1OJ;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_15
    invoke-virtual {v10}, LX/0pX;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :catchall_6
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_7
    :try_start_17
    move-exception v0

    monitor-exit v1

    goto :goto_1f
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :catchall_8
    move-exception v0

    :try_start_18
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :goto_1f
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_1a
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    :catchall_a
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_24
    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;->A03:LX/0mk;

    invoke-virtual {v0}, LX/0mk;->A01()V

    iget-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;->A05:LX/1Il;

    invoke-static {v0}, LX/0pM;->A00(LX/0pM;)Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2D2;

    invoke-interface {v0}, LX/2D2;->AMv()V

    goto :goto_20

    :cond_37
    invoke-virtual {v2}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A1N()V

    return-void

    :pswitch_25
    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Exchanger;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    :try_start_1b
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6

    :try_start_1c
    invoke-virtual {v1, v0}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_5

    :catch_5
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_21
    return-void

    :catch_6
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_26
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;

    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;->A03:LX/324;

    new-instance v1, LX/4zF;

    invoke-direct {v1, v0, v3}, LX/4zF;-><init>(Lcom/gbwhatsapp/catalogcategory/view/viewmodel/CatalogCategoryTabsViewModel;Lcom/whatsapp/jid/UserJid;)V

    const-string v0, "catalog_category_dummy_root_id"

    invoke-virtual {v2, v3, v0, v1}, LX/324;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;LX/1KP;)V

    return-void

    :pswitch_27
    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2hL;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1yQ;

    invoke-virtual {v1, v0}, LX/2hL;->A0E(LX/1yQ;)V

    return-void

    :pswitch_28
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/48f;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/48f;->A00:LX/13y;

    iget-object v1, v0, LX/13y;->A08:LX/0yS;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yS;->A04(Ljava/util/Set;)V

    return-void

    :goto_22
    return-void

    :goto_23
    return-void

    :goto_24
    return-void

    :cond_38
    iget-object v1, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0x:LX/0tE;

    iget-object v0, v2, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0u:LX/0nw;

    if-eqz v0, :cond_3a

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v1, v0}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const v0, 0x7f0801b3

    :cond_39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_25
    invoke-virtual {v2, v0}, LX/1yV;->A2k(Ljava/lang/Integer;)V

    return-void

    :cond_3a
    invoke-virtual {v2}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A34()Z

    move-result v1

    const v0, 0x7f0801aa

    if-eqz v1, :cond_39

    const/4 v0, 0x0

    goto :goto_25

    :cond_3b
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3c
    iget-object v4, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0Z:LX/2J8;

    iget-object v3, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A04:Landroid/view/View;

    iget-object v2, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A02:Landroid/view/View;

    iget-object v1, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A07:Landroid/widget/LinearLayout;

    iget-object v0, v5, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0W:LX/2e8;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2J8;->A0B(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V

    return-void

    :cond_3d
    iget-object v0, v5, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityTabViewModel;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/community/CommunityTabViewModel;->A05(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_1
        :pswitch_1a
        :pswitch_3
        :pswitch_4
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_25
        :pswitch_26
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_27
        :pswitch_28
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method

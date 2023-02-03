.class public Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;
.super LX/24A;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;->A02:I

    iput-object p4, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;->A00:Ljava/lang/Object;

    iput-object p5, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, LX/24A;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;)V

    return-void
.end method


# virtual methods
.method public A01(LX/1Tv;)Ljava/util/List;
    .locals 7

    iget v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;->A02:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/24A;->A01(LX/1Tv;)Ljava/util/List;

    move-result-object v6

    :cond_0
    return-object v6

    :cond_1
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0jq;->A0H(Ljava/util/Iterator;)LX/1Tv;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v0, "code"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v4, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "auth-ticket-fp"

    invoke-virtual {v4, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v0

    iput v1, v0, LX/24J;->A00:I

    iput-object v3, v0, LX/24J;->A09:Ljava/lang/String;

    iput-object v2, v0, LX/24J;->A06:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public A02(LX/24J;)V
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/5hC;

    invoke-virtual {v0, p1}, LX/5hC;->A00(LX/24J;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "PAY: BrazilRemoveMerchantAccount onRequestError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1JB;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5iW;

    iget-object v0, v0, LX/5iW;->A08:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0G(LX/0rl;)LX/196;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/196;->reset()V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1JB;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0, p1}, LX/1JB;->AUv(LX/24J;)V

    return-void

    :pswitch_2
    const-string v0, "PAY: MFAAction/onRequestError - "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CREATE_AUTH_TICKET_BASED_FACTOR"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {p1, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/5dQ;

    iget-object v1, v0, LX/5dQ;->A00:LX/5zb;

    new-instance v0, LX/5jh;

    invoke-direct {v0, p1}, LX/5jh;-><init>(LX/24J;)V

    invoke-interface {v1, v0}, LX/5zb;->APS(LX/5jh;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A03(LX/24J;)V
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/5hC;

    invoke-virtual {v0, p1}, LX/5hC;->A00(LX/24J;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "PAY: BrazilRemoveMerchantAccount onResponseError="

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1JB;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5iW;

    iget-object v0, v0, LX/5iW;->A08:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0G(LX/0rl;)LX/196;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/196;->reset()V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1JB;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0, p1}, LX/1JB;->AV2(LX/24J;)V

    return-void

    :pswitch_2
    const-string v0, "PAY: MFAAction/onResponseError - "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CREATE_AUTH_TICKET_BASED_FACTOR"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {p1, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/5dQ;

    iget-object v1, v0, LX/5dQ;->A00:LX/5zb;

    new-instance v0, LX/5jh;

    invoke-direct {v0, p1}, LX/5jh;-><init>(LX/24J;)V

    invoke-interface {v1, v0}, LX/5zb;->APS(LX/5jh;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A04(LX/1Tv;)V
    .locals 10

    iget v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/5hC;

    :try_start_0
    invoke-static {p1}, LX/5LK;->A0e(LX/1Tv;)LX/1Tv;

    move-result-object v2

    invoke-static {v2}, LX/24J;->A00(LX/1Tv;)LX/24J;

    move-result-object v0

    if-nez v0, :cond_6

    const/16 v1, 0x1f4

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "document"

    invoke-virtual {v2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v8

    if-nez v8, :cond_1

    new-instance v0, LX/24J;

    invoke-direct {v0, v1}, LX/24J;-><init>(I)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "creation"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    mul-long/2addr v5, v0

    const-string v7, "expiration"

    invoke-virtual {v8, v7, v2, v3}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v0, v2

    iget-object v9, v8, LX/1Tv;->A01:[B

    const-string v2, "DyiViewModel/request-report/on-success"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v4, LX/5hC;->A03:LX/5Xq;

    iget-object v3, v2, LX/5Xq;->A08:LX/5kG;

    iget-object v7, v2, LX/5Xq;->A0A:Ljava/lang/String;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v8, "dyiReportManager/on-report-available"

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3, v7}, LX/5kG;->A04(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-static {v8, v9}, LX/01r;->A09(Ljava/io/File;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v9, v5, v6}, LX/5kG;->A00([BJ)LX/5eE;

    move-result-object v8

    iput-object v8, v3, LX/5kG;->A01:LX/5eE;

    if-nez v8, :cond_2

    const-string v0, "dyiReportManager/on-report-available/cannot-create-message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v8, v3, LX/5kG;->A0A:LX/0rm;

    invoke-virtual {v8, v7, v5, v6}, LX/0rm;->A0L(Ljava/lang/String;J)V

    invoke-static {v8}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v5, "personal"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "payment_dyi_report_expiration_timestamp"

    :goto_0
    invoke-static {v6, v5, v0, v1}, LX/0jo;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    const/4 v0, 0x2

    invoke-virtual {v8, v0, v7}, LX/0rm;->A0D(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v5, "business_payment_dyi_report_expiration_timestamp"

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "dyiReportManager/on-report-available/cannot-save"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    monitor-exit v3

    invoke-virtual {v3, v7}, LX/5kG;->A03(Ljava/lang/String;)LX/5eE;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "DyiViewModel/request-report/on-error :: invalid report info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/5Xq;->A02:LX/01z;

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v2, v2, LX/5Xq;->A03:LX/01z;

    const/16 v1, 0x1f4

    new-instance v0, LX/24J;

    invoke-direct {v0, v1}, LX/24J;-><init>(I)V

    invoke-static {v2, v3, v0}, LX/5LK;->A1E(LX/01w;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget v1, v4, LX/5hC;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, v4, LX/5hC;->A02:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1D()V

    goto :goto_3

    :cond_4
    iget-object v1, v2, LX/5Xq;->A01:LX/01z;

    invoke-virtual {v3, v7}, LX/5kG;->A03(Ljava/lang/String;)LX/5eE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5Xq;->A02:LX/01z;

    invoke-static {v0, v3, v7}, LX/5kG;->A01(LX/01w;LX/5kG;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    return-void

    :cond_5
    if-nez v1, :cond_f

    iget-object v0, v4, LX/5hC;->A01:LX/0lE;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0lG;->Aad()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_4
    new-instance v0, LX/24J;

    invoke-direct {v0, v1}, LX/24J;-><init>(I)V

    :cond_6
    :goto_5
    invoke-virtual {v4, v0}, LX/5hC;->A00(LX/24J;)V

    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :pswitch_0
    const-string v0, "Pay: BrazilRemoveMerchantAccount successfully removed merchant account"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/5hV;

    iget-object v2, v0, LX/5hV;->A08:LX/0oY;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1JB;

    new-instance v0, LX/5uv;

    invoke-direct {v0, p0, v1}, LX/5uv;-><init>(Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;LX/1JB;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v5, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;->A01:Ljava/lang/Object;

    check-cast v5, LX/5dQ;

    invoke-static {p1}, LX/5LK;->A0e(LX/1Tv;)LX/1Tv;

    move-result-object v1

    const/16 v7, 0x9

    const/4 v6, 0x0

    if-eqz v1, :cond_a

    :try_start_6
    invoke-static {v1}, LX/24J;->A00(LX/1Tv;)LX/24J;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v6, v0}, LX/5LL;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/01S;

    move-result-object v1

    goto :goto_7

    :cond_7
    const-string v0, "auth-ticket"

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v0, LX/24J;

    invoke-direct {v0, v7}, LX/24J;-><init>(I)V

    invoke-static {v6, v0}, LX/5LL;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/01S;

    move-result-object v1

    goto :goto_7

    :cond_8
    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "issued-at"

    invoke-virtual {v1, v0}, LX/1Tv;->A0A(Ljava/lang/String;)J

    const-string v9, "ttl"

    invoke-virtual {v1, v9}, LX/1Tv;->A0A(Ljava/lang/String;)J

    new-instance v8, LX/5c4;

    invoke-direct {v8}, LX/5c4;-><init>()V

    const-string v0, "capabilities"

    invoke-virtual {v1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    iget-object v4, v0, LX/1Tv;->A03:[LX/1Tv;

    if-eqz v4, :cond_9

    array-length v3, v4

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_9

    aget-object v1, v4, v2

    const-string v0, "name"

    invoke-virtual {v1, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v9}, LX/1Tv;->A0A(Ljava/lang/String;)J

    new-instance v1, LX/5aW;

    invoke-direct {v1}, LX/5aW;-><init>()V

    iget-object v0, v8, LX/5c4;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    invoke-static {v8, v6}, LX/5LL;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/01S;

    move-result-object v1

    goto :goto_7
    :try_end_6
    .catch LX/1Yl; {:try_start_6 .. :try_end_6} :catch_1

    :cond_a
    new-instance v0, LX/24J;

    invoke-direct {v0, v7}, LX/24J;-><init>(I)V

    invoke-static {v6, v0}, LX/5LL;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/01S;

    move-result-object v1

    goto :goto_7

    :catch_1
    move-exception v1

    const-string v0, "PAY: parseResult corruptStreamException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/24J;

    invoke-direct {v0, v7}, LX/24J;-><init>(I)V

    invoke-static {v6, v0}, LX/5LL;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/01S;

    move-result-object v1

    :goto_7
    iget-object v0, v1, LX/01S;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_d

    :try_start_7
    iget-object v0, v5, LX/5dQ;->A01:LX/5hW;

    iget-object v0, v0, LX/5hW;->A06:LX/5dS;

    const-string v6, "td"
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    iget-object v4, v0, LX/5dS;->A00:LX/0rm;

    invoke-virtual {v4}, LX/0rm;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v2

    :cond_b
    const-string v1, "td_is_committed"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4, v3}, LX/5LJ;->A1G(LX/0rm;Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    :cond_c
    :try_start_9
    iget-object v1, v5, LX/5dQ;->A00:LX/5zb;

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/5zb;->AVA(Ljava/lang/Object;)V

    return-void

    :catch_2
    move-exception v1

    const-string v0, "PAY: TrustedDeviceKeyStore markCommitted failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "PAY: MultiFactorAuthFactors/createTrustedDevice/error while marking trusted device as commited: "

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v5, LX/5dQ;->A00:LX/5zb;

    const/4 v1, 0x0

    new-instance v0, LX/5jh;

    invoke-direct {v0, v1}, LX/5jh;-><init>(I)V

    invoke-interface {v2, v0}, LX/5zb;->APS(LX/5jh;)V

    return-void

    :cond_d
    iget-object v2, v5, LX/5dQ;->A00:LX/5zb;

    iget-object v1, v1, LX/01S;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/24J;

    new-instance v0, LX/5jh;

    invoke-direct {v0, v1}, LX/5jh;-><init>(LX/24J;)V

    invoke-interface {v2, v0}, LX/5zb;->APS(LX/5jh;)V

    return-void

    :pswitch_2
    iget-object v4, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/5iW;

    iget-object v0, v4, LX/5iW;->A05:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "has_p2mlite_transactions"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v3, v4, LX/5iW;->A0A:LX/0oY;

    iget-object v2, v4, LX/5iW;->A03:LX/0oh;

    new-instance v1, LX/5sv;

    invoke-direct {v1, p0}, LX/5sv;-><init>(Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;)V

    new-instance v0, LX/5YR;

    invoke-direct {v0, v2, v1}, LX/5YR;-><init>(LX/0oh;Ljava/lang/Runnable;)V

    invoke-static {v0, v3}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    :cond_e
    iget-object v1, p0, Lcom/gbwhatsapp/payments/IDxRCallbackShape18S0200000_3_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1JB;

    if-eqz v1, :cond_f

    new-instance v0, LX/3oo;

    invoke-direct {v0}, LX/3oo;-><init>()V

    invoke-interface {v1, v0}, LX/1JB;->AV3(LX/24K;)V

    return-void

    :catch_4
    const-string v0, "Pay: requestDyiReport -> error parsing the response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.class public final synthetic LX/5uB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Mn;


# direct methods
.method public synthetic constructor <init>(LX/5Mn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5uB;->A00:LX/5Mn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, LX/5uB;->A00:LX/5Mn;

    iget-object v1, v4, LX/5Mn;->A0C:LX/1LM;

    if-eqz v1, :cond_c

    iget-object v0, v4, LX/5Mn;->A0A:LX/2KZ;

    iget-object v0, v0, LX/2KZ;->A01:LX/0oh;

    iget-object v0, v0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v3

    check-cast v3, LX/0pg;

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_b

    iget-object v0, v3, LX/0pg;->A00:LX/0pm;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0pm;->A01:LX/1Zm;

    if-eqz v0, :cond_b

    iget-object v5, v0, LX/1Zm;->A03:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v0, v4, LX/5Mn;->A0A:LX/2KZ;

    iget-object v0, v0, LX/2KZ;->A02:LX/0yD;

    invoke-virtual {v0, v5}, LX/0yD;->A0L(Ljava/lang/String;)LX/1gn;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, v3, LX/0pE;->A0L:LX/1gn;

    :cond_0
    :goto_1
    invoke-virtual {v4, v3}, LX/5Mn;->A06(LX/0pg;)V

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/0pg;->A00:LX/0pm;

    if-eqz v0, :cond_8

    iget-object v8, v0, LX/0pm;->A01:LX/1Zm;

    if-eqz v8, :cond_9

    iget-object v0, v8, LX/1Zm;->A06:LX/1Zi;

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/1Zm;->A01(LX/1Zi;)LX/1a8;

    move-result-object v0

    iget-object v0, v0, LX/1a8;->A02:LX/1a4;

    :goto_2
    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    iget-object v9, v0, LX/1a4;->A00:Ljava/math/BigDecimal;

    invoke-static {v9}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v7, v4, LX/5Mn;->A07:LX/0mf;

    const/16 v0, 0x722

    invoke-virtual {v7, v0}, LX/0mg;->A03(I)I

    move-result v0

    int-to-long v0, v0

    iget-object v6, v3, LX/0pg;->A00:LX/0pm;

    if-eqz v6, :cond_7

    iget-object v6, v6, LX/0pm;->A01:LX/1Zm;

    if-eqz v6, :cond_7

    iget-object v11, v6, LX/1Zm;->A04:LX/1aF;

    :goto_3
    const/16 v10, 0x3e8

    new-instance v6, LX/1a8;

    invoke-direct {v6, v11, v10, v0, v1}, LX/1a8;-><init>(LX/1aF;IJ)V

    const/16 v0, 0x6b0

    invoke-virtual {v7, v0}, LX/0mg;->A03(I)I

    move-result v0

    int-to-long v0, v0

    iget-object v3, v3, LX/0pg;->A00:LX/0pm;

    if-eqz v3, :cond_1

    iget-object v3, v3, LX/0pm;->A01:LX/1Zm;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/1Zm;->A04:LX/1aF;

    :cond_1
    new-instance v3, LX/1a8;

    invoke-direct {v3, v2, v10, v0, v1}, LX/1a8;-><init>(LX/1aF;IJ)V

    iget-object v2, v8, LX/1Zm;->A07:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v6, LX/1a8;->A02:LX/1a4;

    iget-object v0, v0, LX/1a4;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_6

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v3, LX/1a8;->A02:LX/1a4;

    iget-object v0, v0, LX/1a4;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_6

    iget-object v1, v8, LX/1Zm;->A01:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x882

    invoke-virtual {v7, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v4, LX/5Mn;->A04:LX/0qL;

    iget-object v0, v4, LX/5Mn;->A08:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qL;->A00(Lcom/whatsapp/jid/UserJid;)LX/1iB;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1iB;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v14, LX/5Zn;->A01:LX/5Zn;

    :goto_4
    iget-object v1, v4, LX/5Mn;->A03:LX/01z;

    iget-object v11, v4, LX/5Mn;->A0B:LX/5jc;

    move-object v15, v12

    move-object/from16 v16, v12

    move-object v13, v12

    invoke-virtual/range {v11 .. v16}, LX/5jc;->A00(Lcom/whatsapp/jid/UserJid;LX/5mW;LX/5Zn;LX/0pg;Ljava/lang/Boolean;)LX/5l0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, v4, LX/5Mn;->A08:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_3

    iget-object v0, v4, LX/5Mn;->A0A:LX/2KZ;

    new-instance v1, LX/5ps;

    invoke-direct {v1, v4}, LX/5ps;-><init>(LX/5Mn;)V

    iget-object v0, v0, LX/2KZ;->A03:LX/5h8;

    invoke-virtual {v0, v2, v1}, LX/5h8;->A00(Lcom/whatsapp/jid/UserJid;LX/5zY;)V

    return-void

    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_6
    sget-object v14, LX/5Zn;->A02:LX/5Zn;

    goto :goto_4

    :cond_7
    move-object v11, v12

    goto/16 :goto_3

    :cond_8
    move-object v8, v12

    :cond_9
    move-object v0, v12

    goto/16 :goto_2

    :cond_a
    const-string v0, "Pay: PaymentCheckoutOrderViewModel/loadData the paymentTransactionInfo fetched from PaymentTransactionStore is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    move-object v5, v12

    goto/16 :goto_1

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

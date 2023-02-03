.class public LX/5Yn;
.super LX/0pa;
.source ""


# instance fields
.field public final synthetic A00:LX/1aF;

.field public final synthetic A01:LX/1a4;

.field public final synthetic A02:LX/1SI;

.field public final synthetic A03:LX/1NN;

.field public final synthetic A04:LX/5Q5;

.field public final synthetic A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A06:LX/1SE;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1aF;LX/1a4;LX/1SI;LX/1NN;LX/5Q5;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;LX/1SE;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/5Yn;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p4, p0, LX/5Yn;->A03:LX/1NN;

    iput-object p2, p0, LX/5Yn;->A01:LX/1a4;

    iput-object p1, p0, LX/5Yn;->A00:LX/1aF;

    iput-object p3, p0, LX/5Yn;->A02:LX/1SI;

    iput-object p5, p0, LX/5Yn;->A04:LX/5Q5;

    iput-object p8, p0, LX/5Yn;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/5Yn;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/5Yn;->A06:LX/1SE;

    invoke-direct {p0}, LX/0pa;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5Yn;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    invoke-virtual {v1}, LX/5UC;->A2Y()Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/1OF;

    move-result-object v3

    const/4 v2, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const-string v4, "p2m"

    if-eqz v2, :cond_6

    iget-object v12, v1, LX/5UC;->A0W:LX/5hK;

    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/1OF;

    move-result-object v20

    :goto_0
    invoke-static/range {v20 .. v20}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v5, v0, LX/5Yn;->A03:LX/1NN;

    const/16 v28, 0x0

    if-eqz v5, :cond_4

    iget-object v2, v5, LX/1NN;->A0J:LX/1Tu;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v8, v2, LX/1Tu;->A0D:Ljava/lang/String;

    :goto_1
    iget-object v7, v1, LX/5UC;->A0E:LX/0nx;

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v6, v1, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-wide v2, v1, LX/5UC;->A02:J

    const-wide/16 v10, 0x0

    cmp-long v9, v2, v10

    if-eqz v9, :cond_2

    iget-object v9, v1, LX/5UC;->A09:LX/0oh;

    iget-object v9, v9, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v9, v2, v3}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v28

    :cond_2
    iget-object v2, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    move-result-object v30

    :goto_2
    iget-object v14, v0, LX/5Yn;->A01:LX/1a4;

    iget-object v13, v0, LX/5Yn;->A00:LX/1aF;

    iget-object v15, v0, LX/5Yn;->A02:LX/1SI;

    iget-object v2, v0, LX/5Yn;->A04:LX/5Q5;

    iget-object v3, v1, LX/5UC;->A0l:Ljava/lang/String;

    iget-object v1, v0, LX/5Yn;->A07:Ljava/lang/String;

    const/16 v17, 0x0

    iget-object v0, v0, LX/5Yn;->A08:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    iget-object v0, v12, LX/5hK;->A04:LX/0tM;

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v29, v20

    invoke-virtual/range {v25 .. v30}, LX/0tM;->A02(LX/0nx;Lcom/whatsapp/jid/UserJid;LX/0pE;LX/1OF;Ljava/lang/Integer;)LX/1ey;

    move-result-object v19

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v18, v5

    move-object/from16 v16, v2

    invoke-virtual/range {v12 .. v24}, LX/5hK;->A00(LX/1aF;LX/1a4;LX/1SI;LX/1hs;LX/1a0;LX/1NN;LX/1ey;LX/1OF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1gn;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v30, 0x0

    goto :goto_2

    :cond_4
    move-object/from16 v8, v28

    goto :goto_1

    :cond_5
    const/16 v20, 0x0

    goto :goto_0

    :cond_6
    iget-object v5, v1, LX/5UC;->A0M:LX/0rn;

    iget-object v11, v0, LX/5Yn;->A06:LX/1SE;

    iget-object v7, v0, LX/5Yn;->A01:LX/1a4;

    iget-object v6, v0, LX/5Yn;->A00:LX/1aF;

    iget-object v8, v0, LX/5Yn;->A02:LX/1SI;

    iget-object v9, v0, LX/5Yn;->A04:LX/5Q5;

    iget-object v12, v1, LX/5UC;->A0l:Ljava/lang/String;

    iget-object v13, v0, LX/5Yn;->A07:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v0, v0, LX/5Yn;->A08:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual/range {v5 .. v14}, LX/0rn;->A02(LX/1aF;LX/1a4;LX/1SI;LX/1hs;LX/1a0;LX/0pE;Ljava/lang/String;Ljava/lang/String;Z)LX/1gn;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/1LL;

    iget-object v3, p0, LX/5Yn;->A05:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0N:LX/5Ro;

    iget v1, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    const-string v0, "send_payment"

    invoke-virtual {v2, v0, v1}, LX/5qi;->AKI(Ljava/lang/String;I)V

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0F:LX/19g;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0f:LX/1k2;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0d:Z

    iget-boolean v0, v3, LX/5UC;->A0u:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentTransactionDetailActivity;

    invoke-static {v3, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p1, LX/1LL;->A0C:LX/0nx;

    invoke-static {v2, p1, v0}, LX/5LK;->A13(Landroid/content/Intent;LX/1LL;LX/0nx;)V

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0a:Ljava/lang/String;

    invoke-static {v2, v0}, LX/5LL;->A0A(Landroid/content/Intent;Ljava/lang/String;)V

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "extra_action_bar_display_close"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2, v0}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    invoke-virtual {v3}, LX/0lG;->Aad()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/5UC;->A2a(I)V

    return-void
.end method

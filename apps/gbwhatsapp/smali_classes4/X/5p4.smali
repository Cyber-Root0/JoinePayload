.class public final synthetic LX/5p4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yk;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5p4;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iput-object p2, p0, LX/5p4;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final AVF(Lcom/whatsapp/jid/UserJid;LX/1Zs;LX/1Zs;LX/1Zs;LX/24J;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 10

    iget-object v4, p0, LX/5p4;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, p0, LX/5p4;->A01:Ljava/lang/Runnable;

    move/from16 v2, p9

    iput-boolean v2, v4, LX/5Sp;->A0k:Z

    invoke-virtual {v4}, LX/0lG;->Aad()V

    if-eqz p8, :cond_1

    if-nez p5, :cond_1

    iput-object p2, v4, LX/5UA;->A07:LX/1Zs;

    move-object/from16 v1, p6

    iput-object v1, v4, LX/5UA;->A0P:Ljava/lang/String;

    move-object v6, p1

    iput-object p1, v4, LX/5Sp;->A0C:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v1, p7

    iput-object v1, v4, LX/5UC;->A0p:Ljava/lang/String;

    move/from16 v1, p12

    iput-boolean v1, v4, LX/5UC;->A0r:Z

    iput-boolean v2, v4, LX/5UC;->A0t:Z

    if-eqz p10, :cond_0

    iget-object v3, v4, LX/5Sp;->A0J:LX/19i;

    iget-object v7, v4, LX/5UA;->A09:LX/1Zs;

    const/4 v8, 0x1

    const/4 v9, 0x0

    new-instance v5, Lcom/facebook/redex/IDxCCallbackShape88S0200000_3_I1;

    invoke-direct {v5, v0, v8, v4}, Lcom/facebook/redex/IDxCCallbackShape88S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {v3 .. v9}, LX/19i;->A00(Landroid/app/Activity;LX/1Rj;Lcom/whatsapp/jid/UserJid;LX/1Zs;ZZ)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-boolean v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A09:Z

    if-eqz v0, :cond_4

    if-eqz p5, :cond_2

    iget v1, p5, LX/24J;->A00:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x4

    :goto_0
    iput v0, v4, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A00:I

    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;->A3a()V

    return-void

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const v3, 0x7f120fed

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    const v0, 0x7f120afd

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v2, v0, v3}, LX/0lG;->AeH([Ljava/lang/Object;II)V

    return-void
.end method

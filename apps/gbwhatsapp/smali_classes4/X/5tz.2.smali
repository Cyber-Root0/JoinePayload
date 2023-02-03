.class public final synthetic LX/5tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tz;->A00:Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v6, v0, LX/5tz;->A00:Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;

    const v0, 0x7f0a0d80

    invoke-virtual {v6, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0J:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0G:LX/5fz;

    const/16 v8, 0xa

    new-instance v0, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;

    invoke-direct {v0, v6, v8, v1}, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v6}, LX/5LL;->A03(LX/04g;LX/00q;)LX/01y;

    move-result-object v1

    const-class v0, LX/5Mm;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/5Mm;

    iput-object v0, v6, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0H:LX/5Mm;

    iget-object v1, v6, LX/5UC;->A0m:Ljava/lang/String;

    iget-object v0, v0, LX/5Mm;->A0z:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v0, v6, LX/5UC;->A0m:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v2, v6, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0H:LX/5Mm;

    iget-object v1, v6, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5Mm;->A0Y:LX/5hc;

    iput-object v1, v0, LX/5hc;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v2, LX/5Mm;->A0t:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0J:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0, v6}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0C(LX/00o;)V

    new-instance v2, LX/5re;

    invoke-direct {v2}, LX/5re;-><init>()V

    iget-object v3, v6, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0J:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    const v1, 0x7f0a0d53

    const v0, 0x7f0a0d52

    invoke-virtual {v3, v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0E(LX/5BG;II)V

    const/16 v0, 0x5b

    invoke-static {v6, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v1

    iget-object v0, v2, LX/5re;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/5rc;

    invoke-direct {v1}, LX/5rc;-><init>()V

    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0J:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    const v3, 0x7f0a0d71

    const v0, 0x7f0a0d72

    invoke-virtual {v4, v1, v3, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0E(LX/5BG;II)V

    new-instance v5, LX/5UE;

    invoke-direct {v5}, LX/5UE;-><init>()V

    iput-object v5, v6, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0I:LX/5UE;

    iget-object v4, v6, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0J:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    const v3, 0x7f0a0cc8

    const v0, 0x7f0a0cc9

    invoke-virtual {v4, v5, v3, v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0E(LX/5BG;II)V

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0H:LX/5Mm;

    move-object/from16 v19, v0

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A03:LX/1aF;

    move-object/from16 v18, v0

    const/16 v0, 0x67

    invoke-static {v6, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v5

    const/16 v0, 0x61

    invoke-static {v6, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v4

    const/16 v0, 0x5e

    invoke-static {v6, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v17

    const/16 v0, 0x63

    invoke-static {v2, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v10

    const/16 v0, 0x60

    invoke-static {v6, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v16

    const/16 v0, 0x5f

    invoke-static {v6, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v15

    const/4 v0, 0x6

    invoke-static {v2, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v14

    const/16 v0, 0x69

    invoke-static {v6, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v13

    const/16 v0, 0x6a

    invoke-static {v6, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v3

    const/16 v0, 0x62

    invoke-static {v6, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v12

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v11

    const/16 v0, 0x5d

    invoke-static {v6, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v7

    const/16 v0, 0x66

    invoke-static {v6, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v2

    const/16 v0, 0x68

    invoke-static {v6, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v1

    const/16 v0, 0x65

    invoke-static {v6, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v9

    move-object/from16 v0, v19

    iget-object v0, v0, LX/5Mm;->A09:LX/1Lo;

    invoke-virtual {v0, v6, v5}, LX/01w;->A05(LX/00o;LX/01E;)V

    move-object/from16 v0, v19

    iget-object v5, v0, LX/5Mm;->A05:LX/1Lo;

    invoke-virtual {v5, v6, v4}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v4, v0, LX/5Mm;->A0q:LX/1Lo;

    move-object/from16 v0, v17

    invoke-virtual {v4, v6, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    move-object/from16 v0, v19

    iget-object v4, v0, LX/5Mm;->A07:LX/1Lo;

    invoke-virtual {v4, v6, v10}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v10, v0, LX/5Mm;->A04:LX/1Lo;

    move-object/from16 v0, v16

    invoke-virtual {v10, v6, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    move-object/from16 v0, v19

    iget-object v10, v0, LX/5Mm;->A0n:LX/1Lo;

    invoke-virtual {v10, v6, v15}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v0, LX/5Mm;->A08:LX/1Lo;

    invoke-virtual {v0, v6, v14}, LX/01w;->A05(LX/00o;LX/01E;)V

    move-object/from16 v0, v19

    iget-object v0, v0, LX/5Mm;->A0w:LX/1Lo;

    invoke-virtual {v0, v6, v13}, LX/01w;->A05(LX/00o;LX/01E;)V

    move-object/from16 v0, v19

    iget-object v0, v0, LX/5Mm;->A0x:LX/1Lo;

    invoke-virtual {v0, v6, v3}, LX/01w;->A05(LX/00o;LX/01E;)V

    move-object/from16 v0, v19

    iget-object v3, v0, LX/5Mm;->A06:LX/1Lo;

    invoke-virtual {v3, v6, v12}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v0, LX/5Mm;->A0u:LX/1Lo;

    invoke-static {v0}, LX/0Qm;->A01(LX/01w;)LX/01w;

    move-result-object v0

    invoke-virtual {v0, v6, v11}, LX/01w;->A05(LX/00o;LX/01E;)V

    move-object/from16 v0, v19

    iget-object v0, v0, LX/5Mm;->A0o:LX/1Lo;

    invoke-static {v0}, LX/0Qm;->A01(LX/01w;)LX/01w;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, LX/01w;->A05(LX/00o;LX/01E;)V

    move-object/from16 v0, v19

    iget-object v7, v0, LX/5Mm;->A0b:LX/5l4;

    iget-object v0, v7, LX/5l4;->A0H:LX/5MM;

    invoke-virtual {v0, v6, v2}, LX/01w;->A05(LX/00o;LX/01E;)V

    move-object/from16 v2, v18

    move-object/from16 v0, v19

    iput-object v2, v0, LX/5Mm;->A01:LX/1aF;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v2}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v0, v0, LX/5Mm;->A0T:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0C(LX/0rl;)LX/1M7;

    move-result-object v10

    move-object/from16 v0, v19

    iput-object v10, v0, LX/5Mm;->A00:LX/1M7;

    iget-object v10, v0, LX/5Mm;->A0Q:LX/19B;

    iget-object v0, v0, LX/5Mm;->A0P:LX/4GJ;

    invoke-virtual {v10, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    move-object/from16 v0, v19

    iget-object v0, v0, LX/5Mm;->A10:LX/1Lo;

    invoke-virtual {v0, v6, v9}, LX/01w;->A05(LX/00o;LX/01E;)V

    move-object/from16 v0, v19

    iget-object v10, v0, LX/5Mm;->A0v:LX/1Lo;

    const/16 v9, 0x95

    invoke-static {v6, v10, v0, v9}, LX/5LJ;->A0v(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v10, v6, LX/00m;->A06:LX/04l;

    new-instance v9, Lcom/gbwhatsapp/payments/ui/viewmodel/NoviSharedPaymentViewModel$$ExternalSyntheticLambda5;

    invoke-direct {v9, v0}, Lcom/gbwhatsapp/payments/ui/viewmodel/NoviSharedPaymentViewModel$$ExternalSyntheticLambda5;-><init>(LX/5Mm;)V

    invoke-virtual {v10, v9}, LX/04m;->A00(LX/01k;)V

    iget-object v10, v0, LX/5Mm;->A00:LX/1M7;

    new-instance v9, Lcom/facebook/redex/IDxNConsumerShape163S0100000_3_I1;

    invoke-direct {v9, v0, v8}, Lcom/facebook/redex/IDxNConsumerShape163S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v9}, LX/1M7;->A00(LX/1M8;)V

    iget-object v9, v7, LX/5l4;->A03:LX/1Lo;

    if-nez v9, :cond_1

    invoke-static {}, LX/5LK;->A0g()LX/1Lo;

    move-result-object v9

    iput-object v9, v7, LX/5l4;->A03:LX/1Lo;

    :cond_1
    invoke-virtual {v7}, LX/5l4;->A04()LX/1M7;

    move-result-object v8

    const/4 v10, 0x1

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape15S0300000_3_I0;

    invoke-direct {v0, v8, v9, v7, v10}, Lcom/facebook/redex/IDxNConsumerShape15S0300000_3_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/1M7;->A00(LX/1M8;)V

    const/16 v8, 0x96

    move-object/from16 v0, v19

    invoke-static {v6, v9, v0, v8}, LX/5LJ;->A0v(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v11, v0, LX/5Mm;->A0r:LX/1Lo;

    new-instance v8, LX/5nA;

    invoke-direct {v8, v0}, LX/5nA;-><init>(LX/5Mm;)V

    new-instance v9, LX/02D;

    invoke-direct {v9}, LX/02D;-><init>()V

    new-instance v0, LX/5nK;

    invoke-direct {v0, v8, v9}, LX/5nK;-><init>(LX/02C;LX/02D;)V

    invoke-virtual {v9, v11, v0}, LX/02D;->A0D(LX/01w;LX/01E;)V

    const/16 v8, 0x9

    move-object/from16 v0, v19

    invoke-static {v6, v9, v0, v8}, LX/5LK;->A1C(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v9, v0, LX/5Mm;->A0s:LX/1Lo;

    const/16 v8, 0x8e

    invoke-static {v6, v9, v0, v8}, LX/5LJ;->A0v(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5Mm;->A0m:LX/1Lo;

    invoke-static {v0}, LX/0Qm;->A01(LX/01w;)LX/01w;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    move-object/from16 v0, v19

    iget-object v9, v0, LX/5Mm;->A0C:LX/01z;

    iget-object v8, v0, LX/5Mm;->A0p:LX/1Lo;

    new-instance v0, Lcom/facebook/redex/IDxTFunctionShape37S0000000_3_I1;

    invoke-direct {v0, v10}, Lcom/facebook/redex/IDxTFunctionShape37S0000000_3_I1;-><init>(I)V

    invoke-static {v9, v8, v0, v10}, LX/3zG;->A00(LX/01w;LX/01w;LX/59L;Z)LX/01w;

    move-result-object v11

    const/16 v1, 0x94

    move-object/from16 v0, v19

    invoke-static {v6, v11, v0, v1}, LX/5LJ;->A0v(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v12, v0, LX/5Mm;->A0E:LX/01z;

    iget-object v11, v0, LX/5Mm;->A0D:LX/01z;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxTFunctionShape37S0000000_3_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxTFunctionShape37S0000000_3_I1;-><init>(I)V

    invoke-static {v12, v11, v0, v10}, LX/3zG;->A00(LX/01w;LX/01w;LX/59L;Z)LX/01w;

    move-result-object v12

    const/16 v1, 0x8

    move-object/from16 v0, v19

    invoke-static {v6, v12, v0, v1}, LX/5LK;->A1C(LX/00o;LX/01w;Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/5Mm;->A02(LX/5Mm;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7}, LX/5l4;->A03()LX/01w;

    move-result-object v0

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v0, v19

    iget-object v12, v0, LX/5Mm;->A09:LX/1Lo;

    const-string v0, "loginScreen"

    invoke-static {v12, v0}, LX/5ch;->A00(LX/01w;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7}, LX/5l4;->A03()LX/01w;

    move-result-object v13

    const/16 v12, 0x91

    move-object/from16 v0, v19

    invoke-static {v6, v13, v0, v12}, LX/5LJ;->A0v(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v14, v0, LX/5Mm;->A0y:LX/1Lo;

    new-instance v12, LX/5n9;

    invoke-direct {v12}, LX/5n9;-><init>()V

    new-instance v13, LX/02D;

    invoke-direct {v13}, LX/02D;-><init>()V

    new-instance v0, LX/5nK;

    invoke-direct {v0, v12, v13}, LX/5nK;-><init>(LX/02C;LX/02D;)V

    invoke-virtual {v13, v14, v0}, LX/02D;->A0D(LX/01w;LX/01E;)V

    const/16 v12, 0x8f

    move-object/from16 v0, v19

    invoke-static {v6, v13, v0, v12}, LX/5LJ;->A0v(LX/00o;LX/01w;Ljava/lang/Object;I)V

    :cond_3
    const/4 v12, 0x3

    new-instance v0, Lcom/facebook/redex/IDxTFunctionShape37S0000000_3_I1;

    invoke-direct {v0, v12}, Lcom/facebook/redex/IDxTFunctionShape37S0000000_3_I1;-><init>(I)V

    invoke-static {v8, v11, v0, v10}, LX/3zG;->A00(LX/01w;LX/01w;LX/59L;Z)LX/01w;

    move-result-object v8

    const/4 v11, 0x0

    new-instance v0, Lcom/facebook/redex/IDxTFunctionShape37S0000000_3_I1;

    invoke-direct {v0, v11}, Lcom/facebook/redex/IDxTFunctionShape37S0000000_3_I1;-><init>(I)V

    invoke-static {v9, v8, v0, v10}, LX/3zG;->A00(LX/01w;LX/01w;LX/59L;Z)LX/01w;

    move-result-object v9

    const/16 v8, 0x93

    move-object/from16 v0, v19

    invoke-static {v6, v9, v0, v8}, LX/5LJ;->A0v(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v0, v0, LX/5Mm;->A0g:LX/5es;

    iget-object v9, v0, LX/5es;->A03:LX/5MM;

    const/16 v8, 0x90

    move-object/from16 v0, v19

    invoke-static {v6, v9, v0, v8}, LX/5LJ;->A0v(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v8, v7, LX/5l4;->A0F:LX/5MM;

    const/16 v7, 0x92

    invoke-static {v6, v8, v0, v7}, LX/5LJ;->A0v(LX/00o;LX/01w;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/0jo;->A1P(LX/01w;I)V

    invoke-static {v4, v11}, LX/0jo;->A1P(LX/01w;I)V

    return-void
.end method

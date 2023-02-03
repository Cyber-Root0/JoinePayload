.class public final synthetic LX/5rP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zC;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0nx;

.field public final synthetic A02:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A03:LX/5sQ;

.field public final synthetic A04:LX/5mV;

.field public final synthetic A05:LX/5ma;

.field public final synthetic A06:LX/5fY;

.field public final synthetic A07:LX/5Mm;

.field public final synthetic A08:LX/1OF;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0nx;Lcom/whatsapp/jid/UserJid;LX/5sQ;LX/5mV;LX/5ma;LX/5fY;LX/5Mm;LX/1OF;Ljava/lang/Integer;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/5rP;->A07:LX/5Mm;

    iput-object p1, p0, LX/5rP;->A01:LX/0nx;

    iput-wide p11, p0, LX/5rP;->A00:J

    iput-object p8, p0, LX/5rP;->A08:LX/1OF;

    iput-object p9, p0, LX/5rP;->A09:Ljava/lang/Integer;

    iput-object p2, p0, LX/5rP;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p10, p0, LX/5rP;->A0A:Ljava/util/List;

    iput-object p5, p0, LX/5rP;->A05:LX/5ma;

    iput-object p4, p0, LX/5rP;->A04:LX/5mV;

    iput-object p6, p0, LX/5rP;->A06:LX/5fY;

    iput-object p3, p0, LX/5rP;->A03:LX/5sQ;

    return-void
.end method


# virtual methods
.method public final AMo(Landroid/app/Activity;)Landroidy/fragment/app/DialogFragment;
    .locals 31

    move-object/from16 v1, p0

    iget-object v13, v1, LX/5rP;->A07:LX/5Mm;

    iget-object v0, v1, LX/5rP;->A01:LX/0nx;

    move-object/from16 v18, v0

    iget-wide v2, v1, LX/5rP;->A00:J

    iget-object v12, v1, LX/5rP;->A08:LX/1OF;

    iget-object v0, v1, LX/5rP;->A09:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v11, v1, LX/5rP;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v15, v1, LX/5rP;->A0A:Ljava/util/List;

    iget-object v10, v1, LX/5rP;->A05:LX/5ma;

    iget-object v9, v1, LX/5rP;->A04:LX/5mV;

    iget-object v8, v1, LX/5rP;->A06:LX/5fY;

    iget-object v7, v1, LX/5rP;->A03:LX/5sQ;

    iget-object v6, v13, LX/5Mm;->A02:LX/1SI;

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-eqz v12, :cond_2

    iget-object v1, v13, LX/5Mm;->A0W:LX/0tM;

    invoke-static/range {v18 .. v18}, LX/00B;->A06(Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    cmp-long v0, v2, v16

    if-eqz v0, :cond_1

    iget-object v0, v13, LX/5Mm;->A0M:LX/0oh;

    iget-object v0, v0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v2, v3}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v20

    :goto_0
    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v19, v11

    move-object/from16 v21, v12

    invoke-virtual/range {v16 .. v22}, LX/0tM;->A01(LX/1a0;LX/0nx;Lcom/whatsapp/jid/UserJid;LX/0pE;LX/1OF;Ljava/lang/Integer;)LX/1M7;

    move-result-object v16

    :goto_1
    iget-object v0, v8, LX/5fY;->A00:LX/5mL;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/5mL;->A00:LX/1SI;

    :cond_0
    new-instance v14, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v14}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iget-object v4, v13, LX/5Mm;->A0X:LX/5c9;

    monitor-enter v4

    goto :goto_2

    :cond_1
    move-object/from16 v20, v5

    goto :goto_0

    :cond_2
    move-object/from16 v16, v5

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {}, LX/5LJ;->A0Y()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/5c9;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-static {v6, v5, v11, v1}, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A01(LX/1SI;LX/1SI;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;

    move-result-object v4

    new-instance v0, LX/5qp;

    move-object/from16 v28, v15

    move-wide/from16 v29, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v22

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v8

    move-object v15, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v11

    invoke-direct/range {v15 .. v30}, LX/5qp;-><init>(LX/1M7;LX/0nx;Lcom/whatsapp/jid/UserJid;LX/5sQ;LX/5mV;LX/5ma;LX/5fY;Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;LX/5Mm;LX/1OF;Ljava/lang/Integer;Ljava/util/List;J)V

    iput-object v0, v4, Lcom/gbwhatsapp/payments/ui/NoviConfirmPaymentFragment;->A0D:LX/606;

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;

    invoke-direct {v0, v13, v1}, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v14, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v4, v14, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:LX/01C;

    return-object v14

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

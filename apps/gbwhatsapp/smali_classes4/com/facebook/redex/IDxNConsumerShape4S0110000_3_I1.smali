.class public Lcom/facebook/redex/IDxNConsumerShape4S0110000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZ)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxNConsumerShape4S0110000_3_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxNConsumerShape4S0110000_3_I1;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/facebook/redex/IDxNConsumerShape4S0110000_3_I1;->A01:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 45

    move-object/from16 v4, p1

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/IDxNConsumerShape4S0110000_3_I1;->A02:I

    if-eqz v0, :cond_2

    iget-object v3, v1, Lcom/facebook/redex/IDxNConsumerShape4S0110000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Sp;

    iget-boolean v2, v1, Lcom/facebook/redex/IDxNConsumerShape4S0110000_3_I1;->A01:Z

    check-cast v4, LX/1SI;

    iput-object v4, v3, LX/5Sp;->A0B:LX/1SI;

    check-cast v4, LX/1aJ;

    invoke-static {v3, v4, v2}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPinPrimerFullSheetActivity;->A02(Landroid/content/Context;LX/1aJ;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x3f8

    if-eqz v2, :cond_0

    const/16 v0, 0x3f9

    :cond_0
    invoke-virtual {v3, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, Lcom/facebook/redex/IDxNConsumerShape4S0110000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Sp;

    iget-boolean v5, v1, Lcom/facebook/redex/IDxNConsumerShape4S0110000_3_I1;->A01:Z

    check-cast v4, Ljava/lang/Boolean;

    iget-object v1, v0, LX/5Sp;->A0G:LX/5Q7;

    iput-object v4, v1, LX/5Q7;->A0D:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/5Sp;->A3X()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/5UA;->A0H:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, v0, LX/5Sp;->A0B:LX/1SI;

    iget-object v4, v2, LX/1SI;->A08:LX/1ho;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v4, LX/5Pz;

    if-nez v1, :cond_9

    iget-object v5, v0, LX/5Sp;->A0M:LX/5R8;

    iget-object v10, v0, LX/5UC;->A0n:Ljava/lang/String;

    iget-object v6, v0, LX/5Sp;->A0A:LX/1a4;

    iget-object v1, v0, LX/5Sp;->A0G:LX/5Q7;

    iget-object v11, v1, LX/5Q7;->A0L:Ljava/lang/String;

    iget-object v12, v1, LX/5Q7;->A0M:Ljava/lang/String;

    iget-object v13, v1, LX/5Q7;->A0J:Ljava/lang/String;

    iget-object v14, v1, LX/5Q7;->A0K:Ljava/lang/String;

    iget-object v7, v4, LX/5Pz;->A06:LX/1Zs;

    iget-object v15, v2, LX/1SI;->A0A:Ljava/lang/String;

    iget-object v1, v0, LX/5UA;->A0B:LX/5kS;

    iget-object v1, v1, LX/5kS;->A07:Ljava/util/HashMap;

    const/16 v16, 0x0

    iget-object v9, v0, LX/5Sw;->A09:LX/5R1;

    new-instance v8, LX/5pd;

    invoke-direct {v8, v0}, LX/5pd;-><init>(LX/5Sp;)V

    move-object/from16 v17, v1

    invoke-virtual/range {v5 .. v17}, LX/5R8;->A00(LX/1a4;LX/1Zs;LX/5yp;LX/5R1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_3
    iget-object v2, v0, LX/5UA;->A0F:LX/5Rp;

    const-string v1, "send_p2p"

    const/16 v7, 0x7b

    invoke-virtual {v2, v1, v7}, LX/5qi;->AKI(Ljava/lang/String;I)V

    iget-object v6, v0, LX/5UA;->A0F:LX/5Rp;

    invoke-virtual {v0}, LX/5UC;->A2Y()Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/1OF;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    const-string v3, "is_sticker"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "p2p_flow_tag"

    invoke-virtual {v6, v2, v1}, LX/5qi;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/1Sf;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v1, LX/1Sf;->A07:LX/0td;

    iget-object v1, v1, LX/1Sf;->A06:LX/1Sg;

    iget v1, v1, LX/1Sg;->A05:I

    invoke-virtual {v2, v3, v1, v7, v4}, LX/0td;->AK3(Ljava/lang/String;IIZ)V

    :cond_6
    iget-object v1, v0, LX/5UA;->A0B:LX/5kS;

    iget-object v7, v1, LX/5kS;->A07:Ljava/util/HashMap;

    iget-object v3, v0, LX/5Sp;->A0o:LX/1hv;

    const-string v1, "send button clicked and got method: "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/5Sp;->A0B:LX/1SI;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cred: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1, v2}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/1hv;->A04(Ljava/lang/String;)V

    iget-object v1, v0, LX/5Sp;->A0B:LX/1SI;

    if-eqz v1, :cond_1

    if-eqz v7, :cond_1

    const-string v1, "sending payment to: "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/5UC;->A0E:LX/0nx;

    invoke-static {v3, v1, v2}, LX/5LJ;->A1H(LX/1hv;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v6, v0, LX/5Sp;->A0G:LX/5Q7;

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v4

    const-class v3, Ljava/lang/String;

    const-string v1, "MPIN"

    invoke-static {v1, v7}, LX/5kS;->A00(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "pin"

    invoke-static {v4, v3, v2, v1}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v1

    iput-object v1, v6, LX/5Q7;->A0A:LX/1Zs;

    iget-object v2, v0, LX/5Sp;->A0G:LX/5Q7;

    iget-object v1, v0, LX/5Sp;->A0g:Ljava/lang/String;

    iput-object v1, v2, LX/5Q7;->A0P:Ljava/lang/String;

    iget-object v1, v0, LX/5UA;->A0J:Ljava/lang/String;

    iput-object v1, v2, LX/5Q7;->A0H:Ljava/lang/String;

    iget-object v1, v0, LX/5UA;->A09:LX/1Zs;

    iget-object v1, v1, LX/1Zs;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, LX/5Q7;->A0J:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-virtual {v0, v2}, LX/5UC;->A2e(LX/1hs;)V

    :cond_7
    iget-object v3, v0, LX/0lI;->A05:LX/0oY;

    const/4 v2, 0x2

    new-instance v1, Lcom/whatsapp/util/IDxATaskShape114S0100000_3_I1;

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/util/IDxATaskShape114S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_0

    :cond_9
    iget-object v5, v0, LX/5Sp;->A0G:LX/5Q7;

    iget-object v3, v0, LX/0lE;->A05:LX/0ma;

    iget-object v2, v0, LX/0lE;->A01:LX/0o1;

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/0u1;->A00(LX/0o1;LX/0ma;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/5Q7;->A0F:Ljava/lang/String;

    iget-object v13, v0, LX/5Sp;->A0G:LX/5Q7;

    iget-object v1, v0, LX/5Sp;->A0g:Ljava/lang/String;

    iput-object v1, v13, LX/5Q7;->A0P:Ljava/lang/String;

    iget-object v5, v0, LX/5Sp;->A0N:LX/5R2;

    iget-object v9, v4, LX/5Pz;->A06:LX/1Zs;

    iget-object v1, v0, LX/5Sp;->A0B:LX/1SI;

    iget-object v2, v1, LX/1SI;->A0A:Ljava/lang/String;

    iget-object v12, v0, LX/5Sp;->A0A:LX/1a4;

    iget-object v1, v0, LX/5Sp;->A09:LX/1aF;

    check-cast v1, LX/1aE;

    iget-object v1, v1, LX/1aE;->A04:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/5UA;->A0B:LX/5kS;

    iget-object v3, v1, LX/5kS;->A07:Ljava/util/HashMap;

    iget-object v8, v0, LX/5UA;->A07:LX/1Zs;

    iget-object v6, v0, LX/5UA;->A0O:Ljava/lang/String;

    iget-object v1, v0, LX/5UA;->A0J:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/5UA;->A0M:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/5UA;->A0L:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, LX/5UA;->A0I:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/5Sw;->A09:LX/5R1;

    move-object/from16 v44, v1

    iget-object v4, v0, LX/5UC;->A0o:Ljava/lang/String;

    const-string v28, "p2m"

    move-object/from16 v1, v28

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    iget-object v1, v0, LX/5UC;->A0n:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v7, v0, LX/5Sp;->A0c:Ljava/lang/String;

    iget-object v11, v0, LX/5UA;->A08:LX/1Zs;

    new-instance v26, LX/5cR;

    move-object/from16 v1, v26

    invoke-direct {v1, v0}, LX/5cR;-><init>(LX/5Sp;)V

    const-string v0, "PAY: IndiaUpiPaymentSetup sendPaymentToNonWaVpa called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, v13, LX/5Q7;->A0D:Ljava/lang/Boolean;

    iget-object v1, v5, LX/5dO;->A01:LX/0rn;

    sget-object v0, LX/1aD;->A05:LX/1aF;

    invoke-virtual {v1, v0, v12}, LX/0rn;->A00(LX/1aF;LX/1a4;)LX/1a8;

    move-result-object v14

    iget-object v0, v5, LX/5R2;->A03:LX/0qk;

    move-object/from16 v43, v0

    invoke-virtual/range {v43 .. v43}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v25

    iget-object v0, v5, LX/5R2;->A07:LX/0rk;

    invoke-virtual {v0}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MPIN"

    invoke-static {v0, v3}, LX/5kS;->A00(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v13, LX/5Q7;->A0L:Ljava/lang/String;

    iget-object v0, v13, LX/5Q7;->A0J:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v13, LX/5Q7;->A0N:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v13, LX/5Q7;->A0F:Ljava/lang/String;

    move-object/from16 v40, v0

    invoke-static {v8}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v9}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, v13, LX/5Q7;->A0M:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v13, LX/5Q7;->A0K:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-static {v11}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    iget-object v0, v13, LX/5Q7;->A0P:Ljava/lang/String;

    move-object/from16 v21, v0

    if-nez v15, :cond_a

    const-string v28, "p2p"

    :cond_a
    if-eqz v10, :cond_24

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v10, "1"

    :goto_1
    invoke-static {v14}, LX/5d8;->A00(LX/1a8;)LX/5d8;

    move-result-object v20

    new-instance v19, LX/2Mt;

    move-object/from16 v12, v19

    move-object/from16 v0, v25

    invoke-direct {v12, v0}, LX/2Mt;-><init>(Ljava/lang/String;)V

    const-string v18, "2"

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/5LJ;->A0P(LX/1sO;)LX/1sO;

    move-result-object v0

    const-string v13, "action"

    const-string v16, "upi-send-to-vpa"

    move-object/from16 v12, v16

    invoke-static {v0, v13, v12}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v35, 0x1

    const-wide/16 v37, 0xc8

    const/16 v39, 0x0

    move-object/from16 v34, v2

    invoke-static/range {v34 .. v39}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v12

    if-eqz v12, :cond_b

    const-string v12, "credential-id"

    invoke-static {v0, v12, v2}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-wide/16 v12, 0xff

    const-wide/16 v37, 0xff

    move-object/from16 v34, v1

    invoke-static/range {v34 .. v39}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "device-id"

    invoke-static {v0, v2, v1}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-wide/16 v1, 0x0

    const/4 v14, 0x0

    invoke-static {v3, v1, v2, v14}, LX/5LJ;->A1V(Ljava/lang/String;JZ)Z

    move-result v14

    if-eqz v14, :cond_d

    const-string v14, "mpin"

    invoke-static {v0, v14, v3}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-wide/16 v37, 0x64

    const-wide/16 v35, 0x0

    move-object/from16 v34, v4

    invoke-static/range {v34 .. v39}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "sender-vpa"

    invoke-static {v0, v3, v4}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    move-object/from16 v34, v42

    invoke-static/range {v34 .. v39}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v4, "receiver-vpa"

    move-object/from16 v3, v42

    invoke-static {v0, v4, v3}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-wide/16 v37, 0x23

    move-object/from16 v34, v41

    invoke-static/range {v34 .. v39}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v4, "seq-no"

    move-object/from16 v3, v41

    invoke-static {v0, v4, v3}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-wide v3, 0x1fffffffffffffL

    const-wide v37, 0x1fffffffffffffL

    move-object/from16 v34, v40

    invoke-static/range {v34 .. v39}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v14

    if-eqz v14, :cond_11

    const-string v15, "message-id"

    move-object/from16 v14, v40

    invoke-static {v0, v15, v14}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v32, :cond_12

    const/16 v39, 0x1

    const-wide/16 v37, 0x4

    move-object/from16 v34, v32

    invoke-static/range {v34 .. v39}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v14

    if-eqz v14, :cond_12

    const-string v15, "mcc"

    move-object/from16 v14, v32

    invoke-static {v0, v15, v14}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v6, :cond_13

    invoke-static {v6, v1, v2, v12, v13}, LX/5LK;->A1U(Ljava/lang/String;JJ)Z

    move-result v12

    if-eqz v12, :cond_13

    const-string v12, "ref-id"

    invoke-static {v0, v12, v6}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v31, :cond_14

    const/16 v39, 0x1

    const-wide/16 v37, 0x800

    move-object/from16 v34, v31

    invoke-static/range {v34 .. v39}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v6

    if-eqz v6, :cond_14

    const-string v12, "ref-url"

    move-object/from16 v6, v31

    invoke-static {v0, v12, v6}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v7, :cond_15

    invoke-static {v7, v1, v2, v3, v4}, LX/5LK;->A1U(Ljava/lang/String;JJ)Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v6, "note"

    invoke-static {v0, v6, v7}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz v8, :cond_16

    const/4 v12, 0x1

    const-wide/16 v6, 0x1

    invoke-static {v8, v6, v7, v12}, LX/5LJ;->A1V(Ljava/lang/String;JZ)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v6, "payee-name"

    invoke-static {v0, v6, v8}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz v29, :cond_17

    const/16 v39, 0x1

    const-wide/16 v37, 0x4

    move-object/from16 v34, v29

    invoke-static/range {v34 .. v39}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v6

    if-eqz v6, :cond_17

    const-string v7, "mode"

    move-object/from16 v6, v29

    invoke-static {v0, v7, v6}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-eqz v30, :cond_18

    const/16 v39, 0x1

    const-wide/16 v35, 0x1

    const-wide/16 v37, 0x4

    move-object/from16 v34, v30

    invoke-static/range {v34 .. v39}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v7, "purpose-code"

    move-object/from16 v6, v30

    invoke-static {v0, v7, v6}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v9, :cond_19

    invoke-static {v9, v1, v2, v3, v4}, LX/5LK;->A1U(Ljava/lang/String;JJ)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "upi-bank-info"

    invoke-static {v0, v1, v9}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    if-eqz v24, :cond_1a

    invoke-static/range {v24 .. v24}, LX/5LJ;->A1U(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v2, "sender-vpa-id"

    move-object/from16 v1, v24

    invoke-static {v0, v2, v1}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-eqz v23, :cond_1b

    invoke-static/range {v23 .. v23}, LX/5LJ;->A1U(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v2, "receiver-vpa-id"

    move-object/from16 v1, v23

    invoke-static {v0, v2, v1}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-eqz v11, :cond_1c

    const/16 v39, 0x1

    const-wide/16 v35, 0x8

    const-wide/16 v37, 0xf

    move-object/from16 v34, v11

    invoke-static/range {v34 .. v39}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "receiver-upi-number"

    invoke-static {v0, v1, v11}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const-string v4, "amount"

    if-eqz v22, :cond_1d

    invoke-static/range {v22 .. v22}, LX/5LJ;->A1U(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    move-object/from16 v1, v22

    invoke-static {v0, v4, v1}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    if-eqz v33, :cond_1e

    invoke-static/range {v33 .. v33}, LX/5LJ;->A1U(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v2, "currency"

    move-object/from16 v1, v33

    invoke-static {v0, v2, v1}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    if-eqz v21, :cond_1f

    const/4 v6, 0x1

    const-wide/16 v2, 0x1

    move-object/from16 v1, v21

    invoke-static {v1, v2, v3, v6}, LX/5LJ;->A1V(Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v2, "token"

    move-object/from16 v1, v21

    invoke-static {v0, v2, v1}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    if-eqz v27, :cond_20

    const/4 v6, 0x1

    const-wide/16 v2, 0x1

    move-object/from16 v1, v27

    invoke-static {v1, v2, v3, v6}, LX/5LJ;->A1V(Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v2, "id"

    move-object/from16 v1, v27

    invoke-static {v0, v2, v1}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    sget-object v3, LX/5bU;->A01:Ljava/util/ArrayList;

    const-string v2, "transaction-type"

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v2, v3}, LX/1sO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v3, LX/5bU;->A02:Ljava/util/ArrayList;

    const-string v2, "version"

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v2, v3}, LX/1sO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v2, LX/5bU;->A00:Ljava/util/ArrayList;

    const-string v1, "is_first_send"

    if-eqz v10, :cond_21

    invoke-virtual {v0, v10, v1, v2}, LX/1sO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_21
    invoke-static {v4}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v3

    move-object/from16 v1, v20

    iget-object v2, v1, LX/5d8;->A00:LX/1Tv;

    invoke-static {v2, v3}, LX/5LJ;->A0K(LX/1Tv;LX/1sO;)LX/1Tv;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1sO;->A04(LX/1Tv;)V

    move-object/from16 v2, v17

    move-object/from16 v1, v19

    invoke-static {v0, v2, v1}, LX/5LJ;->A0M(LX/1sO;LX/1sO;LX/2Mt;)LX/1Tv;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v5, v0}, LX/5dO;->A02(LX/5dO;Ljava/lang/String;)LX/32z;

    move-result-object v10

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/1Tv;->A0O()[LX/1ZV;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_22
    const-string v1, "U66"

    move-object/from16 v0, v44

    invoke-virtual {v0, v1, v3}, LX/5R1;->A00(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v5, LX/5R2;->A06:LX/5Rp;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/5qi;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    iget-object v7, v5, LX/5R2;->A00:Landroid/content/Context;

    iget-object v8, v5, LX/5R2;->A01:LX/0lU;

    iget-object v9, v5, LX/5R2;->A05:LX/0rr;

    new-instance v6, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;

    move-object v11, v5

    move-object/from16 v12, v26

    invoke-direct/range {v6 .. v13}, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape8S0300000_3_I1;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5R2;LX/5cR;Ljava/lang/Integer;)V

    const/16 v7, 0xcc

    const-wide/16 v8, 0x0

    move-object/from16 v3, v43

    move-object v4, v6

    move-object v5, v2

    move-object/from16 v6, v25

    invoke-virtual/range {v3 .. v9}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :cond_23
    const-string v10, "0"

    goto/16 :goto_1

    :cond_24
    const/4 v10, 0x0

    goto/16 :goto_1
.end method

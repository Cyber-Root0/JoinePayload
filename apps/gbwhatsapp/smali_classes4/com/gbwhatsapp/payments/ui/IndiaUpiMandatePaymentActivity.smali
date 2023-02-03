.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;
.super LX/5U9;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

.field public A01:LX/5Ma;

.field public A02:LX/5fy;

.field public A03:LX/5km;

.field public A04:LX/164;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/1hv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;-><init>(I)V

    const-string v0, "IndiaUpiMandatePaymentActivity"

    invoke-static {v0}, LX/5LJ;->A0H(Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A07:LX/1hv;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5U9;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A06:Z

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method

.method public static A02(Landroid/content/Context;LX/1gn;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 1

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "payment_transaction_info"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "user_action"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_referral_screen"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A06:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/5OI;->A1V(LX/0oF;LX/12H;LX/5UC;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/5OI;->A1b(LX/2EW;LX/0oF;LX/5UC;LX/01K;)V

    invoke-static {v1, p0}, LX/5OI;->A1i(LX/0oF;LX/5UA;)V

    invoke-static {v2, v1, p0}, LX/5OI;->A1f(LX/2EW;LX/0oF;LX/5Sw;)V

    invoke-static {v2, v1, p0}, LX/5OI;->A1d(LX/2EW;LX/0oF;LX/5U9;)V

    iget-object v0, v1, LX/0oF;->AAe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5km;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A03:LX/5km;

    iget-object v0, v1, LX/0oF;->AGr:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/164;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A04:LX/164;

    iget-object v0, v1, LX/0oF;->AAs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fy;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A02:LX/5fy;

    :cond_0
    return-void
.end method

.method public A3E(LX/1SI;Ljava/util/HashMap;)V
    .locals 37

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A01:LX/5Ma;

    if-nez p1, :cond_0

    iget-object v4, v0, LX/5Ma;->A06:LX/1SI;

    :cond_0
    iget-object v2, v0, LX/5Ma;->A0J:LX/1hv;

    const-string v1, "handleCredentialBlob"

    invoke-virtual {v2, v1}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v9, v0, LX/5Ma;->A02:LX/01z;

    iget-object v1, v0, LX/5Ma;->A05:LX/0q0;

    iget-object v8, v1, LX/0q0;->A00:Landroid/content/Context;

    const v7, 0x7f121420

    invoke-static {v8, v9, v7}, LX/5dt;->A00(Landroid/content/Context;LX/01w;I)V

    iget-object v2, v0, LX/5Ma;->A08:LX/1gn;

    iget-object v6, v2, LX/1LL;->A0A:LX/1hs;

    check-cast v6, LX/5Q7;

    const/4 v3, 0x1

    iget v5, v0, LX/5Ma;->A00:I

    move-object/from16 v1, p2

    if-eq v3, v5, :cond_f

    const/4 v3, 0x4

    if-eq v3, v5, :cond_f

    const/4 v3, 0x3

    if-ne v3, v5, :cond_3

    iget-object v10, v0, LX/5Ma;->A09:LX/5RA;

    iget-object v8, v0, LX/5Ma;->A0B:Ljava/lang/String;

    new-instance v9, LX/5pk;

    invoke-direct {v9, v0}, LX/5pk;-><init>(LX/5Ma;)V

    const-string v0, "PAY: revokePayerMandate called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "action"

    const-string v6, "upi-revoke-mandate"

    invoke-static {v0, v6, v7}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v10, v2, v7}, LX/5RA;->A02(LX/1gn;Ljava/util/List;)V

    iget-object v5, v2, LX/1LL;->A0A:LX/1hs;

    check-cast v5, LX/5Q7;

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v5, v8, v7, v0}, LX/5RA;->A01(LX/5kC;LX/5Q7;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v4, v1, v7}, LX/5RA;->A00(LX/1SI;Ljava/util/HashMap;Ljava/util/List;)V

    invoke-static {v10, v6}, LX/5dO;->A02(LX/5dO;Ljava/lang/String;)LX/32z;

    move-result-object v8

    iget-object v1, v10, LX/5RA;->A06:LX/5R1;

    if-eqz v1, :cond_1

    const-string v0, "U66"

    invoke-virtual {v1, v0, v7}, LX/5R1;->A00(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-virtual {v10, v2}, LX/5RA;->A03(LX/1gn;)[LX/1Tv;

    move-result-object v2

    iget-object v12, v10, LX/5dO;->A01:LX/0rn;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5LJ;->A1a(Ljava/util/AbstractCollection;I)[LX/1ZV;

    move-result-object v1

    const-string v0, "account"

    new-instance v14, LX/1Tv;

    invoke-direct {v14, v0, v1, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    iget-object v5, v10, LX/5RA;->A00:Landroid/content/Context;

    iget-object v6, v10, LX/5RA;->A02:LX/0lU;

    iget-object v7, v10, LX/5RA;->A05:LX/0rr;

    const/4 v11, 0x6

    new-instance v4, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;

    invoke-direct/range {v4 .. v11}, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5yq;LX/5RA;I)V

    const-wide/16 v16, 0x0

    const-string v15, "set"

    move-object v13, v4

    invoke-virtual/range {v12 .. v17}, LX/0rn;->A0G(LX/0uo;LX/1Tv;Ljava/lang/String;J)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x6

    if-ne v3, v5, :cond_5

    iget-object v10, v0, LX/5Ma;->A09:LX/5RA;

    iget-object v8, v0, LX/5Ma;->A0B:Ljava/lang/String;

    new-instance v9, LX/5pl;

    invoke-direct {v9, v6, v0}, LX/5pl;-><init>(LX/5Q7;LX/5Ma;)V

    const-string v0, "PAY: resumePayeeMandate called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "action"

    const-string v6, "upi-resume-mandate"

    invoke-static {v0, v6, v7}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v10, v2, v7}, LX/5RA;->A02(LX/1gn;Ljava/util/List;)V

    iget-object v5, v2, LX/1LL;->A0A:LX/1hs;

    check-cast v5, LX/5Q7;

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v5, v8, v7, v0}, LX/5RA;->A01(LX/5kC;LX/5Q7;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v4, v1, v7}, LX/5RA;->A00(LX/1SI;Ljava/util/HashMap;Ljava/util/List;)V

    invoke-virtual {v10, v2}, LX/5RA;->A03(LX/1gn;)[LX/1Tv;

    move-result-object v2

    iget-object v1, v10, LX/5RA;->A06:LX/5R1;

    if-eqz v1, :cond_4

    const-string v0, "U66"

    invoke-virtual {v1, v0, v7}, LX/5R1;->A00(Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    invoke-static {v10, v6}, LX/5dO;->A02(LX/5dO;Ljava/lang/String;)LX/32z;

    move-result-object v8

    iget-object v12, v10, LX/5dO;->A01:LX/0rn;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/5LJ;->A1a(Ljava/util/AbstractCollection;I)[LX/1ZV;

    move-result-object v1

    const-string v0, "account"

    new-instance v14, LX/1Tv;

    invoke-direct {v14, v0, v1, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    iget-object v5, v10, LX/5RA;->A00:Landroid/content/Context;

    iget-object v6, v10, LX/5RA;->A02:LX/0lU;

    iget-object v7, v10, LX/5RA;->A05:LX/0rr;

    const/16 v11, 0x8

    new-instance v4, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;

    invoke-direct/range {v4 .. v11}, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5yq;LX/5RA;I)V

    const-wide/16 v16, 0x0

    const-string v15, "set"

    move-object v13, v4

    invoke-virtual/range {v12 .. v17}, LX/0rn;->A0G(LX/0uo;LX/1Tv;Ljava/lang/String;J)V

    return-void

    :cond_5
    const/4 v3, 0x7

    if-ne v3, v5, :cond_9

    invoke-static {v8, v9, v7}, LX/5dt;->A00(Landroid/content/Context;LX/01w;I)V

    iget-object v3, v0, LX/5Ma;->A07:LX/1gn;

    const/4 v9, 0x0

    if-eqz v3, :cond_8

    iget-object v3, v3, LX/1LL;->A0A:LX/1hs;

    check-cast v3, LX/5Q7;

    iget-object v3, v3, LX/5Q7;->A0B:LX/5kp;

    iget-object v3, v3, LX/5kp;->A08:LX/1Zs;

    invoke-static {v3}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_0
    if-eqz v4, :cond_7

    iget-object v3, v4, LX/1SI;->A08:LX/1ho;

    check-cast v3, LX/5Pz;

    if-eqz v3, :cond_6

    iget-object v9, v3, LX/5Pz;->A06:LX/1Zs;

    :cond_6
    iget-object v3, v4, LX/1SI;->A0A:Ljava/lang/String;

    :goto_1
    iget-object v12, v2, LX/1LL;->A0K:Ljava/lang/String;

    iget-object v7, v0, LX/5Ma;->A0G:LX/5R8;

    iget-object v8, v2, LX/1LL;->A08:LX/1a4;

    iget-object v13, v6, LX/5Q7;->A0L:Ljava/lang/String;

    iget-object v14, v6, LX/5Q7;->A0M:Ljava/lang/String;

    iget-object v15, v6, LX/5Q7;->A0J:Ljava/lang/String;

    iget-object v2, v6, LX/5Q7;->A0K:Ljava/lang/String;

    iget-object v11, v0, LX/5Ma;->A0H:LX/5R1;

    new-instance v10, LX/5pe;

    invoke-direct {v10, v0, v12}, LX/5pe;-><init>(LX/5Ma;Ljava/lang/String;)V

    move-object/from16 v19, v1

    move-object/from16 v18, v5

    move-object/from16 v17, v3

    move-object/from16 v16, v2

    invoke-virtual/range {v7 .. v19}, LX/5R8;->A00(LX/1a4;LX/1Zs;LX/5yp;LX/5R1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_7
    move-object v3, v9

    goto :goto_1

    :cond_8
    move-object v5, v9

    goto :goto_0

    :cond_9
    const/16 v3, 0x8

    if-ne v3, v5, :cond_2

    iget-object v3, v0, LX/5Ma;->A03:LX/0o1;

    invoke-virtual {v3}, LX/0o1;->A08()V

    iget-object v3, v3, LX/0o1;->A01:LX/1LS;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v6, v0, LX/5Ma;->A09:LX/5RA;

    new-instance v11, LX/5gv;

    invoke-direct {v11, v3, v2, v0}, LX/5gv;-><init>(LX/1LS;LX/1gn;LX/5Ma;)V

    const-string v0, "PAY: createAndApproveMandate called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_e

    const-string v0, "MPIN"

    invoke-static {v0, v1}, LX/5kS;->A00(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v25

    :goto_2
    iget-object v0, v2, LX/1LL;->A0A:LX/1hs;

    check-cast v0, LX/5Q7;

    iget-object v1, v4, LX/1SI;->A08:LX/1ho;

    check-cast v1, LX/5Pz;

    if-eqz v1, :cond_d

    iget-object v3, v1, LX/5Pz;->A06:LX/1Zs;

    :goto_3
    iget-object v9, v4, LX/1SI;->A0A:Ljava/lang/String;

    iget-object v1, v6, LX/5RA;->A03:LX/0qk;

    move-object/from16 v36, v1

    invoke-virtual/range {v36 .. v36}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v4, v0, LX/5Q7;->A0B:LX/5kp;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v4, LX/5kp;->A0F:Ljava/lang/String;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v4, LX/5kp;->A0E:Ljava/lang/String;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1LL;->A08:LX/1a4;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v6, LX/5RA;->A04:LX/5p2;

    invoke-virtual {v1}, LX/5p2;->A05()LX/1Zs;

    move-result-object v1

    invoke-static {v1}, LX/5LK;->A0o(LX/1Zs;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/5Q7;->A0L:Ljava/lang/String;

    iget-object v7, v6, LX/5dO;->A01:LX/0rn;

    iget-object v4, v2, LX/1LL;->A08:LX/1a4;

    iget-object v1, v2, LX/1LL;->A07:LX/1aF;

    invoke-virtual {v7, v1, v4}, LX/0rn;->A00(LX/1aF;LX/1a4;)LX/1a8;

    move-result-object v1

    iput-object v1, v2, LX/1LL;->A09:LX/1a8;

    iput-object v9, v2, LX/1LL;->A0H:Ljava/lang/String;

    invoke-static {v1}, LX/5d8;->A00(LX/1a8;)LX/5d8;

    move-result-object v16

    iget-object v1, v6, LX/5RA;->A07:LX/0rk;

    invoke-virtual {v1}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, LX/5Q7;->A0N:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/5Q7;->A0L:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/5Q7;->A0J:Ljava/lang/String;

    move-object/from16 v21, v1

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5LK;->A0o(LX/1Zs;)Ljava/lang/String;

    move-result-object v22

    iget-object v1, v0, LX/5Q7;->A0B:LX/5kp;

    iget-object v2, v1, LX/5kp;->A07:LX/1Zs;

    invoke-static {v2}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-wide v14, v1, LX/5kp;->A02:J

    iget-wide v12, v1, LX/5kp;->A01:J

    iget-object v2, v1, LX/5kp;->A0I:Ljava/lang/String;

    move-object/from16 v24, v2

    invoke-static/range {v25 .. v25}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/5Q7;->A07:LX/1Zs;

    invoke-static {v2}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    iget-object v2, v1, LX/5kp;->A0A:LX/1Zs;

    invoke-static {v2}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    iget-object v2, v0, LX/5Q7;->A0H:Ljava/lang/String;

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v19}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v1, LX/5kp;->A0K:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-boolean v2, v1, LX/5kp;->A0M:Z

    if-eqz v2, :cond_c

    const-string v31, "1"

    :goto_4
    iget-object v1, v1, LX/5kp;->A0F:Ljava/lang/String;

    new-instance v4, LX/5jJ;

    invoke-direct {v4, v1}, LX/5jJ;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LX/5Q7;->A0B:LX/5kp;

    iget-object v1, v1, LX/5kp;->A0E:Ljava/lang/String;

    new-instance v3, LX/5jK;

    invoke-direct {v3, v1}, LX/5jK;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/5Q7;->A0B:LX/5kp;

    iget-object v0, v0, LX/5kp;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_b

    new-instance v2, LX/5jM;

    invoke-direct {v2, v0}, LX/5jM;-><init>(Ljava/lang/String;)V

    :goto_5
    new-instance v1, LX/2Mt;

    invoke-direct {v1, v5}, LX/2Mt;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/5jP;

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v19

    move-object/from16 v29, v17

    move-object/from16 v30, v9

    move-wide/from16 v32, v14

    move-wide/from16 v34, v12

    move-object v12, v0

    move-object v13, v1

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v17, v2

    move-object/from16 v19, v23

    move-object/from16 v23, v10

    invoke-direct/range {v12 .. v35}, LX/5jP;-><init>(LX/2Mt;LX/5jJ;LX/5jK;LX/5d8;LX/5jM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v8, v6, LX/5dO;->A00:LX/32z;

    if-eqz v8, :cond_a

    const-string v1, "upi-create-mandate"

    invoke-virtual {v8, v1}, LX/32z;->A04(Ljava/lang/String;)V

    :cond_a
    const/16 v17, 0xcc

    iget-object v7, v0, LX/5jP;->A00:LX/1Tv;

    iget-object v4, v6, LX/5RA;->A00:Landroid/content/Context;

    iget-object v3, v6, LX/5RA;->A02:LX/0lU;

    iget-object v2, v6, LX/5RA;->A01:LX/0oW;

    iget-object v1, v6, LX/5RA;->A05:LX/0rr;

    new-instance v9, LX/5RD;

    move-object v14, v8

    move-object v15, v11

    move-object/from16 v16, v0

    move-object v10, v4

    move-object v11, v2

    move-object v12, v3

    move-object v13, v1

    invoke-direct/range {v9 .. v16}, LX/5RD;-><init>(Landroid/content/Context;LX/0oW;LX/0lU;LX/0rr;LX/32z;LX/5gv;LX/5jP;)V

    const-wide/16 v18, 0x0

    move-object/from16 v13, v36

    move-object v14, v9

    move-object v15, v7

    move-object/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    :cond_c
    const-string v31, "0"

    goto :goto_4

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_e
    const/16 v25, 0x0

    goto/16 :goto_2

    :cond_f
    iget-object v3, v6, LX/5Q7;->A0B:LX/5kp;

    iget-object v7, v3, LX/5kp;->A0C:LX/5kC;

    iget-object v9, v0, LX/5Ma;->A09:LX/5RA;

    new-instance v8, LX/5pm;

    invoke-direct {v8, v4, v7, v0}, LX/5pm;-><init>(LX/1SI;LX/5kC;LX/5Ma;)V

    const-string v0, "PAY: acceptPayeeMandate called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "action"

    const-string v6, "upi-accept-mandate-request"

    invoke-static {v0, v6, v5}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v9, v2, v5}, LX/5RA;->A02(LX/1gn;Ljava/util/List;)V

    invoke-static {v4, v1, v5}, LX/5RA;->A00(LX/1SI;Ljava/util/HashMap;Ljava/util/List;)V

    iget-object v4, v2, LX/1LL;->A0A:LX/1hs;

    check-cast v4, LX/5Q7;

    iget-object v0, v4, LX/5Q7;->A0B:LX/5kp;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5kp;->A06:LX/1Zs;

    invoke-static {v1}, LX/1hj;->A04(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "mandate-info"

    invoke-static {v0, v1, v5}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_10
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v7, v4, v0, v5, v3}, LX/5RA;->A01(LX/5kC;LX/5Q7;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v1, v9, LX/5RA;->A06:LX/5R1;

    if-eqz v1, :cond_11

    const-string v0, "U66"

    invoke-virtual {v1, v0, v5}, LX/5R1;->A00(Ljava/lang/String;Ljava/util/List;)V

    :cond_11
    invoke-static {v9, v6}, LX/5dO;->A02(LX/5dO;Ljava/lang/String;)LX/32z;

    move-result-object v7

    invoke-virtual {v9, v2}, LX/5RA;->A03(LX/1gn;)[LX/1Tv;

    move-result-object v2

    iget-object v11, v9, LX/5dO;->A01:LX/0rn;

    invoke-static {v5, v3}, LX/5LJ;->A1a(Ljava/util/AbstractCollection;I)[LX/1ZV;

    move-result-object v1

    const-string v0, "account"

    new-instance v13, LX/1Tv;

    invoke-direct {v13, v0, v1, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    iget-object v4, v9, LX/5RA;->A00:Landroid/content/Context;

    iget-object v5, v9, LX/5RA;->A02:LX/0lU;

    iget-object v6, v9, LX/5RA;->A05:LX/0rr;

    const/4 v10, 0x5

    new-instance v3, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;

    invoke-direct/range {v3 .. v10}, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5yq;LX/5RA;I)V

    const-wide/16 v15, 0x0

    const-string v14, "set"

    move-object v12, v3

    invoke-virtual/range {v11 .. v16}, LX/0rn;->A0G(LX/0uo;LX/1Tv;Ljava/lang/String;J)V

    return-void
.end method

.method public A3G(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 6

    invoke-super {p0, p1}, LX/5U9;->A3G(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A00:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, p0, LX/5UA;->A0E:LX/5qB;

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "approve_mandate_prompt"

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/5qB;->AJe(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public A3H(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 2

    invoke-super {p0, p1}, LX/5U9;->A3H(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A00:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public A3I(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 2

    invoke-super {p0, p1}, LX/5U9;->A3I(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A00:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public A3K(I)V
    .locals 3

    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/03V;->A01(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/03V;->A07(Z)V

    const v0, 0x7f1210a1

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v0, 0x7f120367

    invoke-virtual {v2, v0, v1}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1wE;->A0C(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape257S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape257S0100000_3_I1;-><init>(Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public ALm(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-super {p0, p1}, LX/5U9;->ALm(Landroid/view/ViewGroup;)V

    const v0, 0x7f0a12c7

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121906

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public AO2(Landroid/view/View;Landroid/view/View;LX/1aH;LX/1SI;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-super/range {v1 .. v6}, LX/5U9;->AO2(Landroid/view/View;Landroid/view/View;LX/1aH;LX/1SI;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    iget-object v2, p0, LX/5UA;->A0E:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A05:Ljava/lang/String;

    const-string v5, "approve_mandate_prompt"

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/5qB;->AJe(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public AVp(LX/24J;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A07:LX/1hv;

    const-string v0, "onSetPin unsupported"

    invoke-virtual {v1, v0}, LX/1hv;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AeJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9b

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/5U9;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-super {v7, v0}, LX/5U9;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v7}, LX/5LK;->A0k(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A05:Ljava/lang/String;

    new-instance v0, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iput-object v0, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A00:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v9, v7, LX/0lG;->A05:LX/0lU;

    iget-object v8, v7, LX/0lG;->A03:LX/0oW;

    iget-object v13, v7, LX/5Sw;->A06:LX/32z;

    iget-object v10, v7, LX/5UC;->A0H:LX/0qk;

    iget-object v2, v7, LX/5Sw;->A0C:LX/0rk;

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A04:LX/164;

    iget-object v14, v7, LX/5UC;->A0M:LX/0rn;

    iget-object v15, v7, LX/5Sw;->A09:LX/5R1;

    iget-object v12, v7, LX/5UC;->A0K:LX/0rr;

    iget-object v11, v7, LX/5UA;->A0C:LX/5p2;

    new-instance v6, LX/5RA;

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-direct/range {v6 .. v17}, LX/5RA;-><init>(Landroid/content/Context;LX/0oW;LX/0lU;LX/0qk;LX/5p2;LX/0rr;LX/32z;LX/0rn;LX/5R1;LX/0rk;LX/164;)V

    iget-object v1, v7, LX/0lG;->A0C:LX/0mf;

    iget-object v0, v7, LX/5UA;->A0B:LX/5kS;

    new-instance v11, LX/5R8;

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v2

    move-object v14, v11

    invoke-direct/range {v14 .. v22}, LX/5R8;-><init>(Landroid/content/Context;LX/0lU;LX/0mf;LX/0qk;LX/5kS;LX/0rr;LX/0rn;LX/0rk;)V

    iget-object v4, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A02:LX/5fy;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "payment_transaction_info"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, LX/1gn;

    iget-object v3, v7, LX/5Sw;->A0A:LX/5R6;

    iget-object v2, v7, LX/5Sw;->A09:LX/5R1;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "user_action"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    invoke-static {v7}, LX/5OI;->A0y(LX/5UA;)Ljava/lang/String;

    move-result-object v17

    new-instance v9, LX/5Mv;

    move-object v12, v2

    move-object v13, v6

    move-object v14, v3

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v18}, LX/5Mv;-><init>(LX/1gn;LX/5R8;LX/5R1;LX/5RA;LX/5R6;Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;LX/5fy;Ljava/lang/String;I)V

    invoke-static {v9, v7}, LX/5LL;->A03(LX/04g;LX/00q;)LX/01y;

    move-result-object v1

    const-class v0, LX/5Ma;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v3

    check-cast v3, LX/5Ma;

    iput-object v3, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A01:LX/5Ma;

    const/16 v0, 0x27

    invoke-static {v7, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v2

    iget-object v1, v3, LX/5Ma;->A02:LX/01z;

    iget-object v0, v3, LX/5Ma;->A01:LX/00o;

    invoke-virtual {v1, v0, v2}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v3, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A01:LX/5Ma;

    const/16 v0, 0x26

    invoke-static {v7, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v2

    iget-object v1, v3, LX/5Ma;->A0A:LX/1Lo;

    iget-object v0, v3, LX/5Ma;->A01:LX/00o;

    invoke-virtual {v1, v0, v2}, LX/01w;->A05(LX/00o;LX/01E;)V

    new-instance v1, LX/01y;

    invoke-direct {v1, v7}, LX/01y;-><init>(LX/00q;)V

    const-class v0, LX/5MN;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/5MN;

    iget-object v1, v0, LX/5MN;->A00:LX/01z;

    const/16 v0, 0x25

    invoke-static {v7, v1, v0}, LX/5LJ;->A0u(LX/00o;LX/01w;I)V

    iget-object v4, v7, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandatePaymentActivity;->A01:LX/5Ma;

    iget-object v6, v4, LX/5Ma;->A08:LX/1gn;

    iget-object v1, v6, LX/1LL;->A0A:LX/1hs;

    move-object v3, v1

    check-cast v3, LX/5Q7;

    iget v0, v4, LX/5Ma;->A00:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/16 v0, 0xc

    new-instance v2, LX/5fp;

    invoke-direct {v2, v0}, LX/5fp;-><init>(I)V

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/5Ma;->A0B:Ljava/lang/String;

    iput-object v0, v3, LX/5Q7;->A0N:Ljava/lang/String;

    iget-object v1, v4, LX/5Ma;->A04:LX/0ma;

    iget-object v0, v4, LX/5Ma;->A03:LX/0o1;

    invoke-static {v0, v1, v5}, LX/0u1;->A00(LX/0o1;LX/0ma;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/5Q7;->A0F:Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v4, LX/5Ma;->A0K:LX/0oY;

    iget-object v1, v3, LX/5Q7;->A0G:Ljava/lang/String;

    new-instance v0, LX/5YZ;

    invoke-direct {v0, v4, v1}, LX/5YZ;-><init>(LX/5Ma;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    return-void

    :pswitch_2
    const/16 v3, 0xa

    const v2, 0x7f12193c

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x9

    goto :goto_1

    :pswitch_4
    const/4 v3, 0x7

    const v2, 0x7f121914

    goto :goto_0

    :pswitch_5
    const/4 v3, 0x4

    const v2, 0x7f12193d

    :goto_0
    iget-object v1, v4, LX/5Ma;->A0K:LX/0oY;

    new-instance v0, LX/5wq;

    invoke-direct {v0, v4, v2, v3}, LX/5wq;-><init>(LX/5Ma;II)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, v3, LX/5Q7;->A0B:LX/5kp;

    iget-object v0, v0, LX/5kp;->A0C:LX/5kC;

    const v2, 0x7f12194b

    if-nez v0, :cond_0

    const v2, 0x7f12190a

    :cond_0
    const/4 v0, 0x5

    new-instance v1, LX/5fp;

    invoke-direct {v1, v0}, LX/5fp;-><init>(I)V

    iput v2, v1, LX/5fp;->A00:I

    iget-object v0, v4, LX/5Ma;->A0A:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    const/4 v0, 0x6

    :goto_1
    new-instance v2, LX/5fp;

    invoke-direct {v2, v0}, LX/5fp;-><init>(I)V

    :goto_2
    iput-object v6, v2, LX/5fp;->A03:LX/1gn;

    iget-object v0, v4, LX/5Ma;->A0A:LX/1Lo;

    invoke-virtual {v0, v2}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;
.super LX/5UC;
.source ""

# interfaces
.implements LX/602;
.implements LX/60G;
.implements LX/5z8;


# instance fields
.field public A00:LX/16V;

.field public A01:LX/13i;

.field public A02:LX/5k4;

.field public A03:LX/5gI;

.field public A04:LX/5rf;

.field public A05:LX/5Mi;

.field public A06:LX/5fz;

.field public A07:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

.field public A08:LX/5hZ;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5UC;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A0B:Z

    const/16 v0, 0x51

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A0B:Z

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

    invoke-static {v1}, LX/5LK;->A0X(LX/0oF;)LX/5k4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A02:LX/5k4;

    iget-object v0, v1, LX/0oF;->A0O:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hZ;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A08:LX/5hZ;

    iget-object v0, v1, LX/0oF;->AFq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13i;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A01:LX/13i;

    iget-object v0, v1, LX/0oF;->AFn:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16V;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A00:LX/16V;

    invoke-static {v1}, LX/5LK;->A0a(LX/0oF;)LX/5fz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A06:LX/5fz;

    :cond_0
    return-void
.end method

.method public A9F()LX/00k;
    .locals 0

    return-object p0
.end method

.method public ADx()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AIh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public AIv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ALG()V
    .locals 0

    return-void
.end method

.method public ALW(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A05:LX/5Mi;

    iget-object v0, v3, LX/5Mi;->A01:LX/1aF;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/5Mi;->A01:LX/1aF;

    iget-object v0, v3, LX/5Mi;->A0G:LX/018;

    invoke-interface {v1, v0, p1}, LX/1aF;->A8o(LX/018;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    :cond_1
    iget-object v0, v3, LX/5Mi;->A01:LX/1aF;

    invoke-static {v0, v1}, LX/5LJ;->A0D(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/1a4;

    move-result-object v2

    iget-object v0, v3, LX/5Mi;->A01:LX/1aF;

    new-instance v1, LX/5sQ;

    invoke-direct {v1, v0, v2}, LX/5sQ;-><init>(LX/1aF;LX/1a4;)V

    iput-object v1, v3, LX/5Mi;->A02:LX/5sQ;

    iget-object v0, v3, LX/5Mi;->A0D:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public APV(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public AQL(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public AQl()V
    .locals 0

    return-void
.end method

.method public ATG()V
    .locals 0

    return-void
.end method

.method public ATI()V
    .locals 0

    return-void
.end method

.method public synthetic ATN()V
    .locals 0

    return-void
.end method

.method public AUx(LX/1a4;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public AVj(LX/1a4;)V
    .locals 0

    return-void
.end method

.method public AVk()V
    .locals 0

    return-void
.end method

.method public AVm()V
    .locals 0

    return-void
.end method

.method public AXT(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic AZf()Ljava/lang/Object;
    .locals 38

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "account_info"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v0, "novi account is null"

    invoke-static {v1, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5mP;

    iget-object v0, v1, LX/5mP;->A00:LX/5mM;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v11, v0, LX/5mM;->A00:LX/1aF;

    iget-object v0, v5, LX/5UC;->A0E:LX/0nx;

    move-object/from16 v37, v0

    iget-object v0, v5, LX/5UC;->A0h:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v5, LX/5UC;->A0c:LX/1OF;

    move-object/from16 v35, v0

    iget-object v0, v5, LX/5UC;->A0e:Ljava/lang/Integer;

    move-object/from16 v34, v0

    iget-object v15, v5, LX/5UC;->A0n:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v8, LX/5dw;

    invoke-direct {v8, v1, v1}, LX/5dw;-><init>(II)V

    new-instance v4, LX/5cl;

    invoke-direct {v4, v1}, LX/5cl;-><init>(Z)V

    iget-object v2, v5, LX/5UC;->A0q:Ljava/util/List;

    iget-object v0, v5, LX/0lI;->A01:LX/018;

    invoke-static {v0}, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A00(LX/018;)LX/5AY;

    move-result-object v0

    new-instance v3, LX/5du;

    invoke-direct {v3, v0, v2}, LX/5du;-><init>(LX/5AY;Ljava/util/List;)V

    iget-object v14, v5, LX/5UC;->A0l:Ljava/lang/String;

    iget-object v13, v5, LX/5UC;->A0i:Ljava/lang/String;

    const v25, 0x7f1301e0

    iget-object v12, v5, LX/5UC;->A0k:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v7, 0x0

    new-instance v6, LX/5eT;

    invoke-direct {v6, v11, v2, v1}, LX/5eT;-><init>(LX/1aF;LX/1a4;I)V

    const v0, 0x7f130259

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v9, 0x4

    new-array v0, v9, [I

    fill-array-data v0, :array_0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v10, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f13025a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v9, v9, [I

    fill-array-data v9, :array_1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v5, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A04:LX/5rf;

    iget-object v10, v5, LX/0lI;->A01:LX/018;

    invoke-interface {v11}, LX/1aF;->ACq()LX/1a4;

    move-result-object v30

    invoke-interface {v11}, LX/1aF;->ADC()LX/1a4;

    move-result-object v31

    new-instance v20, LX/5rI;

    move-object/from16 v26, v20

    move-object/from16 v27, v5

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v32, v30

    move-object/from16 v33, v2

    invoke-direct/range {v26 .. v33}, LX/5rI;-><init>(Landroid/content/Context;LX/018;LX/1aF;LX/1a4;LX/1a4;LX/1a4;LX/5cV;)V

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    new-instance v16, LX/5fq;

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    invoke-direct/range {v16 .. v28}, LX/5fq;-><init>(Landroid/util/Pair;Landroid/util/Pair;LX/5eT;LX/5yU;LX/5BG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    new-instance v10, LX/5dv;

    invoke-direct {v10, v2, v7}, LX/5dv;-><init>(LX/60H;Z)V

    iget-object v9, v5, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A01:LX/13i;

    iget-object v6, v5, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A00:LX/16V;

    iget-object v1, v5, LX/5UC;->A0C:LX/1a0;

    new-instance v0, LX/5f1;

    invoke-direct {v0, v1, v6, v9, v7}, LX/5f1;-><init>(LX/1a0;LX/16V;LX/13i;Z)V

    const/16 v26, 0x0

    move-object v14, v5

    new-instance v11, LX/5fr;

    move-object/from16 v24, v36

    move-object/from16 v25, v15

    move-object v15, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v35

    move-object/from16 v23, v34

    move-object/from16 v12, v37

    move-object v13, v2

    invoke-direct/range {v11 .. v26}, LX/5fr;-><init>(LX/0nx;LX/5rj;LX/60G;LX/602;LX/5fq;LX/5f1;LX/5du;LX/5cl;LX/5dv;LX/5dw;LX/1OF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v11

    :array_0
    .array-data 4
        0xc
        0x0
        0x4
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/5UC;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x78

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A05:LX/5Mi;

    iget-object v0, v1, LX/5Mi;->A00:LX/1M7;

    invoke-virtual {v0}, LX/1M7;->A04()V

    iget-object v0, v1, LX/5Mi;->A0H:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0C(LX/0rl;)LX/1M7;

    move-result-object v0

    iput-object v0, v1, LX/5Mi;->A00:LX/1M7;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A05:LX/5Mi;

    invoke-virtual {v0, p0}, LX/5Mi;->A07(LX/00o;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x7d

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A05:LX/5Mi;

    iget-object v0, v1, LX/5Mi;->A00:LX/1M7;

    invoke-virtual {v0}, LX/1M7;->A04()V

    iget-object v0, v1, LX/5Mi;->A0H:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0C(LX/0rl;)LX/1M7;

    move-result-object v0

    iput-object v0, v1, LX/5Mi;->A00:LX/1M7;

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    invoke-super {p0}, LX/0lG;->onBackPressed()V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A02:LX/5k4;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A09:Ljava/lang/String;

    const-string v2, "FLOW_SESSION_END"

    const-string v1, "ENTER_AMOUNT"

    const-string v0, "SCREEN"

    invoke-static {v4, v2, v3, v1, v0}, LX/5k4;->A02(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/5UC;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "amount_entry_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "novi amount entry type is null"

    invoke-static {v1, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5rf;

    invoke-direct {v0, v1}, LX/5rf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A04:LX/5rf;

    const-string v0, "withdraw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "SCREEN"

    const-string v3, "ENTER_AMOUNT"

    if-nez v0, :cond_1

    const-string v0, "deposit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/5SB;

    invoke-direct {v0}, LX/5SB;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A03:LX/5gI;

    const v0, 0x7f120ddd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A0A:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A06:LX/5fz;

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p0}, LX/5LL;->A03(LX/04g;LX/00q;)LX/01y;

    move-result-object v1

    const-class v0, LX/5Xc;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/5Mi;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A05:LX/5Mi;

    const-string v2, "ADD_MONEY"

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A09:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A02:LX/5k4;

    const-string v0, "FLOW_SESSION_START"

    invoke-static {v1, v0, v2, v3, v4}, LX/5k4;->A01(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const v0, 0x7f0d0442

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-virtual {p0, p1}, LX/5UC;->A2b(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A02:LX/5k4;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A09:Ljava/lang/String;

    const-string v0, "NAVIGATION_START"

    invoke-static {v2, v0, v1, v3, v4}, LX/5k4;->A02(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const v0, 0x7f120eed

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A0A:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A02:LX/5k4;

    new-instance v0, LX/5SC;

    invoke-direct {v0, v2, v1}, LX/5SC;-><init>(Landroid/content/Intent;LX/5k4;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A03:LX/5gI;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A06:LX/5fz;

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p0}, LX/5LL;->A03(LX/04g;LX/00q;)LX/01y;

    move-result-object v1

    const-class v0, LX/5Xb;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/5Mi;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A05:LX/5Mi;

    const-string v0, "WITHDRAW_MONEY"

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A09:Ljava/lang/String;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, LX/5UC;->onDestroy()V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A02:LX/5k4;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/NoviAmountEntryActivity;->A09:Ljava/lang/String;

    const-string v2, "NAVIGATION_END"

    const-string v1, "ENTER_AMOUNT"

    const-string v0, "SCREEN"

    invoke-static {v4, v2, v3, v1, v0}, LX/5k4;->A02(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPointerCaptureChanged(Z)V
    .locals 0

    return-void
.end method

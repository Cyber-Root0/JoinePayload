.class public Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;
.super LX/5UC;
.source ""

# interfaces
.implements LX/602;
.implements LX/60G;
.implements LX/5z8;


# instance fields
.field public A00:LX/0s2;

.field public A01:LX/1C5;

.field public A02:LX/018;

.field public A03:LX/1aF;

.field public A04:LX/0yZ;

.field public A05:LX/5kr;

.field public A06:LX/5ik;

.field public A07:LX/5gm;

.field public A08:LX/16V;

.field public A09:LX/13i;

.field public A0A:LX/5ie;

.field public A0B:LX/5k4;

.field public A0C:LX/5qA;

.field public A0D:LX/5l4;

.field public A0E:LX/5id;

.field public A0F:LX/5rd;

.field public A0G:LX/5fz;

.field public A0H:LX/5Mm;

.field public A0I:LX/5UE;

.field public A0J:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

.field public A0K:LX/0q4;

.field public A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5UC;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0L:Z

    const/16 v0, 0x5f

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;)V
    .locals 5

    invoke-super {p0}, LX/0lG;->onBackPressed()V

    const-string v4, "BACK_CLICK"

    const-string v3, "SEND_MONEY"

    const-string v2, "ENTER_AMOUNT"

    const-string v1, "SCREEN"

    new-instance v0, LX/5ku;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/5ku;->A00:LX/5fx;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0J:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/5fx;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0B:LX/5k4;

    invoke-virtual {v0, v2}, LX/5k4;->A04(LX/5fx;)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0C:LX/5qA;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "new_payment"

    invoke-virtual {v3, v2, v2, v0, v1}, LX/5qA;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0L:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0L:Z

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

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A02:LX/018;

    invoke-static {v1}, LX/5LK;->A0X(LX/0oF;)LX/5k4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0B:LX/5k4;

    invoke-static {}, LX/0s2;->A00()LX/0s2;

    move-result-object v0

    invoke-static {v0}, LX/01N;->A01(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A00:LX/0s2;

    iget-object v0, v1, LX/0oF;->AEc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ik;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A06:LX/5ik;

    iget-object v0, v1, LX/0oF;->A25:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C5;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A01:LX/1C5;

    invoke-static {v1}, LX/5LK;->A0Y(LX/0oF;)LX/5l4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0D:LX/5l4;

    iget-object v0, v1, LX/0oF;->AEm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ie;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0A:LX/5ie;

    iget-object v0, v1, LX/0oF;->AF4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5id;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0E:LX/5id;

    invoke-static {v1}, LX/5LJ;->A0E(LX/0oF;)LX/0yZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A04:LX/0yZ;

    iget-object v0, v1, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0K:LX/0q4;

    invoke-static {v1}, LX/0oF;->A0n(LX/0oF;)LX/5kr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A05:LX/5kr;

    invoke-static {v1}, LX/5LK;->A0a(LX/0oF;)LX/5fz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0G:LX/5fz;

    iget-object v0, v1, LX/0oF;->AFq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13i;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A09:LX/13i;

    iget-object v0, v1, LX/0oF;->AEy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qA;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0C:LX/5qA;

    iget-object v0, v1, LX/0oF;->AFn:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16V;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A08:LX/16V;

    :cond_0
    return-void
.end method

.method public final A2i(Ljava/lang/Runnable;)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0H:LX/5Mm;

    invoke-static {v0}, LX/5Mm;->A02(LX/5Mm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120e43

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f120e42

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const v1, 0x7f120e41

    new-instance v0, LX/5u1;

    invoke-direct {v0, p1}, LX/5u1;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, LX/5dk;->A00(Ljava/lang/Runnable;I)LX/5dk;

    move-result-object v3

    const v1, 0x7f120e40

    new-instance v0, LX/5vZ;

    invoke-direct {v0, p0, p1}, LX/5vZ;-><init>(Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, LX/5dk;->A00(Ljava/lang/Runnable;I)LX/5dk;

    move-result-object v4

    invoke-static/range {v2 .. v7}, LX/5j4;->A00(Landroid/content/Context;LX/5dk;LX/5dk;Ljava/lang/String;Ljava/lang/String;Z)LX/03W;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

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
    .locals 2

    iget-object v0, p0, LX/5UC;->A0l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0H:LX/5Mm;

    invoke-static {v0}, LX/5Mm;->A02(LX/5Mm;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
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
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0H:LX/5Mm;

    iget-object v1, v4, LX/5Mm;->A01:LX/1aF;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/5Mm;->A0K:LX/018;

    invoke-interface {v1, v0, p1}, LX/1aF;->A8o(LX/018;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    :cond_0
    iget-object v0, v4, LX/5Mm;->A01:LX/1aF;

    invoke-static {v0, v1}, LX/5LJ;->A0D(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/1a4;

    move-result-object v3

    iget-object v2, v4, LX/5Mm;->A0C:LX/01z;

    iget-object v1, v4, LX/5Mm;->A01:LX/1aF;

    new-instance v0, LX/5sQ;

    invoke-direct {v0, v1, v3}, LX/5sQ;-><init>(LX/1aF;LX/1a4;)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_1
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
    .locals 11

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0C:LX/5qA;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0jp;->A0a()Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "new_payment"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/5qA;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0H:LX/5Mm;

    iget-object v3, p0, LX/5UC;->A0E:LX/0nx;

    iget-wide v9, p0, LX/5UC;->A02:J

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0J:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerIfSelected()LX/1OF;

    move-result-object v6

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getStickerSendOrigin()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, LX/5Mm;->A02(LX/5Mm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0H:LX/5Mm;

    iget-object v0, v0, LX/5Mm;->A0t:LX/1Lo;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0J:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->getMentionedJids()Ljava/util/List;

    move-result-object v8

    iget-object v0, v5, LX/5Mm;->A00:LX/1M7;

    new-instance v1, LX/5sA;

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, LX/5sA;-><init>(LX/1a4;LX/0nx;Lcom/whatsapp/jid/UserJid;LX/5Mm;LX/1OF;Ljava/lang/Integer;Ljava/util/List;J)V

    invoke-virtual {v0, v1}, LX/1M7;->A00(LX/1M8;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    goto :goto_0
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
    .locals 37

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0F:LX/5rd;

    if-nez v0, :cond_0

    new-instance v1, LX/5rd;

    invoke-direct {v1}, LX/5rd;-><init>()V

    iput-object v1, v4, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0F:LX/5rd;

    const/16 v0, 0x5c

    invoke-static {v4, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v0

    iput-object v0, v1, LX/5rd;->A00:Landroid/view/View$OnClickListener;

    :cond_0
    iget-object v0, v4, LX/5UC;->A0E:LX/0nx;

    move-object/from16 v36, v0

    iget-object v0, v4, LX/5UC;->A0h:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v4, LX/5UC;->A0c:LX/1OF;

    move-object/from16 v34, v0

    iget-object v15, v4, LX/5UC;->A0e:Ljava/lang/Integer;

    iget-object v14, v4, LX/5UC;->A0n:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v3, LX/5dw;

    invoke-direct {v3, v0, v0}, LX/5dw;-><init>(II)V

    new-instance v2, LX/5cl;

    invoke-direct {v2, v0}, LX/5cl;-><init>(Z)V

    iget-object v5, v4, LX/5UC;->A0q:Ljava/util/List;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A02:LX/018;

    invoke-static {v0}, Lcom/gbwhatsapp/numberkeyboard/NumberEntryKeyboard;->A00(LX/018;)LX/5AY;

    move-result-object v0

    new-instance v1, LX/5du;

    invoke-direct {v1, v0, v5}, LX/5du;-><init>(LX/5AY;Ljava/util/List;)V

    iget-object v13, v4, LX/5UC;->A0l:Ljava/lang/String;

    iget-object v12, v4, LX/5UC;->A0i:Ljava/lang/String;

    const v30, 0x7f1301e0

    iget-object v8, v4, LX/5UC;->A0k:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v5, v4, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A03:LX/1aF;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0H:LX/5Mm;

    invoke-virtual {v0}, LX/5Mm;->A03()I

    move-result v0

    new-instance v7, LX/5eT;

    invoke-direct {v7, v5, v6, v0}, LX/5eT;-><init>(LX/1aF;LX/1a4;I)V

    const v0, 0x7f130259

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v5, 0x4

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v9, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f13025a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v9, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0F:LX/5rd;

    new-instance v11, LX/5cV;

    invoke-direct {v11, v4}, LX/5cV;-><init>(Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;)V

    iget-object v10, v4, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A03:LX/1aF;

    iget-object v9, v4, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A02:LX/018;

    invoke-interface {v10}, LX/1aF;->ACq()LX/1a4;

    move-result-object v20

    invoke-interface {v10}, LX/1aF;->ADC()LX/1a4;

    move-result-object v21

    new-instance v25, LX/5rI;

    move-object/from16 v16, v25

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v22, v20

    move-object/from16 v23, v11

    invoke-direct/range {v16 .. v23}, LX/5rI;-><init>(Landroid/content/Context;LX/018;LX/1aF;LX/1a4;LX/1a4;LX/1a4;LX/5cV;)V

    const/16 v31, 0x1

    const/16 v32, 0x1

    const/16 v33, 0x1

    new-instance v21, LX/5fq;

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v26, v0

    move-object/from16 v27, v13

    move-object/from16 v28, v12

    move-object/from16 v29, v8

    invoke-direct/range {v21 .. v33}, LX/5fq;-><init>(Landroid/util/Pair;Landroid/util/Pair;LX/5eT;LX/5yU;LX/5BG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    const/16 v18, 0x0

    iget-object v5, v4, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x32b

    invoke-virtual {v5, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    new-instance v9, LX/5dv;

    invoke-direct {v9, v4, v0}, LX/5dv;-><init>(LX/60H;Z)V

    iget-object v8, v4, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A09:LX/13i;

    iget-object v7, v4, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A08:LX/16V;

    iget-object v6, v4, LX/5UC;->A0C:LX/1a0;

    const/4 v5, 0x0

    new-instance v0, LX/5f1;

    invoke-direct {v0, v6, v7, v8, v5}, LX/5f1;-><init>(LX/1a0;LX/16V;LX/13i;Z)V

    const/16 v31, 0x0

    move-object/from16 v19, v4

    new-instance v16, LX/5fr;

    move-object/from16 v29, v35

    move-object/from16 v30, v14

    move-object/from16 v20, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v9

    move-object/from16 v26, v3

    move-object/from16 v27, v34

    move-object/from16 v28, v15

    move-object/from16 v17, v36

    invoke-direct/range {v16 .. v31}, LX/5fr;-><init>(LX/0nx;LX/5rj;LX/60G;LX/602;LX/5fq;LX/5f1;LX/5du;LX/5cl;LX/5dv;LX/5dw;LX/1OF;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v16

    nop

    :array_0
    .array-data 4
        0x10
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
    .locals 15

    move/from16 v2, p1

    move/from16 v1, p2

    move-object/from16 v0, p3

    invoke-super {p0, v2, v1, v0}, LX/5UC;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1cdb

    if-ne v2, v0, :cond_0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0H:LX/5Mm;

    iget-object v6, v0, LX/5Mm;->A0h:LX/5et;

    iget-object v0, v0, LX/5Mm;->A12:Landroid/content/Context;

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/0lE;

    iget-object v0, v6, LX/5et;->A03:LX/5es;

    iget-object v5, v0, LX/5es;->A01:LX/5me;

    iget v7, v0, LX/5es;->A00:I

    if-nez v5, :cond_1

    const-string v0, "PAY: TDSStepUpManager/performAnswerTds TDS step up is unable to answer, since activeStepUp is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "novi-answer-3ds-step-up-challenge"

    invoke-static {v0}, LX/5ks;->A00(Ljava/lang/String;)LX/5ks;

    move-result-object v11

    const/4 v0, 0x2

    new-array v3, v0, [LX/5lH;

    const/4 v2, 0x0

    iget-object v1, v5, LX/5me;->A03:Ljava/lang/String;

    const-string v0, "entry_flow"

    invoke-static {v0, v1, v3, v2}, LX/5lH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v8, 0x1

    iget-object v1, v5, LX/5me;->A04:Ljava/lang/String;

    const-string v0, "metadata"

    invoke-static {v0, v1}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v0

    invoke-static {v0, v3, v8}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "step_up"

    new-instance v0, LX/5ks;

    invoke-direct {v0, v1, v2}, LX/5ks;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, v11, LX/5ks;->A02:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/5et;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v6, LX/5et;->A00:Ljava/lang/String;

    const-string v0, "challenge_id"

    invoke-static {v0, v1}, LX/5lH;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "step_up_challenge"

    invoke-static {v0, v2, v1}, LX/5ks;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/ArrayList;)V

    :cond_2
    const-string v1, "partner_session_id"

    const-string v0, "cko-session-id"

    invoke-static {v1, v0}, LX/5lH;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "three_ds"

    invoke-static {v0, v2, v1}, LX/5ks;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/ArrayList;)V

    iget-object v9, v6, LX/5et;->A01:LX/5ik;

    new-instance v3, Lcom/facebook/redex/IDxAListenerShape1S0301000_3_I1;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/IDxAListenerShape1S0301000_3_I1;-><init>(LX/0lE;LX/5me;LX/5et;II)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "set"

    const/4 v14, 0x4

    move-object v10, v3

    invoke-virtual/range {v9 .. v14}, LX/5ik;->A03(LX/5yl;LX/5ks;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    new-instance v0, LX/5ty;

    invoke-direct {v0, p0}, LX/5ty;-><init>(Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A2i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/5UC;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/0lE;->A00:LX/0qo;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A05:LX/5kr;

    new-instance v0, LX/5gm;

    invoke-direct {v0, v2, p0, v1}, LX/5gm;-><init>(LX/0qo;LX/0lE;LX/5kr;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A07:LX/5gm;

    const v0, 0x7f0d0566

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    iget-object v0, p0, LX/5UC;->A0m:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5UC;->A0E:LX/0nx;

    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5UC;->A2c(Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/5UC;->A0G:Lcom/whatsapp/jid/UserJid;

    :cond_1
    invoke-virtual {p0, p1}, LX/5UC;->A2b(Landroid/os/Bundle;)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0B:LX/5k4;

    const-string v0, "ATTACHMENT_TRAY"

    iput-object v0, v4, LX/5k4;->A04:Ljava/lang/String;

    const-string v3, "FLOW_SESSION_START"

    const-string v2, "SEND_MONEY"

    const-string v1, "ENTER_AMOUNT"

    const-string v0, "SCREEN"

    invoke-static {v4, v3, v2, v1, v0}, LX/5k4;->A01(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const-string v0, "extra_referral_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0C:LX/5qA;

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "new_payment"

    invoke-virtual {v2, v1, v4, v0, v3}, LX/5qA;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, LX/5UC;->onDestroy()V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0B:LX/5k4;

    const-string v3, "FLOW_SESSION_END"

    const-string v2, "SEND_MONEY"

    const-string v1, "ENTER_AMOUNT"

    const-string v0, "SCREEN"

    invoke-static {v4, v3, v2, v1, v0}, LX/5k4;->A01(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    new-instance v0, LX/5tx;

    invoke-direct {v0, p0}, LX/5tx;-><init>(Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A2i(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 5

    invoke-super {p0}, LX/0lE;->onStart()V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0B:LX/5k4;

    const-string v3, "NAVIGATION_START"

    const-string v2, "SEND_MONEY"

    const-string v1, "ENTER_AMOUNT"

    const-string v0, "SCREEN"

    invoke-static {v4, v3, v2, v1, v0}, LX/5k4;->A01(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 5

    invoke-super {p0}, LX/00k;->onStop()V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A0B:LX/5k4;

    const-string v3, "NAVIGATION_END"

    const-string v2, "SEND_MONEY"

    const-string v1, "ENTER_AMOUNT"

    const-string v0, "SCREEN"

    invoke-static {v4, v3, v2, v1, v0}, LX/5k4;->A01(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

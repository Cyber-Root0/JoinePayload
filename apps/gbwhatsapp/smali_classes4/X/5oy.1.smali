.class public LX/5oy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JB;
.implements LX/5zh;


# instance fields
.field public A00:LX/1k2;

.field public A01:LX/0rl;

.field public A02:LX/5Yv;

.field public final A03:LX/0lE;

.field public final A04:LX/0zW;

.field public final A05:LX/0ye;

.field public final A06:LX/18I;

.field public final A07:LX/17t;

.field public final A08:LX/0rm;

.field public final A09:LX/19g;

.field public final A0A:LX/0rn;

.field public final A0B:LX/1BL;

.field public final A0C:LX/1hv;

.field public final A0D:LX/1hw;

.field public final A0E:LX/5zh;

.field public final A0F:LX/5z4;

.field public final A0G:LX/5zi;

.field public final A0H:LX/0oY;

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/0lE;LX/0zW;LX/0ye;LX/18I;LX/17t;LX/0rm;LX/19g;LX/0rn;LX/0rl;LX/1BL;LX/1hw;LX/5zh;LX/5z4;LX/5zi;LX/0oY;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PaymentDataPresenter"

    const-string v0, "payment"

    invoke-static {v1, v0}, LX/5LJ;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/5oy;->A0C:LX/1hv;

    iput-object p1, p0, LX/5oy;->A03:LX/0lE;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5oy;->A0H:LX/0oY;

    iput-object p11, p0, LX/5oy;->A0D:LX/1hw;

    iput-object p9, p0, LX/5oy;->A01:LX/0rl;

    iput-object p6, p0, LX/5oy;->A08:LX/0rm;

    iput-object p3, p0, LX/5oy;->A05:LX/0ye;

    iput-object p8, p0, LX/5oy;->A0A:LX/0rn;

    iput-object p10, p0, LX/5oy;->A0B:LX/1BL;

    iput-object p4, p0, LX/5oy;->A06:LX/18I;

    iput-object p13, p0, LX/5oy;->A0F:LX/5z4;

    iput-object p7, p0, LX/5oy;->A09:LX/19g;

    iput-object p2, p0, LX/5oy;->A04:LX/0zW;

    iput-object p5, p0, LX/5oy;->A07:LX/17t;

    iput-object p12, p0, LX/5oy;->A0E:LX/5zh;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5oy;->A0G:LX/5zi;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/5oy;->A0I:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, p1, v0}, LX/5oy;->A01(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(ZI)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/5oy;->A02:LX/5Yv;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_0
    iget-object v2, p0, LX/5oy;->A03:LX/0lE;

    iget-object v7, p0, LX/5oy;->A0H:LX/0oY;

    iget-object v5, p0, LX/5oy;->A01:LX/0rl;

    iget-object v6, p0, LX/5oy;->A0D:LX/1hw;

    iget-object v3, p0, LX/5oy;->A04:LX/0zW;

    iget-object v4, p0, LX/5oy;->A07:LX/17t;

    iget-object v0, p0, LX/5oy;->A0F:LX/5z4;

    invoke-static {v0}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v8

    iget-object v0, p0, LX/5oy;->A0G:LX/5zi;

    invoke-static {v0}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v9

    iget-boolean v11, p0, LX/5oy;->A0I:Z

    new-instance v1, LX/5Yv;

    move v12, p1

    move v10, p2

    invoke-direct/range {v1 .. v12}, LX/5Yv;-><init>(LX/0lE;LX/0zW;LX/17t;LX/0rl;LX/1hw;LX/0oY;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;IZZ)V

    iput-object v1, p0, LX/5oy;->A02:LX/5Yv;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v7, v1, v0}, LX/0oY;->AbO(LX/0pa;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02(ZZ)V
    .locals 4

    iget-boolean v3, p0, LX/5oy;->A0I:Z

    if-eqz v3, :cond_0

    const/4 v0, 0x5

    new-instance v1, Lcom/facebook/redex/IDxTObserverShape262S0100000_3_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxTObserverShape262S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/5oy;->A00:LX/1k2;

    iget-object v0, p0, LX/5oy;->A09:LX/19g;

    invoke-virtual {v0, v1}, LX/0pM;->A02(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/5oy;->A05:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5oy;->A06:LX/18I;

    invoke-virtual {v0}, LX/0yf;->A0E()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v2, p0, LX/5oy;->A08:LX/0rm;

    invoke-virtual {v2}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "has_p2mlite_account"

    invoke-static {v1, v0}, LX/0jp;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    invoke-virtual {v2}, LX/0rm;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/5oy;->A0A:LX/0rn;

    const/4 v0, 0x3

    invoke-virtual {v1, p0, v0}, LX/0rn;->A08(LX/1JB;I)V

    :cond_3
    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, p0, LX/5oy;->A0B:LX/1BL;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0, v0}, LX/1BL;->A00(LX/1JB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public ALH(Z)V
    .locals 1

    iget-object v0, p0, LX/5oy;->A0E:LX/5zh;

    invoke-interface {v0, p1}, LX/5zh;->ALH(Z)V

    return-void
.end method

.method public ATL(LX/1SI;)V
    .locals 1

    iget-object v0, p0, LX/5oy;->A0E:LX/5zh;

    invoke-interface {v0, p1}, LX/5zh;->ATL(LX/1SI;)V

    return-void
.end method

.method public AUv(LX/24J;)V
    .locals 2

    iget-object v1, p0, LX/5oy;->A0C:LX/1hv;

    const-string v0, "getPaymentMethods/getPaymentTransactions/onRequestError. paymentNetworkError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public AV2(LX/24J;)V
    .locals 2

    iget-object v1, p0, LX/5oy;->A0C:LX/1hv;

    const-string v0, "getPaymentMethods/getPaymentTransactions/onResponseError. paymentNetworkError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    return-void
.end method

.method public AV3(LX/24K;)V
    .locals 4

    instance-of v0, p1, LX/3op;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5oy;->A0C:LX/1hv;

    const-string v0, "init/getMethods/onResponseSuccess"

    invoke-virtual {v1, v0}, LX/1hv;->A04(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, v3}, LX/5oy;->A00(Z)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/3oq;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5oy;->A0C:LX/1hv;

    const-string v0, "init/getTransactions/onResponseSuccess"

    invoke-virtual {v2, v0}, LX/1hv;->A04(Ljava/lang/String;)V

    check-cast p1, LX/3oq;

    iget-object v1, p1, LX/3oq;->A00:LX/1a2;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/1a2;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1a2;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5oy;->A0B:LX/1BL;

    iget-object v0, p1, LX/3oq;->A00:LX/1a2;

    iget-object v1, v0, LX/1a2;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v0, v1}, LX/1BL;->A00(LX/1JB;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "unexpected payment transaction result type."

    invoke-virtual {v2, v0}, LX/1hv;->A04(Ljava/lang/String;)V

    goto :goto_0
.end method

.class public LX/5oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AQ;


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0qe;

.field public final A02:LX/0ma;

.field public final A03:LX/19B;

.field public final A04:LX/0ye;

.field public final A05:LX/18I;

.field public final A06:LX/0rm;

.field public final A07:LX/0rl;

.field public final A08:LX/5iU;


# direct methods
.method public constructor <init>(LX/0lU;LX/0qe;LX/0ma;LX/19B;LX/0ye;LX/18I;LX/0rm;LX/0rl;LX/5iU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5oa;->A02:LX/0ma;

    iput-object p1, p0, LX/5oa;->A00:LX/0lU;

    iput-object p2, p0, LX/5oa;->A01:LX/0qe;

    iput-object p8, p0, LX/5oa;->A07:LX/0rl;

    iput-object p7, p0, LX/5oa;->A06:LX/0rm;

    iput-object p5, p0, LX/5oa;->A04:LX/0ye;

    iput-object p9, p0, LX/5oa;->A08:LX/5iU;

    iput-object p4, p0, LX/5oa;->A03:LX/19B;

    iput-object p6, p0, LX/5oa;->A05:LX/18I;

    return-void
.end method


# virtual methods
.method public A4H(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/5LK;->A0J(Ljava/util/Iterator;)LX/1SI;

    move-result-object v2

    invoke-virtual {v2}, LX/1SI;->A04()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const-string v0, "PAY: Not supported method type for Brazil: "

    invoke-static {v0, v2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/5oa;->A05:LX/18I;

    const-string v0, "add_business"

    invoke-virtual {v1, v0}, LX/0yf;->A01(Ljava/lang/String;)LX/1i5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yf;->A08(LX/1i5;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/5oa;->A04:LX/0ye;

    const-string v0, "add_card"

    invoke-virtual {v1, v0}, LX/0yf;->A01(Ljava/lang/String;)LX/1i5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yf;->A08(LX/1i5;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/5oa;->A00:LX/0lU;

    iget-object v2, p0, LX/5oa;->A03:LX/19B;

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A4q(LX/1SI;)LX/1SI;
    .locals 6

    invoke-virtual {p1}, LX/1SI;->A04()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_d

    const/4 v0, 0x7

    if-eq v1, v0, :cond_d

    const-string v0, "PAY: method type not expected: "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    iget-object v2, p1, LX/1SI;->A08:LX/1ho;

    check-cast v2, LX/5Q2;

    if-eqz v2, :cond_c

    iget-object v0, p0, LX/5oa;->A07:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v1

    iget-object v0, p1, LX/1SI;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0yc;->A08(Ljava/lang/String;)LX/1SI;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/1SI;->A08:LX/1ho;

    if-eqz v0, :cond_0

    move-object v1, v4

    check-cast v1, LX/1a9;

    new-instance v0, LX/2Fu;

    invoke-direct {v0, v1}, LX/2Fu;-><init>(LX/1a9;)V

    invoke-virtual {v0}, LX/2Fu;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/5oa;->A06:LX/0rm;

    invoke-static {v0}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_merchant_previous_display_state"

    invoke-static {v1, v0, v3}, LX/0jp;->A12(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/1SI;->A08:LX/1ho;

    check-cast v3, LX/1hn;

    iget-object v0, v2, LX/1hn;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/1hn;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/1hn;->A08:Ljava/lang/String;

    :cond_2
    iget-object v0, v2, LX/1hn;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/1hn;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/1hn;->A0B:Ljava/lang/String;

    :cond_3
    iget-object v0, v2, LX/1hn;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/1hn;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/1hn;->A02:Ljava/lang/String;

    :cond_4
    iget-object v0, v2, LX/1hn;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/1hn;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/1hn;->A05:Ljava/lang/String;

    :cond_5
    iget-object v0, v2, LX/1hn;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/1hn;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/1hn;->A06:Ljava/lang/String;

    :cond_6
    iget-object v0, v2, LX/1hn;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/1hn;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/1hn;->A0A:Ljava/lang/String;

    :cond_7
    iget-boolean v0, v3, LX/1hn;->A0D:Z

    iput-boolean v0, v2, LX/1hn;->A0D:Z

    iget-boolean v0, v3, LX/1hn;->A0E:Z

    iput-boolean v0, v2, LX/1hn;->A0E:Z

    iget-object v5, v2, LX/1hn;->A06:Ljava/lang/String;

    const-string v4, "ACTIVE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/1hn;->A06:Ljava/lang/String;

    const-string v0, "INITED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "MERCHANT_LINKED"

    :goto_1
    iput-object v0, v2, LX/5Q2;->A03:Ljava/lang/String;

    :cond_8
    iget-object v0, v2, LX/1hn;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1hn;->A07:Ljava/lang/String;

    iput-object v0, v2, LX/1hn;->A07:Ljava/lang/String;

    return-object p1

    :cond_9
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "MERCHANT_VERIFIED"

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, LX/1hn;->A0D()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/1hn;->A0D()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "MERCHANT_VERIFICATION_FAILURE"

    goto :goto_1

    :cond_b
    const-string v1, "EXTERNALLY_DISABLED"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/1hn;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "MERCHANT_DISABLED"

    goto :goto_1

    :cond_c
    const-string v0, "PAY:BrazilPaymentStorageObserver/beforeMethodAdded: methodData is null"

    goto/16 :goto_0

    :cond_d
    iget-object v2, p1, LX/1SI;->A08:LX/1ho;

    check-cast v2, LX/5Q1;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/1hr;->A0A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p1, LX/1SI;->A0D:[B

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/5oa;->A01:LX/0qe;

    invoke-static {v0, v1}, LX/5lT;->A0B(LX/0qe;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, LX/1SI;->A0D:[B

    :cond_e
    iget-object v0, p0, LX/5oa;->A07:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v1

    iget-object v0, p1, LX/1SI;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0yc;->A08(Ljava/lang/String;)LX/1SI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/1SI;->A08:LX/1ho;

    if-eqz v3, :cond_0

    check-cast v3, LX/5Q1;

    iget-object v4, p0, LX/5oa;->A02:LX/0ma;

    iget-boolean v0, v2, LX/1hr;->A0a:Z

    if-nez v0, :cond_f

    iget-boolean v0, v3, LX/1hr;->A0Q:Z

    iput-boolean v0, v2, LX/1hr;->A0Q:Z

    iget v0, v3, LX/1hr;->A02:I

    iput v0, v2, LX/1hr;->A02:I

    :cond_f
    iget-object v0, v2, LX/5Q1;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/5Q1;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/5Q1;->A06:Ljava/lang/String;

    :cond_10
    iget-object v0, v2, LX/5Q1;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/5Q1;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/5Q1;->A03:Ljava/lang/String;

    :cond_11
    iget-object v0, v2, LX/1hr;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v1, v2, LX/1hr;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/1hr;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    iput-object v0, v2, LX/1hr;->A0E:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, LX/1hr;->A0D:Ljava/lang/String;

    :cond_12
    iget-object v0, v2, LX/1hr;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v1, v2, LX/1hr;->A0J:Ljava/lang/String;

    iget-object v0, v3, LX/1hr;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v4}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1hr;->A09:Ljava/lang/Long;

    :cond_13
    invoke-virtual {v3}, LX/1ho;->A0A()Z

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v0, v2, LX/1hr;->A0a:Z

    if-eqz v0, :cond_14

    const-string v0, "PAYMENT_METHOD_VERIFIED"

    iput-object v0, v2, LX/5Q1;->A05:Ljava/lang/String;

    :cond_14
    iget-object v0, v2, LX/1hr;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5oa;->A08:LX/5iU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/5iU;->A01(Landroid/widget/ImageView;LX/1SI;)V

    return-object p1

    :cond_15
    iget-object v0, v3, LX/1hr;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/1hr;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/1hr;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v3, LX/1hr;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/1hr;->A0E:Ljava/lang/String;

    :cond_16
    iget-object v0, v2, LX/1hr;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/1hr;->A0D:Ljava/lang/String;

    goto :goto_2
.end method

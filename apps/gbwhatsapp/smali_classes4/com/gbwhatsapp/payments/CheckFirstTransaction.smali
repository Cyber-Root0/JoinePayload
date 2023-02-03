.class public Lcom/gbwhatsapp/payments/CheckFirstTransaction;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04s;


# instance fields
.field public final A00:LX/1M7;

.field public final A01:LX/0ye;

.field public final A02:LX/0rm;

.field public final A03:LX/0rl;

.field public final A04:LX/0oY;


# direct methods
.method public constructor <init>(LX/0ye;LX/0rm;LX/0rl;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1M7;

    invoke-direct {v0}, LX/1M7;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A00:LX/1M7;

    iput-object p4, p0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A04:LX/0oY;

    iput-object p3, p0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A03:LX/0rl;

    iput-object p2, p0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A02:LX/0rm;

    iput-object p1, p0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A01:LX/0ye;

    return-void
.end method


# virtual methods
.method public AWJ(LX/05D;LX/00o;)V
    .locals 4

    sget-object v0, LX/5ay;->A00:[I

    invoke-static {p1, v0}, LX/5LL;->A00(Ljava/lang/Enum;[I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A00:LX/1M7;

    invoke-virtual {v0}, LX/1M7;->A04()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A01:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A00:LX/1M7;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v1, v0}, LX/1M7;->A02(Ljava/lang/Object;)V

    :goto_1
    iget-object v3, p0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A00:LX/1M7;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A02:LX/0rm;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape163S0100000_3_I1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxNConsumerShape163S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/1M7;->A00(LX/1M8;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A02:LX/0rm;

    invoke-virtual {v2}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "payment_is_first_send"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, LX/0jp;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A00:LX/1M7;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/payments/CheckFirstTransaction;->A04:LX/0oY;

    new-instance v0, LX/5sq;

    invoke-direct {v0, p0}, LX/5sq;-><init>(Lcom/gbwhatsapp/payments/CheckFirstTransaction;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

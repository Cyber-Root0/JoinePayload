.class public Lcom/facebook/redex/IDxNObserverShape400S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27A;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxNObserverShape400S0100000_3_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxNObserverShape400S0100000_3_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ATK(LX/1SI;LX/1Tv;)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxNObserverShape400S0100000_3_I1;->A01:I

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/facebook/redex/IDxNObserverShape400S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5TL;

    iget-object v3, v4, LX/5TL;->A0J:LX/1hv;

    const-string v0, "paymentMethodNotificationObserver is called "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {p1}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/5LJ;->A1J(LX/1hv;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v4, LX/5TL;->A08:LX/1SI;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v4, p1, v1}, LX/5TL;->A2c(LX/1SI;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/facebook/redex/IDxNObserverShape400S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/1SI;->A08:LX/1ho;

    instance-of v0, v1, LX/5Q4;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0g:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, LX/5Q4;

    iget-object v0, v1, LX/5Q4;->A02:LX/5mP;

    iget-object v1, v0, LX/5mP;->A01:LX/5ma;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A1Y(LX/5ma;Z)V

    return-void
.end method

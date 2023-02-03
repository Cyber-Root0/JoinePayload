.class public Lcom/facebook/redex/IDxLListenerShape359S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yu;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape359S0100000_3_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape359S0100000_3_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ASq(LX/5mP;)V
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape359S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape359S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Mk;

    invoke-static {p1, v0}, LX/5Mk;->A00(LX/5mP;LX/5Mk;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape359S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Me;

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5Me;->A01:LX/1Lo;

    new-instance v2, LX/5ce;

    invoke-direct {v2, p1}, LX/5ce;-><init>(Ljava/lang/Object;)V

    const/16 v1, 0x73

    new-instance v0, LX/5dp;

    invoke-direct {v0, v2, v1}, LX/5dp;-><init>(LX/5ce;I)V

    invoke-virtual {v3, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxLListenerShape359S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/5mP;->A00:LX/5mM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5mM;->A00:LX/1aF;

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A03:LX/1aF;

    :cond_0
    :goto_0
    iget-object v1, v5, LX/0lG;->A05:LX/0lU;

    new-instance v0, LX/5tz;

    invoke-direct {v0, v5}, LX/5tz;-><init>(Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;)V

    invoke-virtual {v1, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, v5, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A02()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/19M;->A04(LX/0nx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1hk;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1SJ;->A01(Ljava/lang/String;)LX/1SJ;

    move-result-object v0

    iget-object v0, v0, LX/1SJ;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1SJ;->A00(Ljava/lang/String;)LX/1SJ;

    move-result-object v0

    iget-object v0, v0, LX/1SJ;->A02:LX/1aF;

    iput-object v0, v5, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A03:LX/1aF;

    iget-object v0, v5, LX/5UC;->A0N:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A01()LX/1SJ;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1SJ;->A05:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1aF;

    move-object v2, v3

    check-cast v2, LX/1aE;

    iget-object v1, v2, LX/1aE;->A04:Ljava/lang/String;

    iget-object v0, v5, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A03:LX/1aF;

    invoke-static {v0, v1}, LX/5LJ;->A1T(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v2, LX/1aE;->A00:I

    if-nez v0, :cond_2

    iput-object v3, v5, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentActivity;->A03:LX/1aF;

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape359S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/01w;

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5mP;->A01:LX/5ma;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/5jl;->A01(LX/01w;LX/24J;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

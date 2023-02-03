.class public Lcom/facebook/redex/IDxPListenerShape116S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ze;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxPListenerShape116S0200000_3_I1;->A02:I

    iput-object p3, p0, Lcom/facebook/redex/IDxPListenerShape116S0200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxPListenerShape116S0200000_3_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANv(Ljava/lang/String;)V
    .locals 12

    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape116S0200000_3_I1;->A02:I

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/facebook/redex/IDxPListenerShape116S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1O()V

    iget-object v3, p0, Lcom/facebook/redex/IDxPListenerShape116S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5kR;

    iget-object v6, v3, LX/5kR;->A06:LX/0lE;

    iget-object v7, v3, LX/5kR;->A04:LX/0lU;

    iget-object v9, v3, LX/5kR;->A0E:LX/0rn;

    iget-object v8, v3, LX/5kR;->A0C:LX/0rr;

    iget-object v10, v3, LX/5kR;->A0H:LX/5kJ;

    const-string v11, "PIN"

    new-instance v5, LX/5hO;

    invoke-direct/range {v5 .. v11}, LX/5hO;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/0rn;LX/5kJ;Ljava/lang/String;)V

    const-string v2, "FB"

    invoke-static {v10, v2, v11}, LX/5LL;->A05(LX/5kJ;Ljava/lang/String;Ljava/lang/String;)LX/4mN;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/5gG;

    invoke-direct {v0, v1}, LX/5gG;-><init>(LX/4mN;)V

    invoke-static {v0, v4, v3, p1}, LX/5kR;->A00(LX/5gG;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/5kR;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LX/5pw;

    invoke-direct {v0, p0, p1}, LX/5pw;-><init>(Lcom/facebook/redex/IDxPListenerShape116S0200000_3_I1;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v2}, LX/5hO;->A00(LX/5zZ;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v5, p0, Lcom/facebook/redex/IDxPListenerShape116S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v5}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1O()V

    iget-object v2, p0, Lcom/facebook/redex/IDxPListenerShape116S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5hY;

    iget-object v0, v2, LX/5hY;->A05:LX/5kP;

    invoke-virtual {v0}, LX/5kP;->A00()I

    move-result v1

    const-string v4, "FB"

    const/4 v0, 0x1

    iget-object v3, v2, LX/5hY;->A06:LX/5jt;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x5

    new-instance v2, Lcom/facebook/redex/IDxPCallbackShape74S0200000_3_I1;

    invoke-direct {v2, v5, v0, p0}, Lcom/facebook/redex/IDxPCallbackShape74S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x2

    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxKCallbackShape3S1200000_3_I1;

    invoke-direct {v0, v2, v3, p1, v1}, Lcom/facebook/redex/IDxKCallbackShape3S1200000_3_I1;-><init>(LX/5yx;LX/5jt;Ljava/lang/String;I)V

    invoke-virtual {v3, v0, v2, v4}, LX/5jt;->A01(LX/5yw;LX/5yx;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x4

    new-instance v2, Lcom/facebook/redex/IDxPCallbackShape74S0200000_3_I1;

    invoke-direct {v2, v5, v0, p0}, Lcom/facebook/redex/IDxPCallbackShape74S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public AQO(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape116S0200000_3_I1;->A02:I

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/facebook/redex/IDxPListenerShape116S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/5kR;

    iget-object v1, v4, LX/5kR;->A06:LX/0lE;

    instance-of v0, v4, LX/5VT;

    if-eqz v0, :cond_0

    check-cast v4, LX/5VT;

    new-instance v3, LX/5c0;

    invoke-direct {v3, v1}, LX/5c0;-><init>(LX/0lE;)V

    iget-object v2, v4, LX/5VT;->A02:LX/0oY;

    iget-object v1, v4, LX/5VT;->A01:LX/0rl;

    :goto_0
    new-instance v0, LX/5YQ;

    invoke-direct {v0, v3, v1}, LX/5YQ;-><init>(LX/5c0;LX/0rl;)V

    invoke-static {v0, v2}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxPListenerShape116S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5hY;

    iget-object v0, v1, LX/5hY;->A01:LX/0lE;

    new-instance v3, LX/5c0;

    invoke-direct {v3, v0}, LX/5c0;-><init>(LX/0lE;)V

    iget-object v2, v1, LX/5hY;->A09:LX/0oY;

    iget-object v1, v1, LX/5hY;->A04:LX/0rl;

    goto :goto_0
.end method

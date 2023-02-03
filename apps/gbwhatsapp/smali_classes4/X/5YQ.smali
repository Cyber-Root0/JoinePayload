.class public LX/5YQ;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/5c0;

.field public final A01:LX/0rl;


# direct methods
.method public constructor <init>(LX/5c0;LX/0rl;)V
    .locals 0

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p2, p0, LX/5YQ;->A01:LX/0rl;

    iput-object p1, p0, LX/5YQ;->A00:LX/5c0;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/5YQ;->A01:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0c(LX/0rl;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape185S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape185S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v7, v1}, LX/5LK;->A0K(Ljava/util/List;I)LX/1SI;

    move-result-object v5

    iget-object v0, v5, LX/1SI;->A08:LX/1ho;

    if-eqz v0, :cond_0

    check-cast v0, LX/1hr;

    iget-wide v3, v0, LX/1hr;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, LX/5LL;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/01S;

    move-result-object v6

    :cond_0
    return-object v6
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/01S;

    if-eqz p1, :cond_2

    iget-object v2, p1, LX/01S;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/1SI;

    iget-object v0, p0, LX/5YQ;->A00:LX/5c0;

    iget-object v4, v0, LX/5c0;->A00:LX/0lE;

    if-nez v2, :cond_0

    const/16 v0, 0x66

    invoke-static {v4, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v3

    iget-object v1, v2, LX/1SI;->A0A:Ljava/lang/String;

    const-string v0, "credential_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/1SI;->A09:LX/1Zs;

    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "last4"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, LX/1SI;->A08:LX/1ho;

    check-cast v2, LX/1hr;

    if-eqz v2, :cond_1

    const-string v0, ""

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, LX/1hr;->A04:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "remaining_retries"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    invoke-static {v4, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "screen_name"

    const-string v0, "brpay_p_reset_pin_from_card"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "screen_params"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v1, "-1"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/5YQ;->A00:LX/5c0;

    iget-object v1, v0, LX/5c0;->A00:LX/0lE;

    const/16 v0, 0x66

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void
.end method

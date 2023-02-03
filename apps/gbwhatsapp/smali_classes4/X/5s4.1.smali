.class public final synthetic LX/5s4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public final synthetic A00:LX/1a4;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/1a4;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5s4;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iput-boolean p3, p0, LX/5s4;->A02:Z

    iput-object p1, p0, LX/5s4;->A00:LX/1a4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    move-object v5, p1

    iget-object v4, p0, LX/5s4;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-boolean v1, p0, LX/5s4;->A02:Z

    iget-object v2, p0, LX/5s4;->A00:LX/1a4;

    check-cast v5, Ljava/util/List;

    iget-object v0, v4, LX/5UC;->A0O:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A2i()LX/1a7;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v4, LX/5UC;->A0O:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    invoke-static {v5, v6}, LX/5LK;->A0K(Ljava/util/List;I)LX/1SI;

    move-result-object v0

    iget v1, v0, LX/1SI;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/5lT;->A01(Ljava/util/List;)I

    move-result v6

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "brpay_p_add_card"

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A2l(Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;

    move-result-object v3

    new-instance v1, LX/5xF;

    invoke-direct/range {v1 .. v6}, LX/5xF;-><init>(LX/1a4;Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/util/List;I)V

    iput-object v1, v3, Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;->A05:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v5, v6}, LX/5LK;->A0K(Ljava/util/List;I)LX/1SI;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A2m(LX/1a4;LX/1SI;)V

    :goto_2
    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A02:LX/1M7;

    invoke-virtual {v0}, LX/1M7;->A04()V

    return-void
.end method

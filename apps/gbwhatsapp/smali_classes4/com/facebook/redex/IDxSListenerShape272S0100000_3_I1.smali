.class public Lcom/facebook/redex/IDxSListenerShape272S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24F;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape272S0100000_3_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape272S0100000_3_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ALS(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape272S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape272S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/01w;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/5jl;->A01(LX/01w;LX/24J;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape272S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5pc;

    iget-object v1, v0, LX/5pc;->A00:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    invoke-virtual {v1}, LX/0lG;->Aad()V

    iget-object v0, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0T:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0T:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    invoke-static {p1}, LX/0jp;->A0c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1SI;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;->ATL(LX/1SI;)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape272S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Lv;

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/4Lv;->A00(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

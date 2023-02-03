.class public Lcom/facebook/redex/IDxCListenerShape30S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape30S0200000_2_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape30S0200000_2_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape30S0200000_2_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape30S0200000_2_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape30S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ds;

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape30S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Dd;

    iget-object v0, v0, LX/2ds;->A00:Lcom/gbwhatsapp/support/faq/SearchFAQ;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/support/faq/SearchFAQ;->A2a(LX/4Dd;)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape30S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Fu;

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape30S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;->A02(LX/2Fu;Lcom/gbwhatsapp/payments/ui/BusinessHubActivity;)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape30S0200000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape30S0200000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;->A02(Landroid/content/Intent;Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperValuePropsActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public Lcom/facebook/redex/IDxCListenerShape5S0110000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZ)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape5S0110000_3_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape5S0110000_3_I1;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/facebook/redex/IDxCListenerShape5S0110000_3_I1;->A01:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape5S0110000_3_I1;->A02:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape5S0110000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-boolean v2, p0, Lcom/facebook/redex/IDxCListenerShape5S0110000_3_I1;->A01:Z

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0S:LX/0lU;

    const v0, 0x7f121079

    if-eqz v2, :cond_0

    const v0, 0x7f121078

    :cond_0
    invoke-virtual {v1, v0}, LX/0lU;->A05(I)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape5S0110000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;

    iget-boolean v2, p0, Lcom/facebook/redex/IDxCListenerShape5S0110000_3_I1;->A01:Z

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/gbwhatsapp/payments/ui/NoviSharedPaymentSettingsFragment;->A1a(Ljava/lang/String;ZZ)V

    return-void
.end method

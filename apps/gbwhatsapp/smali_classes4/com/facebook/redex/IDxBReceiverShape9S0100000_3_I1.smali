.class public Lcom/facebook/redex/IDxBReceiverShape9S0100000_3_I1;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxBReceiverShape9S0100000_3_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxBReceiverShape9S0100000_3_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxBReceiverShape9S0100000_3_I1;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxBReceiverShape9S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/stepup/NoviReviewVideoSelfieActivity;->A0I:LX/5MY;

    invoke-virtual {v0, p2}, LX/5MY;->A03(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxBReceiverShape9S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Si;

    iget-object v0, v1, LX/5Si;->A00:LX/1aJ;

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/5Si;->A01:LX/5R4;

    iget-object v1, v0, LX/1SI;->A08:LX/1ho;

    check-cast v1, LX/5Pz;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5R4;->A01(LX/5Pz;LX/5yr;)V

    return-void

    :cond_1
    iget-object v1, v1, LX/5Si;->A07:LX/1hv;

    const-string v0, "onLibraryResult got resend otp but bankaccount is null"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    return-void
.end method

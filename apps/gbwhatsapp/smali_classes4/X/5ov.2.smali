.class public LX/5ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JB;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1JB;

.field public final synthetic A02:LX/196;

.field public final synthetic A03:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;


# direct methods
.method public constructor <init>(LX/1JB;LX/196;Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;)V
    .locals 1

    const/16 v0, 0xd

    iput-object p3, p0, LX/5ov;->A03:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    iput-object p1, p0, LX/5ov;->A01:LX/1JB;

    iput-object p2, p0, LX/5ov;->A02:LX/196;

    iput v0, p0, LX/5ov;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AUv(LX/24J;)V
    .locals 1

    iget-object v0, p0, LX/5ov;->A01:LX/1JB;

    invoke-interface {v0, p1}, LX/1JB;->AUv(LX/24J;)V

    return-void
.end method

.method public AV2(LX/24J;)V
    .locals 4

    iget-object v3, p0, LX/5ov;->A03:Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0I:LX/1hv;

    const-string v0, "removePayment/onResponseError. paymentNetworkError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/5ov;->A02:LX/196;

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    invoke-interface {v1, p1, v0}, LX/196;->AJV(LX/24J;I)V

    :cond_0
    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/IndiaUpiBankAccountDetailsActivity;->A0B:LX/5pE;

    iget v0, p1, LX/24J;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LX/5pE;->A04(LX/32z;I)LX/5kH;

    move-result-object v1

    iget v0, v1, LX/5kH;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0lG;->Aad()V

    invoke-virtual {v1, v3}, LX/5kH;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2FO;

    invoke-direct {v0}, LX/2FO;-><init>()V

    iput-object v1, v0, LX/2FO;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v1

    invoke-virtual {v3}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/5ov;->A01:LX/1JB;

    invoke-interface {v0, p1}, LX/1JB;->AV2(LX/24J;)V

    return-void
.end method

.method public AV3(LX/24K;)V
    .locals 1

    iget-object v0, p0, LX/5ov;->A01:LX/1JB;

    invoke-interface {v0, p1}, LX/1JB;->AV3(LX/24K;)V

    return-void
.end method

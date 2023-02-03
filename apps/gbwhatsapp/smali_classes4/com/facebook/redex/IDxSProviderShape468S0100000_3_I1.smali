.class public Lcom/facebook/redex/IDxSProviderShape468S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5Mm;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxSProviderShape468S0100000_3_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxSProviderShape468S0100000_3_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AMo(Landroid/app/Activity;)Landroidy/fragment/app/DialogFragment;
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxSProviderShape468S0100000_3_I1;->A01:I

    iget-object v3, p0, Lcom/facebook/redex/IDxSProviderShape468S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Mm;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gbwhatsapp/payments/ui/NoviGetStartedFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/NoviGetStartedFragment;-><init>()V

    new-instance v0, LX/5cj;

    invoke-direct {v0, v3}, LX/5cj;-><init>(LX/5Mm;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/NoviGetStartedFragment;->A01:LX/5cj;

    new-instance v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iput-object v1, v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:LX/01C;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidy/fragment/app/DialogFragment;->A1H(Z)V

    const/16 v1, 0x1c

    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxDListenerShape167S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A00:Landroid/content/DialogInterface$OnDismissListener;

    return-object v2

    :cond_0
    new-instance v1, Lcom/gbwhatsapp/payments/ui/NoviAddPaymentMethodFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/NoviAddPaymentMethodFragment;-><init>()V

    new-instance v0, LX/5ci;

    invoke-direct {v0, v3}, LX/5ci;-><init>(LX/5Mm;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/NoviAddPaymentMethodFragment;->A01:LX/5ci;

    new-instance v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iput-object v1, v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:LX/01C;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidy/fragment/app/DialogFragment;->A1H(Z)V

    const/16 v1, 0x1d

    goto :goto_0
.end method

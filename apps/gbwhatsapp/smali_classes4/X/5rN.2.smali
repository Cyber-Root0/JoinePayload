.class public final synthetic LX/5rN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zC;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMo(Landroid/app/Activity;)Landroidy/fragment/app/DialogFragment;
    .locals 2

    new-instance v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/fragment/NoviAddDebitCardSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/fragment/NoviAddDebitCardSheet;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:LX/01C;

    return-object v1
.end method

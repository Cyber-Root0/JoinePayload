.class public final synthetic LX/5xF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1a4;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;

.field public final synthetic A03:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/1a4;Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5xF;->A03:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p2, p0, LX/5xF;->A02:Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;

    iput-object p4, p0, LX/5xF;->A04:Ljava/util/List;

    iput p5, p0, LX/5xF;->A00:I

    iput-object p1, p0, LX/5xF;->A01:LX/1a4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/5xF;->A03:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v3, p0, LX/5xF;->A02:Lcom/gbwhatsapp/payments/ui/AddPaymentMethodBottomSheet;

    iget-object v2, p0, LX/5xF;->A04:Ljava/util/List;

    iget v0, p0, LX/5xF;->A00:I

    iget-object v1, p0, LX/5xF;->A01:LX/1a4;

    invoke-virtual {v3}, Landroidy/fragment/app/DialogFragment;->A1C()V

    invoke-static {v2, v0}, LX/5LK;->A0K(Ljava/util/List;I)LX/1SI;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A2m(LX/1a4;LX/1SI;)V

    return-void
.end method

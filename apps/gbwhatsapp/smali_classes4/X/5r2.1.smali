.class public final synthetic LX/5r2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5z3;


# instance fields
.field public final synthetic A00:LX/1a8;

.field public final synthetic A01:LX/0nx;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

.field public final synthetic A03:LX/5f0;

.field public final synthetic A04:LX/0ph;


# direct methods
.method public synthetic constructor <init>(LX/1a8;LX/0nx;Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;LX/5f0;LX/0ph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5r2;->A02:Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    iput-object p1, p0, LX/5r2;->A00:LX/1a8;

    iput-object p5, p0, LX/5r2;->A04:LX/0ph;

    iput-object p4, p0, LX/5r2;->A03:LX/5f0;

    iput-object p2, p0, LX/5r2;->A01:LX/0nx;

    return-void
.end method


# virtual methods
.method public final A3k(Ljava/lang/String;)V
    .locals 6

    iget-object v4, p0, LX/5r2;->A02:Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;

    iget-object v5, p0, LX/5r2;->A00:LX/1a8;

    iget-object v2, p0, LX/5r2;->A04:LX/0ph;

    iget-object v1, p0, LX/5r2;->A03:LX/5f0;

    iget-object v3, p0, LX/5r2;->A01:LX/0nx;

    const-string v0, "WhatsappPay"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v5, v2}, Lcom/gbwhatsapp/payments/ui/BrazilOrderDetailsActivity;->A2r(LX/1a8;LX/0ph;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "CustomPaymentInstructions"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5f0;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5mZ;

    iget-object v0, v1, LX/5mZ;->A07:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5mZ;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;->A01(LX/0nx;Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/instructions/PaymentCustomInstructionsBottomSheet;

    move-result-object v1

    invoke-virtual {v4}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    invoke-static {v1, v0}, LX/1wQ;->A01(Landroidy/fragment/app/DialogFragment;LX/02v;)V

    goto :goto_0
.end method

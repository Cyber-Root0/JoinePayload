.class public LX/5r5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/60F;


# instance fields
.field public final synthetic A00:LX/5qn;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public constructor <init>(LX/5qn;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    iput-object p1, p0, LX/5r5;->A00:LX/5qn;

    iput-object p2, p0, LX/5r5;->A01:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7a()V
    .locals 1

    iget-object v0, p0, LX/5r5;->A01:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    :cond_0
    return-void
.end method

.method public ASO(LX/1NN;)V
    .locals 3

    iget-object v2, p0, LX/5r5;->A00:LX/5qn;

    iget-object v1, v2, LX/5qn;->A04:LX/5Sp;

    iput-object p1, v1, LX/5Sp;->A0D:LX/1NN;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LX/5Sp;->A0d:Ljava/lang/String;

    iget-object v0, p0, LX/5r5;->A01:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v1, v0}, LX/5Sp;->A3M(LX/01C;)V

    invoke-virtual {p0}, LX/5r5;->A7a()V

    iget-object v0, v2, LX/5qn;->A01:LX/1a4;

    invoke-virtual {v1, v0}, LX/5Sp;->A3O(LX/1a4;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/1NN;->A0J:LX/1Tu;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1Tu;->A0D:Ljava/lang/String;

    goto :goto_0
.end method

.method public AaX()V
    .locals 1

    iget-object v0, p0, LX/5r5;->A00:LX/5qn;

    iget-object v0, v0, LX/5qn;->A04:LX/5Sp;

    iget-object v0, v0, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A04()V

    :cond_0
    return-void
.end method

.method public Aad()V
    .locals 1

    iget-object v0, p0, LX/5r5;->A00:LX/5qn;

    iget-object v0, v0, LX/5qn;->A04:LX/5Sp;

    invoke-virtual {v0}, LX/0lG;->Aad()V

    return-void
.end method

.method public Aah()V
    .locals 1

    iget-object v0, p0, LX/5r5;->A00:LX/5qn;

    iget-object v0, v0, LX/5qn;->A04:LX/5Sp;

    iget-object v0, v0, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A05()V

    :cond_0
    return-void
.end method

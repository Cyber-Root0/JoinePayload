.class public LX/5Ns;
.super LX/1SB;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/widget/PaymentView;)V
    .locals 0

    iput-object p1, p0, LX/5Ns;->A00:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-direct {p0}, LX/1SB;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/5Ns;->A00:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0J:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.class public LX/5r9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/60E;


# instance fields
.field public final synthetic A00:LX/5UC;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;


# direct methods
.method public constructor <init>(LX/5UC;Lcom/gbwhatsapp/payments/ui/widget/PaymentView;)V
    .locals 0

    iput-object p1, p0, LX/5r9;->A00:LX/5UC;

    iput-object p2, p0, LX/5r9;->A01:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A8a()V
    .locals 2

    iget-object v1, p0, LX/5r9;->A00:LX/5UC;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5UC;->A2a(I)V

    return-void
.end method

.method public AaX()V
    .locals 1

    iget-object v0, p0, LX/5r9;->A01:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A04()V

    return-void
.end method

.method public Aad()V
    .locals 1

    iget-object v0, p0, LX/5r9;->A00:LX/5UC;

    invoke-virtual {v0}, LX/0lG;->Aad()V

    return-void
.end method

.method public Aah()V
    .locals 1

    iget-object v0, p0, LX/5r9;->A01:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A05()V

    return-void
.end method

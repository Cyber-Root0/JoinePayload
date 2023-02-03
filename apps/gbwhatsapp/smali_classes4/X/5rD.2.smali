.class public LX/5rD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zw;


# instance fields
.field public final synthetic A00:LX/60G;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;


# direct methods
.method public constructor <init>(LX/60G;Lcom/gbwhatsapp/payments/ui/widget/PaymentView;)V
    .locals 0

    iput-object p2, p0, LX/5rD;->A01:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    iput-object p1, p0, LX/5rD;->A00:LX/60G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ALW(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5rD;->A00:LX/60G;

    invoke-interface {v0, p1}, LX/5zw;->ALW(Ljava/lang/String;)V

    return-void
.end method

.method public APV(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5rD;->A01:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A0F(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/5rD;->A00:LX/60G;

    invoke-interface {v0, p1}, LX/5zw;->APV(Ljava/lang/String;)V

    return-void
.end method

.method public AQL(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/5rD;->A00:LX/60G;

    invoke-interface {v0, p1, p2}, LX/5zw;->AQL(Ljava/lang/String;Z)V

    return-void
.end method

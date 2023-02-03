.class public final synthetic LX/5vD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxCBackShape40S0300000_3_I1;

.field public final synthetic A01:LX/1a8;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/redex/IDxCBackShape40S0300000_3_I1;LX/1a8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5vD;->A00:Lcom/facebook/redex/IDxCBackShape40S0300000_3_I1;

    iput-object p2, p0, LX/5vD;->A01:LX/1a8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/5vD;->A00:Lcom/facebook/redex/IDxCBackShape40S0300000_3_I1;

    iget-object v0, p0, LX/5vD;->A01:LX/1a8;

    iget-object v1, v1, Lcom/facebook/redex/IDxCBackShape40S0300000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, LX/1a8;->A02:LX/1a4;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->AVj(LX/1a4;)V

    return-void
.end method

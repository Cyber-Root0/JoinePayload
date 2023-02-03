.class public final synthetic LX/5vI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1SI;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;


# direct methods
.method public synthetic constructor <init>(LX/1SI;Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5vI;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    iput-object p1, p0, LX/5vI;->A00:LX/1SI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5vI;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentCardDetailsActivity;

    iget-object v1, p0, LX/5vI;->A00:LX/1SI;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5TL;->A2c(LX/1SI;Z)V

    return-void
.end method

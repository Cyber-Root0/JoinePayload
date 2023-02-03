.class public final synthetic LX/5vE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1a4;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;


# direct methods
.method public synthetic constructor <init>(LX/1a4;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5vE;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p1, p0, LX/5vE;->A00:LX/1a4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/5vE;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, p0, LX/5vE;->A00:LX/1a4;

    invoke-virtual {v1, v0}, LX/5UC;->A2d(LX/1a4;)V

    return-void
.end method

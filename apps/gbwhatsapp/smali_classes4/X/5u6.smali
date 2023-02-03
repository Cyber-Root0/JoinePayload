.class public final synthetic LX/5u6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5u6;->A00:Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/5u6;->A00:Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;

    const/16 v0, 0x56

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v2, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A02:LX/0ma;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A06:LX/2RB;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v5, v0, v5, v6}, LX/5l6;->A00(LX/0ma;LX/1a4;LX/2RB;Ljava/lang/String;Z)LX/4MI;

    move-result-object v1

    iget-object v2, v2, Lcom/gbwhatsapp/payments/ui/PaymentIncentiveViewFragment;->A05:LX/196;

    const-string v4, "incentive_details"

    invoke-static/range {v1 .. v6}, LX/5l6;->A01(LX/4MI;LX/196;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.class public final synthetic LX/5t8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5t8;->A00:Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/5t8;->A00:Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/IncentiveValuePropsActivity;->A06:LX/5MX;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/5LK;->A0U()LX/4MI;

    move-result-object v3

    iget-object v0, v2, LX/5MX;->A01:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0C()Z

    move-result v1

    const-string v0, "is_payment_account_setup"

    invoke-virtual {v3, v0, v1}, LX/4MI;->A02(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/5MX;->A02:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0G(LX/0rl;)LX/196;

    move-result-object v4

    const/4 v8, 0x1

    const-string v6, "incentive_value_prop"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, LX/5l6;->A01(LX/4MI;LX/196;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

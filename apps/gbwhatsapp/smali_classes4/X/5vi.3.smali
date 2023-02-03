.class public final synthetic LX/5vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

.field public final synthetic A01:LX/5kD;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;LX/5kD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5vi;->A00:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    iput-object p2, p0, LX/5vi;->A01:LX/5kD;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/5vi;->A00:Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;

    iget-object v0, p0, LX/5vi;->A01:LX/5kD;

    iget-object v5, v2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0u:LX/5Mh;

    if-eqz v5, :cond_0

    iget v1, v0, LX/5kD;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v4, "incentive_banner"

    :goto_0
    iget-object v3, v2, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A0n:LX/2RB;

    iget-object v2, v5, LX/5Mh;->A05:LX/0ma;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v0, v3, v4, v1}, LX/5l6;->A00(LX/0ma;LX/1a4;LX/2RB;Ljava/lang/String;Z)LX/4MI;

    move-result-object v1

    iget-object v2, v5, LX/5Mh;->A0B:LX/196;

    const-string v4, "payment_home"

    const/4 v5, 0x0

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, LX/5l6;->A01(LX/4MI;LX/196;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/gbwhatsapp/payments/ui/PaymentSettingsFragment;->A1M()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

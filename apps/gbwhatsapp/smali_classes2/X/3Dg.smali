.class public final synthetic LX/3Dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1SI;

.field public final synthetic A01:LX/4M5;

.field public final synthetic A02:LX/2uz;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1SI;LX/4M5;LX/2uz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Dg;->A02:LX/2uz;

    iput-object p1, p0, LX/3Dg;->A00:LX/1SI;

    iput-object p5, p0, LX/3Dg;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/3Dg;->A01:LX/4M5;

    iput-object p6, p0, LX/3Dg;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/3Dg;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/3Dg;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/3Dg;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v9, p0, LX/3Dg;->A02:LX/2uz;

    iget-object v11, p0, LX/3Dg;->A00:LX/1SI;

    iget-object v10, p0, LX/3Dg;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/3Dg;->A01:LX/4M5;

    iget-object v7, p0, LX/3Dg;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/3Dg;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/3Dg;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/3Dg;->A03:Ljava/lang/Integer;

    iget-object v0, v9, LX/2uz;->A03:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.payments.phoenix.flowconfigurationservice.npci.IndiaUpiFcsPinHandlerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_bank_account"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_india_upi_pin_op"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v8, LX/4M5;->A01:Ljava/lang/String;

    const-string v0, "extra_fds_manager_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v9, LX/2uz;->A01:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "observerId"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "extra_fcs_observer_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_seq_number"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payee_name"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_receiver_vpa"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

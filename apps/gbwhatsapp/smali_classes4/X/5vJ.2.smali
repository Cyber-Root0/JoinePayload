.class public final synthetic LX/5vJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1gn;

.field public final synthetic A01:LX/5U9;


# direct methods
.method public synthetic constructor <init>(LX/1gn;LX/5U9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5vJ;->A01:LX/5U9;

    iput-object p1, p0, LX/5vJ;->A00:LX/1gn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5vJ;->A01:LX/5U9;

    iget-object v1, p0, LX/5vJ;->A00:LX/1gn;

    iget-object v0, v2, LX/5U9;->A02:LX/1SI;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0lG;->Aad()V

    invoke-virtual {v2}, LX/5U9;->A3C()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    return-void

    :cond_0
    iget-object v0, v0, LX/1SI;->A08:LX/1ho;

    check-cast v0, LX/5Pz;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5Pz;->A05:LX/1Zs;

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/0lG;->Aad()V

    iget-object v0, v2, LX/5U9;->A08:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v2, v0}, LX/5U9;->A3I(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void

    :cond_1
    invoke-virtual {v2, v1}, LX/5U9;->A3F(LX/1gn;)V

    return-void
.end method

.class public final synthetic LX/5qX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58v;


# instance fields
.field public final synthetic A00:LX/1a4;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;


# direct methods
.method public synthetic constructor <init>(LX/1a4;Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5qX;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iput-object p1, p0, LX/5qX;->A00:LX/1a4;

    return-void
.end method


# virtual methods
.method public final AQJ(Ljava/util/Map;)V
    .locals 5

    iget-object v3, p0, LX/5qX;->A01:Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;

    iget-object v4, p0, LX/5qX;->A00:LX/1a4;

    if-eqz p1, :cond_0

    const-string v0, "credential_id"

    invoke-static {v0, p1}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "action"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/0lI;->A05:LX/0oY;

    new-instance v0, LX/5wk;

    invoke-direct {v0, v4, v3, v2}, LX/5wk;-><init>(LX/1a4;Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckOrderDetailsActivity;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "create_new_account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/5Sp;->A3J()V

    return-void

    :cond_2
    const-string v0, "check_balance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/5Sp;->A0B:LX/1SI;

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiCheckBalanceActivity;

    invoke-static {v3, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v2}, LX/5LK;->A11(Landroid/content/Intent;Landroid/os/Parcelable;)V

    const/16 v0, 0x3f7

    invoke-virtual {v3, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

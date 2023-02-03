.class public final synthetic LX/5lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0lE;

.field public final synthetic A01:LX/5kt;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0lE;LX/5kt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5lo;->A01:LX/5kt;

    iput-object p1, p0, LX/5lo;->A00:LX/0lE;

    iput-object p3, p0, LX/5lo;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v1, p0, LX/5lo;->A01:LX/5kt;

    iget-object v4, p0, LX/5lo;->A00:LX/0lE;

    iget-object v3, p0, LX/5lo;->A02:Ljava/lang/String;

    invoke-virtual {v1, v4}, LX/5kt;->A01(LX/0lE;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, LX/5kt;->A0F:LX/196;

    const-string v0, "prompt_warn_setup_without_recover"

    invoke-static {v1, v2, v0, v3}, LX/5LK;->A1K(LX/196;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    invoke-static {v4, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "screen_name"

    const-string v0, "brpay_p_tos"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

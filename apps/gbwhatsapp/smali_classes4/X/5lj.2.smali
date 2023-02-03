.class public final synthetic LX/5lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5pD;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5pD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5lj;->A01:LX/5pD;

    iput-object p1, p0, LX/5lj;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, LX/5lj;->A01:LX/5pD;

    iget-object v4, p0, LX/5lj;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v0, v0, LX/5pD;->A06:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "https://faq.whatsapp.com/payments/26000350"

    :goto_0
    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v2, v3, v1, v0}, LX/0mh;->A0j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v2, "https://faq.whatsapp.com/payments/26000351"

    goto :goto_0
.end method

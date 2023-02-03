.class public LX/2lH;
.super LX/2Zx;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;)V
    .locals 0

    iput-object p3, p0, LX/2lH;->A01:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    iput-object p2, p0, LX/2lH;->A00:Landroid/content/Context;

    invoke-direct {p0, p1}, LX/2Zx;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v3, p0, LX/2lH;->A01:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    iget-object v0, v3, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0I:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AEI()Ljava/lang/Class;

    move-result-object v2

    const-string v0, "PAY: ContactUsActivity starting settings "

    invoke-static {v0, v2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2lH;->A00:Landroid/content/Context;

    invoke-static {v1, v2}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v3, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0I:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ABc()LX/196;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [LX/4MI;

    const/4 v7, 0x0

    new-instance v3, LX/4MI;

    invoke-direct {v3, v7, v0}, LX/4MI;-><init>(Ljava/lang/String;[LX/4MI;)V

    const-string v1, "hc_entrypoint"

    const-string/jumbo v0, "wa_settings_support"

    invoke-virtual {v3, v1, v0}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_type"

    const-string v0, "consumer"

    invoke-virtual {v3, v1, v0}, LX/4MI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "settings_contact_us"

    invoke-interface/range {v2 .. v7}, LX/196;->AJf(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

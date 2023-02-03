.class public final synthetic LX/5vS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/24J;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;


# direct methods
.method public synthetic constructor <init>(LX/24J;Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5vS;->A01:Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;

    iput-object p1, p0, LX/5vS;->A00:LX/24J;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/5vS;->A01:Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;

    iget-object v3, p0, LX/5vS;->A00:LX/24J;

    const-string v2, "ERROR_CTA_CLICK"

    const-string v1, "NOVI_HUB"

    const-string v0, "HOME_TAB"

    invoke-static {v2, v1, v0}, LX/5ku;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5ku;

    move-result-object v1

    const v0, 0x7f1211e7

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LX/5ku;->A00:LX/5fx;

    iput-object v0, v1, LX/5fx;->A0L:Ljava/lang/String;

    iget-object v0, v3, LX/24J;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/5fx;->A0P:Ljava/lang/String;

    iget-object v0, v3, LX/24J;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/5fx;->A0O:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;->A05:LX/5k4;

    invoke-virtual {v0, v1}, LX/5k4;->A03(LX/5fx;)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;->A07:LX/5XT;

    invoke-virtual {v0, v4}, LX/5XT;->A09(LX/00o;)V

    return-void
.end method

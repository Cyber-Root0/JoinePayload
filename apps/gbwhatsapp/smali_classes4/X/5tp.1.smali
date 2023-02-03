.class public final synthetic LX/5tp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5tp;->A00:Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5tp;->A00:Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;

    const-string v2, "BIOMETRICS_MODAL_CANCEL_CLICK"

    const-string v1, "SECURITY_PRIVACY"

    const-string v0, "SECURITY_PRIVACY_LIST"

    invoke-static {v2, v1, v0}, LX/5ku;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5ku;

    move-result-object v1

    const-string v0, "BIOMETRICS"

    iget-object v1, v1, LX/5ku;->A00:LX/5fx;

    iput-object v0, v1, LX/5fx;->A0i:Ljava/lang/String;

    const-string v0, "TOUCH_ID"

    iput-object v0, v1, LX/5fx;->A0J:Ljava/lang/String;

    const v0, 0x7f120132

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5fx;->A0L:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A06:LX/5k4;

    invoke-virtual {v0, v1}, LX/5k4;->A03(LX/5fx;)V

    return-void
.end method

.class public final synthetic LX/5vU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidy/appcompat/widget/SwitchCompat;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;


# direct methods
.method public synthetic constructor <init>(Landroidy/appcompat/widget/SwitchCompat;Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5vU;->A01:Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;

    iput-object p1, p0, LX/5vU;->A00:Landroidy/appcompat/widget/SwitchCompat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v4, p0, LX/5vU;->A01:Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;

    iget-object v5, p0, LX/5vU;->A00:Landroidy/appcompat/widget/SwitchCompat;

    const-string v2, "BIOMETRICS_MODAL_USE_CLICK"

    const-string v1, "SECURITY_PRIVACY"

    const-string v0, "SECURITY_PRIVACY_LIST"

    invoke-static {v2, v1, v0}, LX/5ku;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5ku;

    move-result-object v1

    const-string v0, "BIOMETRICS"

    iget-object v1, v1, LX/5ku;->A00:LX/5fx;

    iput-object v0, v1, LX/5fx;->A0i:Ljava/lang/String;

    const-string v0, "TOUCH_ID"

    iput-object v0, v1, LX/5fx;->A0J:Ljava/lang/String;

    const v0, 0x7f12028b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5fx;->A0L:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A06:LX/5k4;

    invoke-virtual {v0, v1}, LX/5k4;->A03(LX/5fx;)V

    iget-object v3, v4, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;->A08:LX/5kP;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/5kP;->A01(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {}, LX/5iw;->A01()Ljava/security/PublicKey;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v4, LX/0lG;->A0C:LX/0mf;

    invoke-static {v4, v0}, LX/5kv;->A03(Landroid/content/Context;LX/0mf;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/5kv;->A02()Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    move-result-object v1

    new-instance v0, LX/5Ou;

    invoke-direct {v0, v2, v5, v1, v4}, LX/5Ou;-><init>(Landroid/util/Pair;Landroidy/appcompat/widget/SwitchCompat;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A1N(LX/3cb;)V

    invoke-virtual {v4, v1}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/5MG;

    invoke-direct {v0, v2, v5, v4}, LX/5MG;-><init>(Landroid/util/Pair;Landroidy/appcompat/widget/SwitchCompat;Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;)V

    invoke-static {v4, v0}, LX/5kv;->A01(LX/00k;LX/0On;)LX/0Pg;

    move-result-object v3

    const v0, 0x7f120de7

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f12088f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5kv;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0NA;

    move-result-object v2

    const-string v0, "FingerprintHelper-helper/get-biometric-crypto-object"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/5iw;->A00()LX/04B;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/04B;->A00:Ljava/security/Signature;

    if-eqz v1, :cond_0

    new-instance v0, LX/0U0;

    invoke-direct {v0, v1}, LX/0U0;-><init>(Ljava/security/Signature;)V

    invoke-virtual {v3, v0, v2}, LX/0Pg;->A01(LX/0U0;LX/0NA;)V

    return-void

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/5kP;->A01(I)Ljava/lang/String;

    throw v1
.end method

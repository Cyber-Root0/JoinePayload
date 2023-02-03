.class public final Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;
.super LX/0lG;
.source ""

# interfaces
.implements LX/25p;
.implements LX/0lN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0NA;

.field public A03:LX/0Pg;

.field public A04:LX/02B;

.field public A05:LX/17m;

.field public A06:LX/10l;

.field public A07:Lcom/gbwhatsapp/authentication/FingerprintView;

.field public A08:Ljava/lang/Runnable;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A01:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0lG;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A09:Z

    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A2O()V

    return-void
.end method

.method public static synthetic A03(Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A01:I

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A03:LX/0Pg;

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A02:LX/0NA;

    invoke-virtual {v1, v0}, LX/0Pg;->A03(LX/0NA;)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A09:Z

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object v0

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2EV;

    check-cast v0, LX/2EW;

    iget-object v1, v0, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, LX/0lI;->A05:LX/0oY;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p0, LX/0lG;->A05:LX/0lU;

    iget-object v0, v1, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p0, LX/0lG;->A03:LX/0oW;

    iget-object v0, v1, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p0, LX/0lG;->A04:LX/0oJ;

    iget-object v0, v1, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, p0, LX/0lG;->A0B:LX/0qr;

    iget-object v0, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, LX/0lG;->A06:LX/0nk;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, LX/0lG;->A08:LX/01W;

    iget-object v0, v1, LX/0oF;->AOc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    iput-object v0, p0, LX/0lG;->A0D:LX/0ss;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v1, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p0, LX/0lG;->A07:LX/0rq;

    iget-object v0, v1, LX/0oF;->AOq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oU;

    iput-object v0, p0, LX/0lG;->A0A:LX/0oU;

    iget-object v0, v1, LX/0oF;->APM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17m;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A05:LX/17m;

    iget-object v0, v1, LX/0oF;->A0a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10l;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A06:LX/10l;

    :cond_0
    return-void
.end method

.method public final A2N()V
    .locals 4

    iget v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A00:I

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A05:LX/17m;

    invoke-virtual {v0}, LX/17m;->A01()V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A00:I

    const-string v0, "appWidgetId"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public final A2O()V
    .locals 3

    const-string v0, "AuthenticationActivity/start-listening"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/gbwhatsapp/authentication/FingerprintView;

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance v2, LX/02B;

    invoke-direct {v2}, LX/02B;-><init>()V

    iput-object v2, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A04:LX/02B;

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A06:LX/10l;

    invoke-virtual {v1}, LX/10l;->A05()Z

    move-result v0

    invoke-static {v0}, LX/00B;->A0G(Z)V

    iget-object v0, v1, LX/10l;->A01:LX/25n;

    invoke-interface {v0, v2, p0}, LX/25n;->A4m(LX/02B;LX/25p;)V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/gbwhatsapp/authentication/FingerprintView;

    iget-object v0, v1, Lcom/gbwhatsapp/authentication/FingerprintView;->A06:LX/07P;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/authentication/FingerprintView;->A02(LX/07P;)V

    return-void
.end method

.method public AF4()LX/00G;
    .locals 1

    sget-object v0, LX/01U;->A02:LX/00G;

    return-object v0
.end method

.method public AM0(ILjava/lang/CharSequence;)V
    .locals 4

    const-string v0, "AppAuthenticationActivity/fingerprint-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A06:LX/10l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/10l;->A02(Z)V

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const-string v0, "AppAuthenticationActivity/fingerprint-error-too-many-attempts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v3, 0x7f120893

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/gbwhatsapp/authentication/FingerprintView;

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/gbwhatsapp/authentication/FingerprintView;

    iget-object v2, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A08:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/gbwhatsapp/authentication/FingerprintView;

    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/authentication/FingerprintView;->A03(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public AM1()V
    .locals 3

    const-string v0, "AppAuthenticationActivity/fingerprint-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/gbwhatsapp/authentication/FingerprintView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120894

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/authentication/FingerprintView;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public AM3(ILjava/lang/CharSequence;)V
    .locals 2

    const-string v0, "AppAuthenticationActivity/fingerprint-help"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/gbwhatsapp/authentication/FingerprintView;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/authentication/FingerprintView;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public AM4([B)V
    .locals 2

    const-string v0, "AppAuthenticationActivity/fingerprint-success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A06:LX/10l;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/10l;->A02(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/gbwhatsapp/authentication/FingerprintView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/authentication/FingerprintView;->A01()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->auth_success_actions(Landroid/app/Activity;Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;)V

    return-void
.end method

.method public synthetic AM5(Ljava/security/Signature;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->hasLockOptionsBundle(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0lG;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A03()Landroid/app/ActivityManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0lG;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v0, "appWidgetId"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A00:I

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A06:LX/10l;

    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->hasLockOptionsBundle(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LX/10l;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AppAuthenticationActivity/onCreate: setting not enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A2N()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x10a0001

    invoke-virtual {p0, v4, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A06:LX/10l;

    iget-object v2, v0, LX/10l;->A04:LX/0mf;

    const/16 v1, 0x10a

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A0A:Z

    const v0, 0x7f0d0032

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a0136

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1200e0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a0102

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a075e

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/authentication/FingerprintView;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/gbwhatsapp/authentication/FingerprintView;

    iget-boolean v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A0A:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/gbwhatsapp/authentication/FingerprintView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/00U;->A07(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LX/3L5;

    invoke-direct {v1, p0}, LX/3L5;-><init>(Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;)V

    new-instance v0, LX/0Pg;

    invoke-direct {v0, v1, p0, v2}, LX/0Pg;-><init>(LX/0On;LX/00l;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A03:LX/0Pg;

    new-instance v1, LX/0O0;

    invoke-direct {v1}, LX/0O0;-><init>()V

    const v0, 0x7f1200e6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0O0;->A03:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0O0;->A05:Z

    iput-boolean v4, v1, LX/0O0;->A04:Z

    invoke-virtual {v1}, LX/0O0;->A00()LX/0NA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A02:LX/0NA;

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/gbwhatsapp/authentication/FingerprintView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/gbwhatsapp/authentication/FingerprintView;

    new-instance v0, Lcom/gbwhatsapp/authentication/IDxVListenerShape59S0100000_2_I0;

    invoke-direct {v0, p0, v4}, Lcom/gbwhatsapp/authentication/IDxVListenerShape59S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/gbwhatsapp/authentication/FingerprintView;->A00:LX/4GB;

    const/16 v1, 0x27

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A08:Ljava/lang/Runnable;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0lG;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/gbwhatsapp/authentication/FingerprintView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/authentication/FingerprintView;->A00:LX/4GB;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/0lG;->onPause()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A0A:Z

    if-nez v0, :cond_0

    const-string v0, "AuthenticationActivity/stop-listening"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A07:Lcom/gbwhatsapp/authentication/FingerprintView;

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A04:LX/02B;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, LX/02B;->A01()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A04:LX/02B;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A04:LX/02B;

    throw v0

    :cond_0
    iget v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A03:LX/0Pg;

    invoke-virtual {v0}, LX/0Pg;->A00()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0lG;->onResume()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A0A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A2O()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/0lG;->onStart()V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A06:LX/10l;

    invoke-virtual {v0}, LX/10l;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AppAuthenticationActivity/not-enrolled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A0A:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A01:I

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A03:LX/0Pg;

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A02:LX/0NA;

    invoke-virtual {v1, v0}, LX/0Pg;->A03(LX/0NA;)V

    return-void
.end method

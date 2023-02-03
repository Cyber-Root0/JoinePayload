.class public Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;
.super LX/0lE;
.source ""

# interfaces
.implements LX/55g;
.implements LX/55h;


# instance fields
.field public A00:LX/0xB;

.field public A01:LX/10U;

.field public A02:LX/0q0;

.field public A03:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

.field public A04:LX/0nj;

.field public A05:Lcom/gbwhatsapp/instrumentation/ui/ConfirmFragment;

.field public A06:Lcom/gbwhatsapp/instrumentation/ui/PermissionsFragment;

.field public A07:LX/0nz;

.field public A08:LX/0np;

.field public A09:LX/12S;

.field public A0A:LX/0vX;

.field public A0B:LX/0mj;

.field public A0C:Ljava/lang/String;

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0D:Z

    const/16 v0, 0x53

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0D:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->AJd:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xB;

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A00:LX/0xB;

    iget-object v0, v1, LX/0oF;->ANI:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12S;

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A09:LX/12S;

    iget-object v0, v1, LX/0oF;->ADJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vX;

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0A:LX/0vX;

    iget-object v0, v1, LX/0oF;->ADQ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mj;

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0B:LX/0mj;

    invoke-static {v1}, LX/0oF;->A0O(LX/0oF;)LX/0q0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A02:LX/0q0;

    iget-object v0, v1, LX/0oF;->A0U:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10U;

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A01:LX/10U;

    iget-object v0, v1, LX/0oF;->AB5:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nj;

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A04:LX/0nj;

    iget-object v0, v1, LX/0oF;->ABF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0np;

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A08:LX/0np;

    iget-object v0, v1, LX/0oF;->AB6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nz;

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A07:LX/0nz;

    :cond_0
    return-void
.end method

.method public final A2Y(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0jo;->A0Q(LX/00l;)LX/04Q;

    move-result-object v2

    const v1, 0x7f0a079a

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A05:Lcom/gbwhatsapp/instrumentation/ui/ConfirmFragment;

    invoke-virtual {v2, v0, v1}, LX/04Q;->A0A(LX/01C;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/04Q;->A0I(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/04Q;->A01()V

    :cond_1
    return-void
.end method

.method public final A2Z(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "error_message"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3039

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A2Y(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    move-object v4, p0

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121cb0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A04:LX/0nj;

    iget-object v1, v0, LX/0nj;->A00:LX/0nk;

    sget-object v0, LX/0nl;->A19:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const-string v0, "Feature is disabled!"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A2Z(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_1

    const-string v0, "Not started for result."

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A08:LX/0np;

    :try_start_0
    invoke-virtual {v0, v3}, LX/0nq;->A01(Ljava/lang/String;)LX/0ni;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-boolean v0, v0, LX/0ni;->A03:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "request_token"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0C:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A09:LX/12S;

    invoke-virtual {v0, v3, v1}, LX/12S;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "InstrumentationAuthActivity/onCreate no correct request token!"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "Request is not authorized!"

    goto :goto_0

    :catch_0
    :cond_3
    const-string v0, "Untrusted caller: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v0, 0x7f0d0346

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    iget-object v9, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v6, p0, LX/0lG;->A05:LX/0lU;

    iget-object v5, p0, LX/0lG;->A03:LX/0oW;

    iget-object v7, p0, LX/0lG;->A08:LX/01W;

    const v10, 0x7f120bca

    const/4 v11, 0x0

    const/4 v0, 0x2

    new-instance v8, Lcom/facebook/redex/IDxAListenerShape302S0100000_2_I1;

    invoke-direct {v8, p0, v0}, Lcom/facebook/redex/IDxAListenerShape302S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    invoke-direct/range {v3 .. v11}, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;-><init>(LX/00l;LX/0oW;LX/0lU;LX/01W;LX/58N;LX/0mf;II)V

    iput-object v3, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A03:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    new-instance v0, Lcom/gbwhatsapp/instrumentation/ui/PermissionsFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/instrumentation/ui/PermissionsFragment;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A06:Lcom/gbwhatsapp/instrumentation/ui/PermissionsFragment;

    new-instance v0, Lcom/gbwhatsapp/instrumentation/ui/ConfirmFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/instrumentation/ui/ConfirmFragment;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A05:Lcom/gbwhatsapp/instrumentation/ui/ConfirmFragment;

    if-nez p1, :cond_5

    invoke-static {p0}, LX/0jo;->A0Q(LX/00l;)LX/04Q;

    move-result-object v2

    const v1, 0x7f0a079a

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A06:Lcom/gbwhatsapp/instrumentation/ui/PermissionsFragment;

    invoke-virtual {v2, v0, v1}, LX/04Q;->A09(LX/01C;I)V

    invoke-virtual {v2}, LX/04Q;->A01()V

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A00:LX/0xB;

    invoke-virtual {v0}, LX/0xB;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "InstrumentationAuthActivity/onCreate/clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0A:LX/0vX;

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0B:LX/0mj;

    invoke-static {p0, v1, v0}, LX/1zx;->A01(LX/0lL;LX/0vX;LX/0mj;)Z

    :cond_6
    :goto_1
    invoke-static {p0}, LX/0jo;->A0P_2(LX/00k;)LX/02x;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A00:LX/0xB;

    invoke-virtual {v0}, LX/0xB;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "InstrumentationAuthActivity/onCreate/sw-expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0A:LX/0vX;

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A0B:LX/0mj;

    invoke-static {p0, v1, v0}, LX/1zx;->A02(LX/0lL;LX/0vX;LX/0mj;)Z

    goto :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A05:Lcom/gbwhatsapp/instrumentation/ui/ConfirmFragment;

    invoke-virtual {v0}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0jo;->A0Q(LX/00l;)LX/04Q;

    move-result-object v2

    const v1, 0x7f0a079a

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A06:Lcom/gbwhatsapp/instrumentation/ui/PermissionsFragment;

    invoke-virtual {v2, v0, v1}, LX/04Q;->A0A(LX/01C;I)V

    invoke-virtual {v2}, LX/04Q;->A01()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/0lE;->onResume()V

    invoke-static {p0}, LX/0jo;->A0Q(LX/00l;)LX/04Q;

    move-result-object v2

    const v1, 0x7f0a079a

    iget-object v0, p0, Lcom/gbwhatsapp/instrumentation/ui/InstrumentationAuthActivity;->A06:Lcom/gbwhatsapp/instrumentation/ui/PermissionsFragment;

    invoke-virtual {v2, v0, v1}, LX/04Q;->A0A(LX/01C;I)V

    invoke-virtual {v2}, LX/04Q;->A01()V

    return-void
.end method

.class public Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/RadioButton;

.field public A03:Landroid/widget/RadioButton;

.field public A04:Landroid/widget/RadioButton;

.field public A05:Landroidy/appcompat/widget/SwitchCompat;

.field public A06:Landroidy/appcompat/widget/SwitchCompat;

.field public A07:LX/0NA;

.field public A08:LX/0Pg;

.field public A09:LX/17m;

.field public A0A:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

.field public A0B:LX/0sk;

.field public A0C:LX/0mj;

.field public A0D:Z

.field public final A0E:LX/3cb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;-><init>(I)V

    new-instance v0, LX/2ne;

    invoke-direct {v0, p0}, LX/2ne;-><init>(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0E:LX/3cb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0D:Z

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A06:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "privacy_fingerprint_show_notification_content"

    invoke-static {v1, v0, v2}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A06:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0B:LX/0sk;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0C:LX/0mj;

    invoke-virtual {v0}, LX/0mj;->A08()V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A09:LX/17m;

    invoke-virtual {v0}, LX/17m;->A01()V

    return-void
.end method

.method public static synthetic A03(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A05:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lE;->A03:LX/10l;

    invoke-virtual {v0}, LX/10l;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AppAuthSettingsActivity/show-bottom-sheet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lE;->A03:LX/10l;

    iget-object v2, v0, LX/10l;->A04:LX/0mf;

    const/16 v1, 0x10a

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A08:LX/0Pg;

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A07:LX/0NA;

    invoke-virtual {v1, v0}, LX/0Pg;->A03(LX/0NA;)V

    return-void

    :cond_0
    const v2, 0x7f120890

    const v1, 0x7f12088f

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A01(IIII)Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0A:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0E:LX/3cb;

    iput-object v0, v1, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A05:LX/3cb;

    invoke-virtual {p0, v1}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    const-string v0, "AppAuthSettingsActivity/setup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/authentication/SetupDeviceAuthDialog;

    invoke-direct {v0}, Lcom/gbwhatsapp/authentication/SetupDeviceAuthDialog;-><init>()V

    invoke-virtual {p0, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A2Y()V

    return-void
.end method

.method public static synthetic A09(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;J)V
    .locals 1

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "privacy_fingerprint_timeout"

    invoke-static {p0, v0, p1, p2}, LX/0jo;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0D:Z

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

    iget-object v0, v1, LX/0oF;->APM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17m;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A09:LX/17m;

    iget-object v0, v1, LX/0oF;->ADQ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mj;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0C:LX/0mj;

    iget-object v0, v1, LX/0oF;->AOk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sk;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0B:LX/0sk;

    :cond_0
    return-void
.end method

.method public final A2Y()V
    .locals 2

    const-string v0, "AppAuthSettingsActivity/disable-setting"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0lE;->A03:LX/10l;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/10l;->A02(Z)V

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0md;->A1A(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0C:LX/0mj;

    invoke-virtual {v0}, LX/0mj;->A08()V

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A2Z(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A05:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A09:LX/17m;

    invoke-virtual {v0}, LX/17m;->A01()V

    iget-object v0, p0, LX/0lE;->A03:LX/10l;

    invoke-virtual {v0, p0}, LX/10l;->A00(Landroid/app/Activity;)V

    return-void
.end method

.method public final A2Z(Z)V
    .locals 3

    const-string v0, "AppAuthSettingsActivity/update-dependent-views"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A01:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A00:Landroid/view/View;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0072

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-static {p0}, LX/0jo;->A0P_2(LX/00k;)LX/02x;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LX/02x;->A0M(Z)V

    const v0, 0x7f0a1086

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0a1084

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, LX/0lE;->A03:LX/10l;

    iget-object v2, v0, LX/10l;->A04:LX/0mf;

    const/16 v1, 0x10a

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f1215f0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f1215df

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1215e0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, LX/00U;->A07(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LX/2fl;

    invoke-direct {v1, p0}, LX/2fl;-><init>(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;)V

    new-instance v0, LX/0Pg;

    invoke-direct {v0, v1, p0, v2}, LX/0Pg;-><init>(LX/0On;LX/00l;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A08:LX/0Pg;

    new-instance v1, LX/0O0;

    invoke-direct {v1}, LX/0O0;-><init>()V

    const v0, 0x7f12015c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0O0;->A01:Ljava/lang/CharSequence;

    const v0, 0x7f12015d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0O0;->A03:Ljava/lang/CharSequence;

    iput-boolean v5, v1, LX/0O0;->A05:Z

    iput-boolean v5, v1, LX/0O0;->A04:Z

    invoke-virtual {v1}, LX/0O0;->A00()LX/0NA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A07:LX/0NA;

    :cond_0
    :goto_0
    const v0, 0x7f0a12f8

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A01:Landroid/view/View;

    const v0, 0x7f0a0100

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A05:Landroidy/appcompat/widget/SwitchCompat;

    const v0, 0x7f0a0bc0

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A00:Landroid/view/View;

    const v0, 0x7f0a0bbc

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A06:Landroidy/appcompat/widget/SwitchCompat;

    const v0, 0x7f0a00ff

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A00:Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a12f9

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A02:Landroid/widget/RadioButton;

    const v0, 0x7f0a12fa

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A03:Landroid/widget/RadioButton;

    const v0, 0x7f0a12fb

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A04:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A02:Landroid/widget/RadioButton;

    const v0, 0x7f1200e5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A03:Landroid/widget/RadioButton;

    iget-object v3, p0, LX/0lI;->A01:LX/018;

    const v8, 0x7f100004

    const-wide/16 v1, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v0, v7, v5}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v3, v0, v8, v1, v2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A04:Landroid/widget/RadioButton;

    iget-object v4, p0, LX/0lI;->A01:LX/018;

    const-wide/16 v2, 0x1e

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v0, 0x1e

    invoke-static {v1, v0, v5}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v4, v1, v8, v2, v3}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A02:Landroid/widget/RadioButton;

    const-wide/16 v1, 0x0

    new-instance v0, LX/4Xt;

    invoke-direct {v0, p0, v1, v2}, LX/4Xt;-><init>(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;J)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A03:Landroid/widget/RadioButton;

    const-wide/32 v1, 0xea60

    new-instance v0, LX/4Xt;

    invoke-direct {v0, p0, v1, v2}, LX/4Xt;-><init>(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;J)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A04:Landroid/widget/RadioButton;

    const-wide/32 v1, 0x1b7740

    new-instance v0, LX/4Xt;

    invoke-direct {v0, p0, v1, v2}, LX/4Xt;-><init>(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;J)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const v0, 0x7f1215f1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f1215e2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1215e3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const-class v0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    iput-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0A:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0E:LX/3cb;

    iput-object v0, v1, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A05:LX/3cb;

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A08:LX/0Pg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Pg;->A00()V

    iput-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A08:LX/0Pg;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0A:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    if-eqz v0, :cond_1

    iput-object v1, v0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A05:LX/3cb;

    iput-object v1, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A0A:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 9

    invoke-super {p0}, LX/0lE;->onResume()V

    const-string v0, "AppAuthSettingsActivity/update-ui"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "privacy_fingerprint_enabled"

    invoke-static {v1, v0}, LX/0jp;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v7

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v3, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v2, "privacy_fingerprint_timeout"

    const-wide/32 v0, 0xea60

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "privacy_fingerprint_show_notification_content"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {p0, v7}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A2Z(Z)V

    const-string v0, "AppAuthSettingsActivity/update-timeout: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A02:Landroid/widget/RadioButton;

    const/4 v8, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A03:Landroid/widget/RadioButton;

    const-wide/32 v1, 0xea60

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A04:Landroid/widget/RadioButton;

    const-wide/32 v1, 0x1b7740

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    invoke-virtual {v3, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A05:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A06:Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.class public LX/27H;
.super LX/27I;
.source ""

# interfaces
.implements LX/0lL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/app/ProgressDialog;

.field public A04:Landroid/content/Intent;

.field public A05:LX/0lU;

.field public A06:Lcom/gbwhatsapp/WaPreferenceFragment;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/0v1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/27I;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/27H;->A09:Z

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape336S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape336S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/27H;->A0B:LX/0v1;

    return-void
.end method


# virtual methods
.method public AIA()Z
    .locals 1

    invoke-static {p0}, LX/0oC;->A03(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public Aad()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/27H;->A03:Landroid/app/ProgressDialog;

    const/16 v0, 0x1f5

    invoke-static {p0, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void
.end method

.method public AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 2

    const-string v1, "Unsupported operation"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AeB(Landroidy/fragment/app/DialogFragment;)V
    .locals 2

    const-string v1, "Unsupported operation"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AeE(I)V
    .locals 1

    iput p1, p0, LX/27H;->A00:I

    const/16 v0, 0x1f4

    invoke-static {p0, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public AeF(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, LX/27H;->A08:Ljava/lang/String;

    const/16 v0, 0x1f4

    invoke-static {p0, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public varargs AeG(LX/2FJ;[Ljava/lang/Object;III)V
    .locals 1

    invoke-virtual {p0, p2, p3, p4}, LX/27H;->AeH([Ljava/lang/Object;II)V

    return-void
.end method

.method public varargs AeH([Ljava/lang/Object;II)V
    .locals 1

    iput p2, p0, LX/27H;->A01:I

    iput p3, p0, LX/27H;->A00:I

    const/16 v0, 0x1f4

    invoke-static {p0, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public AeO(II)V
    .locals 1

    iput p1, p0, LX/27H;->A01:I

    iput p2, p0, LX/27H;->A00:I

    const/16 v0, 0x1f5

    invoke-static {p0, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void
.end method

.method public Ag2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/27H;->A03:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, LX/00k;->A1P()LX/01s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/01s;->A0F(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, LX/27H;->A09:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/27H;->A02:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, LX/27H;->A09:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/00m;->onBackPressed()V

    return-void

    :cond_0
    const-string v0, "dialogtoasttreferenceactivity/onbackpressed/activity no active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    invoke-virtual {v0}, LX/018;->A0M()V

    invoke-super {p0, p1}, LX/0lI;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LX/00k;->A1P()LX/01s;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01s;->A0C(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/27H;->A0A:Z

    iget-object v1, p0, LX/0lI;->A01:LX/018;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, LX/1zC;->A0B(Landroid/view/Window;LX/018;)V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f1301cd

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, LX/00k;->A1P()LX/01s;

    move-result-object v1

    new-instance v0, LX/4Xh;

    invoke-direct {v0, v1}, LX/4Xh;-><init>(LX/01s;)V

    invoke-virtual {v2, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    invoke-virtual {p0}, LX/00k;->A1P()LX/01s;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01s;->A0D(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, LX/0lI;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x102000a

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {v4, v3, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v0, 0x2000000

    invoke-virtual {v4, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    :cond_1
    iget-object v0, p0, LX/0lI;->A01:LX/018;

    iget-object v1, p0, LX/27H;->A0B:LX/0v1;

    iget-object v0, v0, LX/018;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 11

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_b

    const/16 v0, 0x1f5

    if-eq p1, v0, :cond_9

    iget-object v2, p0, LX/27H;->A06:Lcom/gbwhatsapp/WaPreferenceFragment;

    instance-of v0, v2, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;

    if-nez p1, :cond_8

    iget-object v3, v2, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/27H;

    iget-object v5, v2, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A03:LX/0qr;

    iget-object v4, v2, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A00:LX/0qo;

    iget-object v6, v2, Lcom/gbwhatsapp/settings/SettingsJidNotificationFragment;->A06:LX/0qm;

    const v0, 0x7f121345

    invoke-virtual {v2, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const-string v8, "26000003"

    move-object v10, v9

    invoke-static/range {v3 .. v10}, Lcom/gbwhatsapp/dialogs/FAQLearnMoreDialogFragment;->A01(Landroid/content/Context;LX/0qo;LX/0qr;LX/0qm;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v2, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;

    if-eqz v0, :cond_8

    check-cast v2, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;

    iget-object v4, v2, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/27H;

    const/4 v3, 0x0

    if-eqz v4, :cond_8

    const/4 v0, 0x3

    const/4 v5, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_8

    iget-object v1, v2, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A09:LX/0nx;

    if-eqz v1, :cond_8

    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A04:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v3

    iget-object v1, v2, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A05:LX/1BB;

    iget-object v0, v2, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/27H;

    invoke-virtual {v1, v0, v0, v3}, LX/1BB;->A00(Landroid/app/Activity;LX/0lL;LX/0nw;)LX/03W;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v2, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A08:LX/0ok;

    invoke-virtual {v0}, LX/0ok;->A02()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    const/4 v0, 0x4

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape2S0110000_2_I1;

    invoke-direct {v1, v2, v0, v5}, Lcom/facebook/redex/IDxCListenerShape2S0110000_2_I1;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v2}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/1wE;

    invoke-direct {v2, v0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12187f

    if-eqz v5, :cond_3

    const v0, 0x7f1200e8

    :cond_3
    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const v0, 0x7f120f11

    invoke-virtual {v2, v0, v1}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v0, 0x7f120367

    invoke-virtual {v2, v0, v3}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    goto :goto_0

    :cond_4
    new-instance v6, LX/4o5;

    invoke-direct {v6, v2}, LX/4o5;-><init>(Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;)V

    iget-object v1, v2, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A0A:LX/146;

    invoke-virtual {v2}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, LX/146;->A09()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, LX/4o6;

    invoke-direct {v3, v6}, LX/4o6;-><init>(LX/5Aj;)V

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, LX/146;->A05(Landroid/content/Context;LX/5Ak;IIIZ)LX/03V;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    :cond_5
    const v0, 0x7f12063f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v4, v1

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, LX/146;->A04(Landroid/content/Context;LX/5Aj;Ljava/lang/String;IZ)LX/03V;

    move-result-object v2

    goto :goto_0

    :cond_6
    new-instance v5, LX/3CY;

    invoke-direct {v5, v2}, LX/3CY;-><init>(Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;)V

    iget-object v3, v2, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A0A:LX/146;

    invoke-virtual {v3}, LX/146;->A09()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, LX/146;->A05(Landroid/content/Context;LX/5Ak;IIIZ)LX/03V;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, LX/03V;->create()LX/03W;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0

    :cond_7
    const v0, 0x7f120433

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/146;->A06(Landroid/content/Context;LX/5Ak;Ljava/lang/String;IZ)LX/03V;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iget v0, p0, LX/27H;->A01:I

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setTitle(I)V

    :cond_a
    iget-object v1, p0, LX/0lI;->A01:LX/018;

    iget v0, p0, LX/27H;->A00:I

    invoke-virtual {v1, v0}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iput-object v2, p0, LX/27H;->A03:Landroid/app/ProgressDialog;

    return-object v2

    :cond_b
    new-instance v3, LX/1wE;

    invoke-direct {v3, p0}, LX/1wE;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/27H;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/0lI;->A01:LX/018;

    iget v0, p0, LX/27H;->A00:I

    invoke-virtual {v1, v0}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v2, 0x7f120f11

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    iget v0, p0, LX/27H;->A01:I

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, LX/03V;->A02(I)V

    :cond_c
    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, p0, LX/27H;->A08:Ljava/lang/String;

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/00k;->onDestroy()V

    invoke-virtual {p0}, LX/00k;->A1P()LX/01s;

    move-result-object v0

    invoke-virtual {v0}, LX/01s;->A08()V

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    iget-object v1, p0, LX/27H;->A0B:LX/0v1;

    iget-object v0, v0, LX/018;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/27H;->A04:Landroid/content/Intent;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, LX/27H;->A05:LX/0lU;

    invoke-virtual {v0, p0}, LX/0lU;->A0A(LX/0lL;)V

    invoke-super {p0}, LX/00l;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/27H;->A09:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/27H;->A02:J

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/00k;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/00k;->A1P()LX/01s;

    move-result-object v0

    check-cast v0, LX/05h;

    invoke-virtual {v0}, LX/05h;->A0M()V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, LX/00k;->onPostResume()V

    invoke-virtual {p0}, LX/00k;->A1P()LX/01s;

    move-result-object v0

    check-cast v0, LX/05h;

    invoke-virtual {v0}, LX/05h;->A0O()V

    iget-object v1, v0, LX/05h;->A0B:LX/02x;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0Q(Z)V

    :cond_0
    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;)V

    :cond_0
    return-void

    :cond_1
    check-cast p2, LX/03W;

    iget-object v0, p0, LX/27H;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0lI;->A01:LX/018;

    iget v0, p0, LX/27H;->A00:I

    invoke-virtual {v1, v0}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p2, LX/03W;->A00:LX/0U1;

    iput-object v1, v0, LX/0U1;->A0Q:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/0U1;->A0K:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/27H;->A08:Ljava/lang/String;

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "dialogToastMessage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/27H;->A08:Ljava/lang/String;

    const-string v0, "dialogToastMessageId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/27H;->A00:I

    const-string v0, "dialogToastTitleId"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/27H;->A01:I

    return-void
.end method

.method public onResume()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".onResume"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/27H;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/27H;->A0A:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0}, LX/0lJ;->onResume()V

    iget-object v0, p0, LX/27H;->A05:LX/0lU;

    invoke-virtual {v0, p0}, LX/0lU;->A0C(LX/0lL;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/27H;->A09:Z

    iget-object v1, p0, LX/27H;->A04:Landroid/content/Intent;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/27H;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/27H;->A04:Landroid/content/Intent;

    iput-object v0, p0, LX/27H;->A07:Ljava/lang/Integer;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".onSaveInstanceState"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/27H;->A08:Ljava/lang/String;

    const-string v0, "dialogToastMessage"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget v1, p0, LX/27H;->A00:I

    const-string v0, "dialogToastMessageId"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, LX/27H;->A01:I

    const-string v0, "dialogToastTitleId"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/00k;->onStop()V

    invoke-virtual {p0}, LX/00k;->A1P()LX/01s;

    move-result-object v0

    invoke-virtual {v0}, LX/01s;->A09()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/00k;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, LX/00k;->A1P()LX/01s;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01s;->A0H(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d05d9

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidy/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    :cond_0
    iget-object v0, p0, LX/0lI;->A01:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v1

    const v0, 0x7f08012b

    if-eqz v1, :cond_1

    const v0, 0x7f0803e8

    :cond_1
    invoke-virtual {v5, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, -0x1

    invoke-virtual {v4, v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {v4, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v4}, LX/27H;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LX/00k;->A1P()LX/01s;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01s;->A0E(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, LX/00k;->A1P()LX/01s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/01s;->A0G(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

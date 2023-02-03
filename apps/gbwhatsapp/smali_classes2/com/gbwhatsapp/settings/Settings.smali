.class public Lcom/gbwhatsapp/settings/Settings;
.super LX/0lE;
.source ""

# interfaces
.implements LX/5AU;
.implements LX/58c;


# static fields
.field public static reset:Z


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/14R;

.field public A05:LX/0uQ;

.field public A06:LX/1B1;

.field public A07:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A08:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A09:LX/19p;

.field public A0A:LX/0qh;

.field public A0B:LX/0nv;

.field public A0C:LX/0qf;

.field public A0D:LX/0o6;

.field public A0E:LX/1Lv;

.field public A0F:LX/1Lv;

.field public A0G:LX/0ql;

.field public A0H:LX/17j;

.field public A0I:LX/1Ar;

.field public A0J:LX/1AV;

.field public A0K:LX/10n;

.field public A0L:LX/2KT;

.field public A0M:LX/0nw;

.field public A0N:LX/0pA;

.field public A0O:Lcom/gbwhatsapp/settings/SettingsRowIconText;

.field public A0P:LX/1Cd;

.field public A0Q:LX/0wQ;

.field public A0R:LX/13D;

.field public A0S:LX/0oY;

.field public A0T:LX/01D;

.field public A0U:LX/01D;

.field public A0V:LX/01D;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public final A0Z:LX/1X9;

.field public final A0a:LX/0v1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/settings/Settings;-><init>(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gbwhatsapp/settings/Settings;->A01:J

    const/4 v1, 0x2

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape73S0100000_1_I1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/IDxCObserverShape73S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0Z:LX/1X9;

    new-instance v0, LX/4kb;

    invoke-direct {v0, p0}, LX/4kb;-><init>(Lcom/gbwhatsapp/settings/Settings;)V

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0a:LX/0v1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0W:Z

    const/16 v0, 0x75

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/settings/Settings;Ljava/lang/Integer;)V
    .locals 2

    new-instance v1, LX/3ji;

    invoke-direct {v1}, LX/3ji;-><init>()V

    iput-object p1, v1, LX/3ji;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0N:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A05(LX/0p9;)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 4

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0W:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    iget-object v1, v2, LX/2EW;->A1f:LX/0oF;

    iget-object v3, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v3}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, LX/0lI;->A05:LX/0oY;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->AEK:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uQ;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A05:LX/0uQ;

    invoke-interface {v3}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0S:LX/0oY;

    iget-object v0, v1, LX/0oF;->A0L:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14R;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A04:LX/14R;

    invoke-static {v1}, LX/0oF;->A0d(LX/0oF;)LX/0pA;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0N:LX/0pA;

    iget-object v0, v1, LX/0oF;->AMw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B1;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A06:LX/1B1;

    invoke-static {v1}, LX/0oF;->A0L(LX/0oF;)LX/0ql;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0G:LX/0ql;

    invoke-static {v1}, LX/0oF;->A0G(LX/0oF;)LX/0qh;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0A:LX/0qh;

    invoke-static {v1}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0B:LX/0nv;

    invoke-virtual {v2}, LX/2EW;->A0E()LX/2KT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0L:LX/2KT;

    invoke-static {v1}, LX/0oF;->A0K(LX/0oF;)LX/0o6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0D:LX/0o6;

    iget-object v0, v1, LX/0oF;->ABM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17j;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0H:LX/17j;

    iget-object v0, v1, LX/0oF;->AEY:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13D;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0R:LX/13D;

    iget-object v0, v1, LX/0oF;->AMM:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wQ;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0Q:LX/0wQ;

    iget-object v0, v1, LX/0oF;->ADA:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AV;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0J:LX/1AV;

    iget-object v0, v1, LX/0oF;->A4e:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ar;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0I:LX/1Ar;

    iget-object v0, v1, LX/0oF;->ADB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10n;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0K:LX/10n;

    iget-object v0, v1, LX/0oF;->AMN:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cd;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0P:LX/1Cd;

    iget-object v0, v1, LX/0oF;->A0I:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0T:LX/01D;

    iget-object v0, v1, LX/0oF;->AFV:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0U:LX/01D;

    iget-object v0, v1, LX/0oF;->AK7:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0V:LX/01D;

    iget-object v0, v1, LX/0oF;->A2d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19p;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A09:LX/19p;

    invoke-static {v1}, LX/0oF;->A0I(LX/0oF;)LX/0qf;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0C:LX/0qf;

    :cond_0
    return-void
.end method

.method public final A2Y()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A0N:LX/0pA;

    new-instance v0, LX/3jC;

    invoke-direct {v0}, LX/3jC;-><init>()V

    invoke-virtual {v1, v0}, LX/0pA;->A07(LX/0p9;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A0N:LX/0pA;

    new-instance v0, LX/3jF;

    invoke-direct {v0}, LX/3jF;-><init>()V

    invoke-virtual {v1, v0}, LX/0pA;->A07(LX/0p9;)V

    new-instance v0, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;-><init>()V

    iput-object p0, v0, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A04:LX/58c;

    iput-object p0, v0, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A05:LX/5AU;

    invoke-virtual {p0, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void
.end method

.method public final A2Z()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/settings/Settings;->A0M:LX/0nw;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A0E:LX/1Lv;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    return-void

    :cond_0
    iget v2, p0, Lcom/gbwhatsapp/settings/Settings;->A00:I

    const v1, 0x7f0801a8

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {p0, v0, v1, v2}, LX/0qh;->A00(Landroid/content/Context;FII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public AF4()LX/00G;
    .locals 1

    sget-object v0, LX/01U;->A02:LX/00G;

    return-object v0
.end method

.method public ARN()V
    .locals 7

    iget-wide v5, p0, Lcom/gbwhatsapp/settings/Settings;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    new-instance v2, LX/3jj;

    invoke-direct {v2}, LX/3jj;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/3jj;->A00:Ljava/lang/Long;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0N:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    iput-wide v3, p0, Lcom/gbwhatsapp/settings/Settings;->A01:J

    :cond_0
    return-void
.end method

.method public ARO()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0Y:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public ARP()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/settings/Settings;->A01:J

    return-void
.end method

.method final a(Ljava/lang/Class;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/settings/Settings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-static {}, LX/0jp;->A0n()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0mh;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-super {p0}, LX/0lG;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    sget-boolean v0, LX/1xR;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f121d3a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0d04ed

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a1321

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/0jo;->A0P_2(LX/00k;)LX/02x;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/02x;->A0A(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/02x;->A0M(Z)V

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A01:LX/1LS;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0M:LX/0nw;

    if-nez v0, :cond_2

    const-string/jumbo v0, "settings/create/no-me"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/0mh;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07061d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/gbwhatsapp/settings/Settings;->A00:I

    iget-object v2, p0, Lcom/gbwhatsapp/settings/Settings;->A0G:LX/0ql;

    const/high16 v1, -0x40800000    # -1.0f

    const-string/jumbo v0, "settings-activity-contact-photo"

    invoke-virtual {v2, v0, v1, v4}, LX/0ql;->A05(Ljava/lang/String;FI)LX/1Lv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0E:LX/1Lv;

    const v0, 0x7f0a0e9e

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A03:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0e9c

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/settings/Settings;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0ea1

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0e9a

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/1YW;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/Settings;->A2Z()V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A0C:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0Z:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    const v0, 0x7f0a0e9f

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v0, 0x25

    invoke-static {v1, p0, v0}, LX/0jo;->A16(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1215f5

    invoke-static {p0, v1, v0}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f0602b9

    invoke-static {p0, v1, v0}, LX/2FI;->A05(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f0a1135

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const/16 v0, 0x2b

    invoke-static {v5, p0, v0}, LX/1YW;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0lI;->A01:LX/018;

    const v0, 0x7f08059d

    invoke-static {p0, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/3bi;

    invoke-direct {v0, v1, v2}, LX/3bi;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v5, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a111b

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, p0, v0}, LX/0jo;->A16(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v2, 0x8

    const v0, 0x7f0a0282

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0a0e55

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0283

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v1, v0, v2}, LX/0jq;->A0g(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    iget-object v0, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v7, 0x8d5

    sget-object v5, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v0, v5, v7}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0a0e69

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/1YW;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    const v0, 0x7f0a1122

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/1YW;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f120416

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a1123

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const v0, 0x7f121606

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2e

    invoke-static {v1, p0, v0}, LX/1YW;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a1137

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/1YW;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const v0, 0x7f0a111e

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    iget-object v0, p0, LX/0lG;->A0C:LX/0mf;

    invoke-virtual {v0, v5, v7}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    const v0, 0x7f12007e

    if-eqz v1, :cond_4

    const v0, 0x7f12007f

    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x27

    invoke-static {v6, p0, v0}, LX/0jo;->A16(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x574

    invoke-virtual {v1, v5, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0a111f

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const v0, 0x7f121561

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f121562

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080589

    invoke-static {p0, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/1YW;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x82a

    invoke-virtual {v1, v5, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0a113b

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/1YW;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    const v0, 0x7f0a1136

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0O:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v5, v0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v5, :cond_8

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0O:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LX/35B;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v2, 0x7f120699

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/1XL;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v4, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0O:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A0O:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const/16 v0, 0x29

    invoke-static {v1, p0, v5, v0}, LX/0jo;->A1D(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    iput-boolean v4, p0, Lcom/gbwhatsapp/settings/Settings;->A0Y:Z

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A0a:LX/0v1;

    iget-object v0, v0, LX/018;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v3, p0, Lcom/gbwhatsapp/settings/Settings;->A0X:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "page"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "language"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/Settings;->A2Y()V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/1XL;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0O:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A0C:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0Z:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0E:LX/1Lv;

    invoke-virtual {v0}, LX/1Lv;->A00()V

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    iget-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A0a:LX/0v1;

    iget-object v0, v0, LX/018;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, LX/0lG;->A1N(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/settings/Settings;->A0K:LX/10n;

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/20W;->A02(Landroid/view/View;LX/10n;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0F:LX/1Lv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Lv;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0F:LX/1Lv;

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/settings/Settings;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/0lG;->onPause()V

    invoke-static {p0}, LX/0lG;->A1N(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0K:LX/10n;

    invoke-static {v0}, LX/20W;->A07(LX/10n;)V

    iget-object v0, p0, Lcom/gbwhatsapp/settings/Settings;->A0U:LX/01D;

    invoke-static {p0, v0}, LX/0lE;->A0l(LX/0lG;LX/01D;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 33

    move-object/from16 v14, p0

    iget-boolean v0, v14, Lcom/gbwhatsapp/settings/Settings;->A0Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v14, Lcom/gbwhatsapp/settings/Settings;->A0Y:Z

    invoke-virtual {v14}, Landroid/app/Activity;->finish()V

    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-super {v14}, LX/0lE;->onResume()V

    iget-object v0, v14, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A01:LX/1LS;

    iput-object v0, v14, Lcom/gbwhatsapp/settings/Settings;->A0M:LX/0nw;

    iget-object v1, v14, Lcom/gbwhatsapp/settings/Settings;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v14, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A04()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v1, v14, Lcom/gbwhatsapp/settings/Settings;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v14, Lcom/gbwhatsapp/settings/Settings;->A05:LX/0uQ;

    invoke-virtual {v0}, LX/0uQ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    invoke-static {v14}, LX/0lG;->A1N(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v14, Lcom/gbwhatsapp/settings/Settings;->A0U:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1As;

    iget-boolean v1, v0, LX/1As;->A03:Z

    iget-object v0, v14, LX/0lG;->A00:Landroid/view/View;

    move-object/from16 v32, v0

    if-nez v1, :cond_5

    invoke-static/range {v32 .. v32}, LX/1As;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v14, Lcom/gbwhatsapp/settings/Settings;->A0K:LX/10n;

    iget-object v1, v14, Lcom/gbwhatsapp/settings/Settings;->A0U:LX/01D;

    iget-object v0, v14, LX/0lG;->A00:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/20W;->A04(Landroid/view/View;LX/10n;LX/01D;)V

    :cond_1
    :goto_0
    iget-object v0, v14, Lcom/gbwhatsapp/settings/Settings;->A0U:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1As;

    invoke-virtual {v0}, LX/1As;->A01()V

    :cond_2
    iget-object v0, v14, Lcom/gbwhatsapp/settings/Settings;->A0R:LX/13D;

    invoke-virtual {v0}, LX/13D;->A07()Z

    move-result v1

    const v0, 0x7f0a1135

    if-eqz v1, :cond_6

    invoke-virtual {v14, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    if-eqz v1, :cond_4

    const v0, 0x7f0805aa

    invoke-static {v14, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setBadgeIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v2, v14, Lcom/gbwhatsapp/settings/Settings;->A0R:LX/13D;

    iget-boolean v0, v2, LX/13D;->A0B:Z

    if-eqz v0, :cond_3

    const/16 v1, 0x1f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/13D;->A06(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    const-string/jumbo v0, "settings/showbadge cannot find help view"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, v14, LX/0lG;->A0C:LX/0mf;

    move-object/from16 v16, v0

    iget-object v15, v14, LX/0lG;->A05:LX/0lU;

    iget-object v12, v14, LX/0lE;->A01:LX/0o1;

    iget-object v11, v14, Lcom/gbwhatsapp/settings/Settings;->A0S:LX/0oY;

    iget-object v10, v14, Lcom/gbwhatsapp/settings/Settings;->A0G:LX/0ql;

    iget-object v9, v14, Lcom/gbwhatsapp/settings/Settings;->A0B:LX/0nv;

    iget-object v8, v14, Lcom/gbwhatsapp/settings/Settings;->A0D:LX/0o6;

    iget-object v7, v14, LX/0lI;->A01:LX/018;

    iget-object v6, v14, Lcom/gbwhatsapp/settings/Settings;->A0J:LX/1AV;

    iget-object v5, v14, Lcom/gbwhatsapp/settings/Settings;->A0K:LX/10n;

    iget-object v4, v14, Lcom/gbwhatsapp/settings/Settings;->A0U:LX/01D;

    iget-object v3, v14, Lcom/gbwhatsapp/settings/Settings;->A0V:LX/01D;

    iget-object v2, v14, Lcom/gbwhatsapp/settings/Settings;->A02:Landroid/view/View;

    iget-object v1, v14, Lcom/gbwhatsapp/settings/Settings;->A0F:LX/1Lv;

    iget-object v0, v14, LX/0lG;->A09:LX/0md;

    const-string/jumbo v31, "settings-activity"

    move-object/from16 v26, v7

    move-object/from16 v27, v16

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    move-object/from16 v22, v10

    move-object/from16 v23, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v1

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    move-object/from16 v16, v2

    move-object/from16 v17, v15

    move-object/from16 v15, v32

    invoke-static/range {v14 .. v31}, LX/20W;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/0lU;LX/0o1;LX/0nv;LX/0o6;LX/1Lv;LX/0ql;LX/1AV;LX/10n;LX/0md;LX/018;LX/0mf;LX/0oY;LX/01D;LX/01D;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v14, Lcom/gbwhatsapp/settings/Settings;->A02:Landroid/view/View;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/1Lv;

    iput-object v0, v14, Lcom/gbwhatsapp/settings/Settings;->A0F:LX/1Lv;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v14, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsRowIconText;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v13}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setBadgeIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7
    const-string/jumbo v0, "settings/showbadge cannot find help view"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

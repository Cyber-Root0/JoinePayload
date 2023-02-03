.class public Lcom/gbwhatsapp/quickcontact/QuickContactActivity;
.super LX/0lE;
.source ""

# interfaces
.implements LX/1Oh;
.implements LX/1fP;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/widget/ImageView;

.field public A08:LX/2LV;

.field public A09:LX/1B1;

.field public A0A:LX/0qh;

.field public A0B:LX/0nv;

.field public A0C:LX/0qf;

.field public A0D:LX/0o6;

.field public A0E:LX/1Lv;

.field public A0F:LX/0ql;

.field public A0G:LX/10d;

.field public A0H:LX/0vl;

.field public A0I:LX/17n;

.field public A0J:LX/0qM;

.field public A0K:LX/0o5;

.field public A0L:LX/0yK;

.field public A0M:LX/0nw;

.field public A0N:LX/10c;

.field public A0O:LX/0tE;

.field public A0P:LX/0pA;

.field public A0Q:LX/0qq;

.field public A0R:LX/0zq;

.field public A0S:LX/0o2;

.field public A0T:LX/0p0;

.field public A0U:LX/1DK;

.field public A0V:LX/0yg;

.field public A0W:LX/1Li;

.field public A0X:LX/1BG;

.field public A0Y:LX/13f;

.field public A0Z:LX/1fQ;

.field public A0a:LX/13g;

.field public A0b:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

.field public A0c:LX/1AO;

.field public A0d:LX/148;

.field public A0e:Lcom/whatsapp/util/FloatingChildLayout;

.field public A0f:LX/1YF;

.field public A0g:LX/1Il;

.field public A0h:LX/10y;

.field public A0i:LX/1Ah;

.field public A0j:LX/3r7;

.field public A0k:LX/3r8;

.field public A0l:LX/1gr;

.field public A0m:LX/0r5;

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public final A0q:LX/1X9;

.field public final A0r:LX/58X;

.field public final A0s:LX/2D2;

.field public final A0t:LX/1Ik;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;-><init>(I)V

    const/16 v1, 0x17

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0q:LX/1X9;

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape240S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape240S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0r:LX/58X;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxLObserverShape345S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLObserverShape345S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0s:LX/2D2;

    const/4 v1, 0x7

    new-instance v0, Lcom/whatsapp/voipcalling/IDxCObserverShape117S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/voipcalling/IDxCObserverShape117S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0t:LX/1Ik;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0o:Z

    const/16 v1, 0x48

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V
    .locals 7

    const v0, 0x7f0a0b67

    move-object v3, p0

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v5, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0D:LX/0o6;

    iget-object v6, p0, LX/0lI;->A01:LX/018;

    iget-object p0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0a:LX/13g;

    new-instance v2, LX/1S6;

    invoke-direct/range {v2 .. v7}, LX/1S6;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/TextEmojiLabel;LX/0o6;LX/018;LX/13g;)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0p:Z

    iget-object v1, v3, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1S6;->A09(LX/0nw;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {v2, v1}, LX/1S6;->A08(LX/0nw;)V

    return-void
.end method

.method public static synthetic A03(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x15

    if-lt v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static synthetic A09(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0e:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const v0, 0x7f060444

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    const-string/jumbo v0, "status_bar_color"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0e:Lcom/whatsapp/util/FloatingChildLayout;

    const/16 v0, 0x1f

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, Lcom/facebook/redex/IDxDListenerShape62S0200000_2_I0;

    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/redex/IDxDListenerShape62S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static synthetic A0A(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0n:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0b:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    if-eqz v1, :cond_1

    iget-object v3, v0, LX/0lG;->A0C:LX/0mf;

    const/16 v2, 0x5fd

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v1, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    const-class v1, LX/0nx;

    invoke-virtual {v2, v1}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/0nx;

    if-eqz v4, :cond_1

    iget-object v2, v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0b:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-static {v4}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A03(Lcom/whatsapp/jid/UserJid;)LX/2J7;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/2J7;->A00()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0b:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v2, v1}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A06(LX/0nx;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4, v1}, LX/0mh;->A0K(Landroid/content/Context;LX/0nx;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A2a(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    iget-boolean v1, v2, LX/0nw;->A0Y:Z

    if-eqz v1, :cond_2

    invoke-virtual {v2}, LX/0nw;->A0L()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0K:LX/0o5;

    iget-object v1, v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0S:LX/0o2;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f120871

    invoke-virtual {v0, v1}, LX/0lG;->AeE(I)V

    return-void

    :cond_2
    iget-object v1, v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    iget-object v5, v1, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    sget-boolean v1, LX/1xR;->A00:Z

    const/4 v8, 0x0

    if-nez v1, :cond_4

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, LX/0mh;->A0U(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/String;FIIIIZ)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    invoke-virtual {v0, v8}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A2a(Z)V

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v1, "transition_name"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f121d75

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v4, 0x0

    if-lt v2, v1, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const v1, 0x7f060444

    invoke-static {v0, v1}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v2

    const-string/jumbo v1, "status_bar_color"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const v1, 0x7f0602d7

    invoke-static {v0, v1}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v2

    const-string v1, "navigation_bar_color"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v16

    iget-object v1, v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A07:Landroid/widget/ImageView;

    invoke-static {v1, v11}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const/4 v12, 0x0

    if-eqz v4, :cond_7

    const/high16 v12, 0x3f000000    # 0.5f

    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v13

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v15

    const/16 p0, 0x0

    move-object v10, v5

    invoke-static/range {v9 .. v17}, LX/0mh;->A0U(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/String;FIIIIZ)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A07:Landroid/widget/ImageView;

    invoke-static {v0, v1, v11}, LX/1xR;->A05(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    if-nez v4, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v1, 0x20

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v2, v0, v1}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0o:Z

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object v0

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2EV;

    check-cast v2, LX/2EW;

    iget-object v1, v2, LX/2EW;->A1f:LX/0oF;

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

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, p0, LX/0lE;->A05:LX/0ma;

    iget-object v0, v1, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, p0, LX/0lE;->A0B:LX/15I;

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, LX/0lE;->A01:LX/0o1;

    iget-object v0, v1, LX/0oF;->A7m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oK;

    iput-object v0, p0, LX/0lE;->A04:LX/0oK;

    invoke-virtual {v2}, LX/2EW;->A0H()LX/2EX;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A08:LX/2EX;

    iget-object v0, v1, LX/0oF;->AME:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0me;

    iput-object v0, p0, LX/0lE;->A06:LX/0me;

    iget-object v0, v1, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, p0, LX/0lE;->A00:LX/0qo;

    iget-object v0, v1, LX/0oF;->AOi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AA;

    iput-object v0, p0, LX/0lE;->A02:LX/1AA;

    iget-object v0, v1, LX/0oF;->A0a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10l;

    iput-object v0, p0, LX/0lE;->A03:LX/10l;

    iget-object v0, v1, LX/0oF;->AJq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/177;

    iput-object v0, p0, LX/0lE;->A0A:LX/177;

    iget-object v0, v1, LX/0oF;->AJR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nr;

    iput-object v0, p0, LX/0lE;->A09:LX/0nr;

    iget-object v0, v1, LX/0oF;->A9G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H;

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->A3v:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qM;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0J:LX/0qM;

    iget-object v0, v1, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0P:LX/0pA;

    invoke-virtual {v2}, LX/2EW;->A0G()LX/0tE;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0O:LX/0tE;

    iget-object v0, v1, LX/0oF;->AMw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B1;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A09:LX/1B1;

    iget-object v0, v1, LX/0oF;->A3G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ah;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0i:LX/1Ah;

    iget-object v0, v1, LX/0oF;->A3C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10y;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0h:LX/10y;

    iget-object v0, v1, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0F:LX/0ql;

    iget-object v0, v1, LX/0oF;->ABz:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DK;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0U:LX/1DK;

    iget-object v0, v1, LX/0oF;->AGw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13f;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0Y:LX/13f;

    invoke-static {v1}, LX/0oF;->A0z(LX/0oF;)LX/0r5;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0m:LX/0r5;

    iget-object v0, v1, LX/0oF;->A4c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qh;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0A:LX/0qh;

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0B:LX/0nv;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0D:LX/0o6;

    iget-object v0, v1, LX/0oF;->A39:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Il;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0g:LX/1Il;

    iget-object v0, v1, LX/0oF;->A4h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qf;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0C:LX/0qf;

    iget-object v0, v1, LX/0oF;->A9t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qq;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0Q:LX/0qq;

    new-instance v0, LX/13g;

    invoke-direct {v0}, LX/13g;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0a:LX/13g;

    iget-object v0, v1, LX/0oF;->A0P:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AO;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0c:LX/1AO;

    iget-object v0, v1, LX/0oF;->A3H:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17n;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0I:LX/17n;

    iget-object v0, v1, LX/0oF;->A0Q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/148;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0d:LX/148;

    iget-object v0, v1, LX/0oF;->A4u:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vl;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0H:LX/0vl;

    iget-object v0, v1, LX/0oF;->AFe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0N:LX/10c;

    iget-object v0, v1, LX/0oF;->ABS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yK;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0L:LX/0yK;

    iget-object v0, v1, LX/0oF;->ABw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p0;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0T:LX/0p0;

    iget-object v0, v1, LX/0oF;->AGe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yg;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/0yg;

    iget-object v0, v1, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0K:LX/0o5;

    iget-object v0, v1, LX/0oF;->A9w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zq;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0R:LX/0zq;

    iget-object v0, v1, LX/0oF;->A4k:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10d;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0G:LX/10d;

    iget-object v0, v2, LX/2EW;->A00:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LV;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A08:LX/2LV;

    iget-object v0, v1, LX/0oF;->AG3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BG;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/1BG;

    :cond_0
    return-void
.end method

.method public final A2Y()V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0l:LX/1gr;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0I:LX/17n;

    iget-wide v0, v0, LX/1gr;->A00:J

    invoke-virtual {v2, v0, v1}, LX/17n;->A01(J)LX/1YF;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0f:LX/1YF;

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0I:LX/17n;

    const/4 v0, 0x2

    new-instance v3, Lcom/facebook/redex/IDxCallbackShape386S0100000_2_I0;

    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxCallbackShape386S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0l:LX/1gr;

    iget-wide v0, v0, LX/1gr;->A00:J

    new-instance v2, LX/3r7;

    invoke-direct {v2, v4, v3, v0, v1}, LX/3r7;-><init>(LX/17n;LX/59Y;J)V

    iput-object v2, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0j:LX/3r7;

    iget-object v1, p0, LX/0lI;->A05:LX/0oY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbO(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A2Z()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0B:LX/0nv;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    const-class v0, LX/0o2;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0o2;

    iput-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0S:LX/0o2;

    return-void
.end method

.method public final A2a(Z)V
    .locals 6

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object v4, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0e:Lcom/whatsapp/util/FloatingChildLayout;

    iget v1, v4, Lcom/whatsapp/util/FloatingChildLayout;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    iput v0, v4, Lcom/whatsapp/util/FloatingChildLayout;->A02:I

    iget-object v0, v4, Lcom/whatsapp/util/FloatingChildLayout;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/util/FloatingChildLayout;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0e:Lcom/whatsapp/util/FloatingChildLayout;

    const/16 v0, 0x1e

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    iget v2, v5, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    :cond_1
    const/4 v0, 0x3

    iput v0, v5, Lcom/whatsapp/util/FloatingChildLayout;->A03:I

    iget-object v0, v5, Lcom/whatsapp/util/FloatingChildLayout;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v5, v4, v1}, Lcom/whatsapp/util/FloatingChildLayout;->A00(Ljava/lang/Runnable;Z)V

    return-void

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v4, Lcom/whatsapp/util/FloatingChildLayout;->A06:Landroid/animation/ValueAnimator;

    const/16 v1, 0x1a

    new-instance v0, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxUListenerShape145S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v2, v4, Lcom/whatsapp/util/FloatingChildLayout;->A06:Landroid/animation/ValueAnimator;

    iget v0, v4, Lcom/whatsapp/util/FloatingChildLayout;->A01:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f
        0x0
    .end array-data
.end method

.method public AF4()LX/00G;
    .locals 1

    sget-object v0, LX/01U;->A02:LX/00G;

    return-object v0
.end method

.method public AWT(LX/1yd;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0b:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A07(LX/1yd;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0H:LX/0vl;

    invoke-virtual {v0}, LX/0vl;->A07()V

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0c:LX/1AO;

    invoke-virtual {v0}, LX/1AO;->A00()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A2a(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 23

    sget-boolean v0, LX/1xR;->A00:Z

    move-object/from16 v12, p0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    move-object/from16 v0, p1

    invoke-super {v12, v0}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    iget-object v7, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0X:LX/1BG;

    const/4 v2, 0x0

    const/16 v0, 0x1d

    new-instance v6, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v6, v12, v0}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/01y;

    invoke-direct {v1, v12}, LX/01y;-><init>(LX/00q;)V

    const-class v0, LX/3Lz;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v5

    check-cast v5, LX/3Lz;

    const/4 v1, 0x0

    iget-object v14, v7, LX/1BG;->A00:LX/0lU;

    iget-object v15, v7, LX/1BG;->A01:LX/0o1;

    iget-object v4, v7, LX/1BG;->A04:LX/0rl;

    iget-object v3, v7, LX/1BG;->A03:LX/0qn;

    iget-object v0, v7, LX/1BG;->A02:LX/19j;

    const/16 v22, 0x0

    new-instance v11, LX/1Li;

    move-object v13, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    invoke-direct/range {v11 .. v22}, LX/1Li;-><init>(Landroid/content/Context;LX/0lL;LX/0lU;LX/0o1;LX/19j;LX/0qn;LX/0rl;LX/3Lz;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    iput-object v11, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0W:LX/1Li;

    iget-object v3, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0F:LX/0ql;

    const-string v0, "quick-contact-activity"

    invoke-virtual {v3, v12, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0E:LX/1Lv;

    const v0, 0x7f121bc0

    invoke-virtual {v12, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {}, LX/138;->A02()Z

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v4, 0x7f000000

    if-eqz v0, :cond_1

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v0, -0x80000000

    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f060444

    invoke-static {v12, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v3

    const-string/jumbo v0, "status_bar_color"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v5, v0, v4}, LX/08Q;->A03(FII)I

    move-result v0

    :cond_1
    invoke-static {}, LX/138;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0602d7

    invoke-static {v12, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v5, v0, v4}, LX/08Q;->A03(FII)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v0, 0x20000

    invoke-virtual {v3, v0, v0}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {v12}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A2Z()V

    iget-object v3, v12, LX/0lE;->A01:LX/0o1;

    iget-object v0, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v3, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v4, v12, LX/0lG;->A0C:LX/0mf;

    const/16 v3, 0x7af

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v0, v3}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v3

    const/4 v0, 0x1

    if-nez v3, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0p:Z

    iget-object v3, v12, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x25c

    sget-object v4, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v4, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v3, LX/2VW;

    invoke-direct {v3, v12}, LX/2VW;-><init>(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    iput-object v3, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0Z:LX/1fQ;

    :goto_0
    instance-of v0, v3, LX/2vj;

    if-eqz v0, :cond_21

    check-cast v3, LX/2vj;

    iget-object v3, v3, LX/2vj;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    const v0, 0x7f0d050c

    invoke-virtual {v3, v0}, LX/0lG;->setContentView(I)V

    :goto_1
    const v0, 0x7f0a0914

    invoke-virtual {v12, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A02:Landroid/view/View;

    const v0, 0x7f0a0ddb

    invoke-virtual {v12, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iget-object v3, v12, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x25c

    invoke-virtual {v3, v4, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0a14c2

    invoke-virtual {v12, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-object v3, v12, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x5fd

    invoke-virtual {v3, v4, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v3

    const/16 v0, 0x8

    if-eqz v3, :cond_20

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    move-object v8, v7

    :cond_5
    :goto_2
    iput-object v8, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0a0b11

    invoke-virtual {v12, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A04:Landroid/view/View;

    const v0, 0x7f0a011c

    invoke-virtual {v12, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A00:Landroid/view/View;

    const v0, 0x7f0a1403

    invoke-virtual {v12, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A06:Landroid/view/View;

    const v0, 0x7f0a02da

    invoke-virtual {v12, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A01:Landroid/view/View;

    const v0, 0x7f0a093c

    invoke-virtual {v12, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A03:Landroid/view/View;

    const v0, 0x7f0a0080

    invoke-virtual {v12, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A05:Landroid/view/View;

    iget-object v0, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0S:LX/0o2;

    if-eqz v0, :cond_6

    iget-object v0, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0Z:LX/1fQ;

    invoke-virtual {v0}, LX/1fQ;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0L:LX/0yK;

    iget-object v0, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0S:LX/0o2;

    invoke-virtual {v3, v0}, LX/0yK;->A07(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v3, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0L:LX/0yK;

    iget-object v0, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0S:LX/0o2;

    invoke-virtual {v3, v0}, LX/0yK;->A02(Lcom/whatsapp/jid/GroupJid;)LX/1gr;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0l:LX/1gr;

    invoke-virtual {v12}, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A2Y()V

    :cond_6
    :goto_3
    iget-object v8, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0Z:LX/1fQ;

    instance-of v0, v8, LX/2vj;

    if-eqz v0, :cond_13

    check-cast v8, LX/2vj;

    invoke-virtual {v8}, LX/1fQ;->A02()V

    invoke-virtual {v8}, LX/1fQ;->A00()V

    invoke-virtual {v8}, LX/1fQ;->A03()V

    iget-object v2, v8, LX/2vj;->A00:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    const v0, 0x7f0a08ec

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v3, 0xc

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;

    invoke-direct {v0, v8, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    iget-boolean v0, v7, LX/0nw;->A0g:Z

    const/16 v3, 0x8

    if-nez v0, :cond_11

    invoke-virtual {v7}, LX/0nw;->A0L()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_11

    const v0, 0x7f0a02a7

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0C:LX/1Z4;

    if-eqz v0, :cond_12

    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v3, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A02:Landroid/view/View;

    const/16 v2, 0xd

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;

    invoke-direct {v0, v8, v2}, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, LX/1fQ;->A04()V

    :cond_7
    :goto_5
    const v0, 0x7f0a076b

    invoke-virtual {v12, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/util/FloatingChildLayout;

    iput-object v7, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0e:Lcom/whatsapp/util/FloatingChildLayout;

    const/16 v2, 0x8

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape176S0100000_2_I0;

    invoke-direct {v0, v12, v2}, Lcom/facebook/redex/IDxTListenerShape176S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Lcom/whatsapp/util/FloatingChildLayout;->A08:Landroid/view/View$OnTouchListener;

    const/4 v3, 0x2

    invoke-static {v7, v3}, LX/01v;->A0d(Landroid/view/View;I)V

    iget-object v2, v12, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x25c

    invoke-virtual {v2, v4, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v7, -0x2

    :goto_6
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "position_top"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v6}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v0, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0e:Lcom/whatsapp/util/FloatingChildLayout;

    iput v2, v0, Lcom/whatsapp/util/FloatingChildLayout;->A05:I

    if-eqz v7, :cond_8

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "animation_style"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v5, :cond_e

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v12}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v6, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    shr-int/lit8 v2, v3, 0x2

    shr-int/lit8 v0, v6, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v6, v2

    shr-int/lit8 v0, v6, 0x1

    iput v0, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    shr-int/lit8 v0, v3, 0x1

    iput v0, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, v7, Landroid/graphics/Rect;->right:I

    iget-object v0, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0e:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v0, v7}, Lcom/whatsapp/util/FloatingChildLayout;->setChildTargetScreen(Landroid/graphics/Rect;)V

    iget-object v2, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0e:Lcom/whatsapp/util/FloatingChildLayout;

    iput v1, v2, Lcom/whatsapp/util/FloatingChildLayout;->A04:I

    const/4 v0, 0x0

    iput v0, v2, Lcom/whatsapp/util/FloatingChildLayout;->A00:F

    :cond_8
    :goto_7
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v0, "show_get_direction"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const v2, 0x7f0a0569

    invoke-virtual {v12, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0x8

    if-eqz v3, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_a

    invoke-static {v1}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    invoke-virtual {v12, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v2, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A07:Landroid/widget/ImageView;

    const/16 v1, 0x1a

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, LX/138;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v5, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0n:Z

    :cond_b
    iget-object v2, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0e:Lcom/whatsapp/util/FloatingChildLayout;

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    new-instance v1, Lcom/facebook/redex/IDxLListenerShape66S0200000_2_I0;

    invoke-direct {v1, v0, v7, v2}, Lcom/facebook/redex/IDxLListenerShape66S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0C:LX/0qf;

    iget-object v0, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0q:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0R:LX/0zq;

    iget-object v1, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0r:LX/58X;

    iget-object v0, v0, LX/0zq;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v1, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0g:LX/1Il;

    iget-object v0, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0s:LX/2D2;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0h:LX/10y;

    iget-object v0, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0t:LX/1Ik;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    const-class v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v1, v12, LX/0lG;->A0C:LX/0mf;

    const/16 v0, 0x5fd

    invoke-virtual {v1, v4, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A08:LX/2LV;

    new-instance v0, LX/4Zs;

    invoke-direct {v0, v1, v5}, LX/4Zs;-><init>(LX/2LV;Z)V

    new-instance v1, LX/01y;

    invoke-direct {v1, v0, v12}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iput-object v1, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0b:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    iput-object v12, v1, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A00:LX/1Oh;

    iget-object v0, v12, LX/00m;->A06:LX/04l;

    invoke-virtual {v0, v1}, LX/04m;->A00(LX/01k;)V

    iget-object v3, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0b:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    invoke-static {v6}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, v3, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A05:LX/01w;

    new-instance v0, LX/4ZJ;

    invoke-direct {v0, v2, v3}, LX/4ZJ;-><init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;)V

    invoke-static {v0, v1}, LX/0Qm;->A00(LX/02C;LX/01w;)LX/01w;

    move-result-object v1

    new-instance v0, Lcom/facebook/redex/IDxObserverShape36S0200000_1_I0;

    invoke-direct {v0, v6, v7, v12}, Lcom/facebook/redex/IDxObserverShape36S0200000_1_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v12, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    :cond_d
    return-void

    :cond_e
    iget-object v0, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0e:Lcom/whatsapp/util/FloatingChildLayout;

    invoke-virtual {v0, v7}, Lcom/whatsapp/util/FloatingChildLayout;->setChildTargetScreen(Landroid/graphics/Rect;)V

    iget-object v0, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0e:Lcom/whatsapp/util/FloatingChildLayout;

    if-ne v2, v3, :cond_f

    iput v5, v0, Lcom/whatsapp/util/FloatingChildLayout;->A04:I

    goto/16 :goto_7

    :cond_f
    iput v3, v0, Lcom/whatsapp/util/FloatingChildLayout;->A04:I

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07065a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    goto/16 :goto_6

    :cond_11
    const v0, 0x7f0a02a7

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v0, v2, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_13
    check-cast v8, LX/2VW;

    invoke-virtual {v8}, LX/1fQ;->A02()V

    invoke-virtual {v8}, LX/1fQ;->A00()V

    iget-object v7, v8, LX/2VW;->A04:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    iget-object v0, v7, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v2, v7, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v3, v7, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0Y:LX/13f;

    iget-object v2, v7, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    const-class v0, LX/0nx;

    invoke-virtual {v2, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v3, v0}, LX/13f;->A09(LX/0nx;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v0, 0x2

    if-ne v9, v0, :cond_14

    iget-object v3, v7, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0Y:LX/13f;

    iget-object v2, v7, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v7, v0, v9}, LX/13f;->A0a(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_15

    :cond_14
    const/4 v2, 0x0

    :cond_15
    iget-object v0, v8, LX/2VW;->A03:Lcom/gbwhatsapp/WaImageButton;

    if-nez v2, :cond_16

    const/16 v10, 0x8

    :cond_16
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_17

    iget-object v0, v7, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0V:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A01()LX/1SJ;

    move-result-object v0

    invoke-static {v0}, LX/13f;->A00(LX/1SJ;)I

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v7, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_9
    iget-object v0, v8, LX/2VW;->A03:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v8, LX/2VW;->A03:Lcom/gbwhatsapp/WaImageButton;

    const/16 v2, 0x8

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;

    invoke-direct {v0, v8, v9, v2}, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_17
    invoke-virtual {v8}, LX/1fQ;->A03()V

    iget-object v0, v7, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0J()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v7, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0L()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v7, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v7, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v2, v7, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0O:LX/0tE;

    iget-object v0, v7, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v2, v0}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_18
    iget-object v2, v7, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v8, LX/2VW;->A00:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    iget-object v0, v8, LX/2VW;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    iget-object v0, v8, LX/2VW;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07074d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v11, v10, v9, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_19
    :goto_a
    iget-object v3, v7, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A02:Landroid/view/View;

    const/16 v2, 0x1c

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v0, v8, v2}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v8, LX/2VW;->A00:Landroid/view/View;

    const/16 v2, 0x1b

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v0, v8, v2}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, LX/1fQ;->A04()V

    const v0, 0x7f0a02a7

    invoke-virtual {v7, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1e

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1a

    add-int/lit8 v2, v2, 0x1

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1b
    iget-object v0, v7, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v8, LX/2VW;->A00:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    iget-object v0, v8, LX/2VW;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    iget-object v0, v8, LX/2VW;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07074b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v11, v10, v9, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v8, LX/2VW;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_19

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07074d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_a

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_1d
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f080387

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9}, LX/08D;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f060452

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v10, v0}, LX/08D;->A0A(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070657

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v10, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v7, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A02:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v9, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v7, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A02:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070656

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_8

    :cond_1e
    const/4 v0, 0x4

    if-ge v2, v0, :cond_7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070655

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v8, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_5

    :cond_1f
    iget-object v8, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0L:LX/0yK;

    const/4 v0, 0x2

    new-instance v3, Lcom/facebook/redex/IDxCallbackShape387S0100000_2_I0;

    invoke-direct {v3, v12, v0}, Lcom/facebook/redex/IDxCallbackShape387S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0S:LX/0o2;

    new-instance v7, LX/3r8;

    invoke-direct {v7, v8, v0, v3}, LX/3r8;-><init>(LX/0yK;Lcom/whatsapp/jid/GroupJid;LX/59Z;)V

    iput-object v7, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0k:LX/3r8;

    iget-object v3, v12, LX/0lI;->A05:LX/0oY;

    new-array v0, v1, [Ljava/lang/Void;

    invoke-interface {v3, v7, v0}, LX/0oY;->AbO(LX/0pa;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_20
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_21
    check-cast v3, LX/2VW;

    iget-object v7, v3, LX/2VW;->A04:Lcom/gbwhatsapp/quickcontact/QuickContactActivity;

    const v0, 0x7f0d0248

    invoke-virtual {v7, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a0b6f

    invoke-virtual {v7, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/2VW;->A02:Landroid/widget/TextView;

    const v0, 0x7f0a0ccd

    invoke-virtual {v7, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageButton;

    iput-object v0, v3, LX/2VW;->A03:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f0a031f

    invoke-virtual {v7, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2VW;->A00:Landroid/view/View;

    const v0, 0x7f0a0ee6

    invoke-virtual {v7, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/2VW;->A01:Landroid/view/View;

    goto/16 :goto_1

    :cond_22
    new-instance v3, LX/2vj;

    invoke-direct {v3, v12}, LX/2vj;-><init>(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V

    iput-object v3, v12, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0Z:LX/1fQ;

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance v3, LX/1wE;

    invoke-direct {v3, p0}, LX/1wE;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120091

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const v2, 0x7f120f11

    const/16 v1, 0x4c

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0C:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0q:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0E:LX/1Lv;

    invoke-virtual {v0}, LX/1Lv;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0M:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0R:LX/0zq;

    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0r:LX/58X;

    iget-object v0, v0, LX/0zq;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0g:LX/1Il;

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0s:LX/2D2;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0h:LX/10y;

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0t:LX/1Ik;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0k:LX/3r8;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0k:LX/3r8;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0j:LX/3r7;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    iput-object v2, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0j:LX/3r7;

    :cond_2
    return-void
.end method

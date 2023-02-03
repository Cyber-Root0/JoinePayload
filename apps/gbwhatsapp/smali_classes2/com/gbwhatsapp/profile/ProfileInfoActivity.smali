.class public Lcom/gbwhatsapp/profile/ProfileInfoActivity;
.super LX/0lE;
.source ""

# interfaces
.implements LX/1LQ;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/0uQ;

.field public A05:LX/0qh;

.field public A06:LX/0qf;

.field public A07:LX/10d;

.field public A08:LX/0nw;

.field public A09:LX/0pA;

.field public A0A:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A0B:LX/0wc;

.field public A0C:LX/0zx;

.field public A0D:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

.field public A0E:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

.field public A0F:LX/1A2;

.field public A0G:Ljava/lang/Runnable;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/1X9;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/profile/ProfileInfoActivity;-><init>(I)V

    const/16 v1, 0x14

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0J:LX/1X9;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0I:Z

    const/16 v1, 0x41

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/profile/ProfileInfoActivity;)V
    .locals 0

    invoke-super {p0}, LX/0lG;->onBackPressed()V

    return-void
.end method

.method public static synthetic A03(Lcom/gbwhatsapp/profile/ProfileInfoActivity;)V
    .locals 12

    move-object v4, p0

    iget-boolean v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0H:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/138;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v8

    :goto_0
    invoke-static {}, LX/138;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v10

    :goto_1
    const/4 v6, 0x0

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v5, v0, LX/0o1;->A05:LX/1Or;

    const/4 p0, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v12}, LX/0mh;->A0U(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/String;FIIIIZ)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A03:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f121d75

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/1xR;->A05(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0C:LX/0zx;

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A08:LX/0nw;

    const/16 v0, 0xc

    invoke-virtual {v2, p0, v1, v0}, LX/0zx;->A06(LX/00k;LX/0nw;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0I:Z

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

    iget-object v0, v1, LX/0oF;->AEK:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uQ;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A04:LX/0uQ;

    iget-object v0, v1, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A09:LX/0pA;

    iget-object v0, v1, LX/0oF;->A1E:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wc;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0B:LX/0wc;

    iget-object v0, v1, LX/0oF;->A4c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qh;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A05:LX/0qh;

    iget-object v0, v1, LX/0oF;->AIo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A2;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0F:LX/1A2;

    iget-object v0, v1, LX/0oF;->A4h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qf;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A06:LX/0qf;

    iget-object v0, v1, LX/0oF;->APH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0A:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    iget-object v0, v1, LX/0oF;->AI4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zx;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0C:LX/0zx;

    iget-object v0, v1, LX/0oF;->A4k:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10d;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A07:LX/10d;

    :cond_0
    return-void
.end method

.method public final A2Y()V
    .locals 7

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07061b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v0}, LX/1LR;->A00(LX/0nx;)Z

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A03:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A07:LX/10d;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A08:LX/0nw;

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v1, p0, v0, v6, v5}, LX/10d;->A00(Landroid/content/Context;LX/0nw;FI)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A08:LX/0nw;

    iget v0, v1, LX/0nw;->A05:I

    if-nez v0, :cond_1

    iget v0, v1, LX/0nw;->A04:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A00:Landroid/os/Handler;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A00:Landroid/os/Handler;

    const/16 v1, 0x23

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0G:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A00:Landroid/os/Handler;

    iget-object v2, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0G:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    const v0, 0x7f0801a8

    invoke-static {p0, v6, v0, v5}, LX/0qh;->A00(Landroid/content/Context;FII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-boolean v4, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0H:Z

    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0H:Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A2Z(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0210000_2_I0;

    invoke-direct {v0, p0, p1}, Lcom/facebook/redex/IDxLAdapterShape0S0210000_2_I0;-><init>(Lcom/gbwhatsapp/profile/ProfileInfoActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public AF4()LX/00G;
    .locals 1

    sget-object v0, LX/01U;->A02:LX/00G;

    return-object v0
.end method

.method public AMi(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/gbwhatsapp/PushnameEmojiBlacklistDialogFragment;->A01(Ljava/lang/String;)Lcom/gbwhatsapp/PushnameEmojiBlacklistDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void
.end method

.method public APC(ILjava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x1e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;

    invoke-direct {v0, v1, p2, p0}, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0D:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    invoke-virtual {v0, p2}, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v2, -0x1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    if-ne p2, v2, :cond_1

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0C:LX/0zx;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A08:LX/0nw;

    invoke-virtual {v1, v0}, LX/0zx;->A08(LX/0nw;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    float-to-double v1, v0

    cmpl-double v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_2
    const-string/jumbo v0, "skip_cropping"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0C:LX/0zx;

    iget-object v1, v0, LX/0zx;->A01:LX/0oJ;

    const-string/jumbo v0, "tmpi"

    invoke-virtual {v1, v0}, LX/0oJ;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0C:LX/0zx;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A08:LX/0nw;

    invoke-virtual {v1, v0}, LX/0zx;->A0A(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A2Y()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0C:LX/0zx;

    const/16 v0, 0xd

    invoke-virtual {v1, p3, p0, v0}, LX/0zx;->A04(Landroid/content/Intent;LX/0lG;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0C:LX/0zx;

    iget-object v1, v0, LX/0zx;->A01:LX/0oJ;

    const-string/jumbo v0, "tmpi"

    invoke-virtual {v1, v0}, LX/0oJ;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-ne p2, v2, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0C:LX/0zx;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A08:LX/0nw;

    invoke-virtual {v1, v0}, LX/0zx;->A0A(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A2Y()V

    return-void

    :cond_4
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0C:LX/0zx;

    invoke-virtual {v0, p3, p0}, LX/0zx;->A03(Landroid/content/Intent;LX/0lG;)V

    return-void

    :pswitch_2
    if-ne p2, v2, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0D:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    const/16 v0, 0x24

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/1xR;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A2Z(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;->run()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    sget-boolean v0, LX/1xR;->A00:Z

    const/16 v2, 0xd

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v9

    const/16 v0, 0xc

    invoke-virtual {v9, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {v9, v2}, Landroid/view/Window;->requestFeature(I)Z

    new-instance v3, Landroid/transition/ChangeBounds;

    invoke-direct {v3}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v0, LX/08G;

    invoke-direct {v0}, LX/08G;-><init>()V

    invoke-virtual {v3, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const v10, 0x102002f

    invoke-virtual {v3, v10, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v8, 0x1020030

    invoke-virtual {v3, v8, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v6, 0x7f0a005e

    invoke-virtual {v3, v6, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v9, v3}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v9, v3}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    new-instance v5, Landroid/transition/Fade;

    invoke-direct {v5}, Landroid/transition/Fade;-><init>()V

    new-instance v4, Landroid/transition/Fade;

    invoke-direct {v4}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v0, 0xdc

    invoke-virtual {v5, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    invoke-virtual {v5, v10, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v5, v8, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v5, v6, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v3, 0x7f0a0348

    invoke-virtual {v5, v3, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const-wide/16 v0, 0xf0

    invoke-virtual {v4, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    invoke-virtual {v4, v10, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v4, v8, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v4, v6, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v4, v3, v7}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v9, v5}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v9, v4}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    :cond_0
    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0A:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const v0, 0x7f0d0504

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, LX/02x;->A0M(Z)V

    :cond_2
    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A01:LX/1LS;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A08:LX/0nw;

    if-nez v0, :cond_3

    const-string v0, "profileinfo/create/no-me"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/0mh;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0a0e9d

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    iput-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0D:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0D:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0dc3

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A03:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0395

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v3}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v3}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementReenterTransition(Landroid/transition/Transition;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v3}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v1

    new-instance v0, LX/3cU;

    invoke-direct {v0, p0}, LX/3cU;-><init>(Lcom/gbwhatsapp/profile/ProfileInfoActivity;)V

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementExitTransition()Landroid/transition/Transition;

    move-result-object v1

    new-instance v0, LX/3cV;

    invoke-direct {v0, p0}, LX/3cV;-><init>(Lcom/gbwhatsapp/profile/ProfileInfoActivity;)V

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementReenterTransition()Landroid/transition/Transition;

    move-result-object v1

    new-instance v0, LX/3cW;

    invoke-direct {v0, p0}, LX/3cW;-><init>(Lcom/gbwhatsapp/profile/ProfileInfoActivity;)V

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    :cond_4
    const v0, 0x7f0a0397

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {p0}, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A2Y()V

    const v0, 0x7f0a0ea7

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    iget-object v0, v3, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->A00:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-static {v0}, LX/1zC;->A03(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A08:LX/0nw;

    invoke-static {v0}, LX/19M;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const/16 v1, 0x14

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0ea2

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    iput-object v3, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0E:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    const/16 v1, 0x15

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape2S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A04:LX/0uQ;

    invoke-virtual {v0}, LX/0uQ;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0E:Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/profile/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A06:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0J:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.ATTACH_DATA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f121d2d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0C:LX/0zx;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, p0, v2}, LX/0zx;->A04(Landroid/content/Intent;LX/0lG;I)V

    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0B:LX/0wc;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0wc;->A01(I)V

    return-void

    :cond_5
    const v0, 0x7f1215f3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0B:LX/0wc;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0wc;->A00(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A06:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0J:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0G:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    sget-boolean v0, LX/1xR;->A00:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/4qV;

    invoke-direct {v0, p0}, LX/4qV;-><init>(Lcom/gbwhatsapp/profile/ProfileInfoActivity;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A2Z(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.class public Lcom/gbwhatsapp/profile/ProfilePhotoReminder;
.super LX/0lE;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/0xB;

.field public A05:Lcom/gbwhatsapp/WaEditText;

.field public A06:LX/0qh;

.field public A07:LX/0qf;

.field public A08:LX/10d;

.field public A09:LX/0nw;

.field public A0A:LX/122;

.field public A0B:LX/1LU;

.field public A0C:LX/1AK;

.field public A0D:LX/0vX;

.field public A0E:LX/0mj;

.field public A0F:LX/0q4;

.field public A0G:LX/0zx;

.field public A0H:LX/1A2;

.field public A0I:Ljava/lang/Runnable;

.field public A0J:Z

.field public final A0K:LX/5AC;

.field public final A0L:LX/1X9;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;-><init>(I)V

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape214S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0K:LX/5AC;

    const/16 v1, 0x15

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0L:LX/1X9;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0J:Z

    const/16 v1, 0x42

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0J:Z

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

    iget-object v0, v1, LX/0oF;->AJd:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xB;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A04:LX/0xB;

    iget-object v0, v1, LX/0oF;->AJH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/122;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0A:LX/122;

    iget-object v0, v1, LX/0oF;->A4c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qh;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A06:LX/0qh;

    iget-object v0, v1, LX/0oF;->ADJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vX;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0D:LX/0vX;

    iget-object v0, v1, LX/0oF;->AIo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A2;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0H:LX/1A2;

    iget-object v0, v1, LX/0oF;->A4h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qf;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A07:LX/0qf;

    iget-object v0, v1, LX/0oF;->A77:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AK;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0C:LX/1AK;

    iget-object v0, v1, LX/0oF;->ADQ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mj;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0E:LX/0mj;

    iget-object v0, v1, LX/0oF;->AI4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zx;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0G:LX/0zx;

    iget-object v0, v1, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0F:LX/0q4;

    iget-object v0, v1, LX/0oF;->A4k:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10d;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A08:LX/10d;

    :cond_0
    return-void
.end method

.method public final A2Y()V
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070683

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070682

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v0}, LX/1LR;->A00(LX/0nx;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A00:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A00:Landroid/graphics/Bitmap;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A02:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A08:LX/10d;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A09:LX/0nw;

    invoke-virtual {v1, p0, v0, v4, v5}, LX/10d;->A00(Landroid/content/Context;LX/0nw;FI)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A09:LX/0nw;

    iget v0, v1, LX/0nw;->A05:I

    if-nez v0, :cond_3

    iget v0, v1, LX/0nw;->A04:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A01:Landroid/os/Handler;

    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A01:Landroid/os/Handler;

    const/16 v1, 0x29

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0I:Ljava/lang/Runnable;

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A01:Landroid/os/Handler;

    iget-object v2, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0I:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    const v0, 0x7f0801a8

    invoke-static {p0, v4, v0, v5}, LX/0qh;->A00(Landroid/content/Context;FII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0xc

    const/4 v3, -0x1

    const/16 v1, 0xd

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0G:LX/0zx;

    iget-object v1, v0, LX/0zx;->A01:LX/0oJ;

    const-string/jumbo v0, "tmpi"

    invoke-virtual {v1, v0}, LX/0oJ;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-eq p2, v3, :cond_4

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0G:LX/0zx;

    invoke-virtual {v0, p3, p0}, LX/0zx;->A03(Landroid/content/Intent;LX/0lG;)V

    return-void

    :cond_2
    if-ne p2, v3, :cond_0

    if-eqz p3, :cond_5

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0G:LX/0zx;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A09:LX/0nw;

    invoke-virtual {v1, v0}, LX/0zx;->A08(LX/0nw;)V

    return-void

    :cond_3
    const-string/jumbo v0, "skip_cropping"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0G:LX/0zx;

    iget-object v1, v0, LX/0zx;->A01:LX/0oJ;

    const-string/jumbo v0, "tmpi"

    invoke-virtual {v1, v0}, LX/0oJ;->A0N(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0G:LX/0zx;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A09:LX/0nw;

    invoke-virtual {v1, v0}, LX/0zx;->A0A(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0G:LX/0zx;

    invoke-virtual {v0, p3, p0, v1}, LX/0zx;->A04(Landroid/content/Intent;LX/0lG;I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0B:LX/1LU;

    invoke-virtual {v0}, LX/1LU;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0lG;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super {v2, v0}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f121d15

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {v2}, LX/00k;->x()LX/02x;

    move-result-object v10

    invoke-static {v10}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-virtual {v10, v8}, LX/02x;->A0N(Z)V

    const v0, 0x7f0d0505

    invoke-virtual {v2, v0}, LX/0lG;->setContentView(I)V

    iget-object v0, v2, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A01:LX/1LS;

    iput-object v0, v2, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A09:LX/0nw;

    if-nez v0, :cond_0

    const-string v0, "profilephotoreminder/create/no-me"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/0mh;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const v0, 0x7f0a0b6b

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v0, 0x7f0a060f

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageButton;

    const v0, 0x7f0a0f52

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, v2, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A05:Lcom/gbwhatsapp/WaEditText;

    iget-object v0, v2, LX/0lE;->A0B:LX/15I;

    move-object/from16 v16, v0

    iget-object v15, v2, LX/0lG;->A03:LX/0oW;

    iget-object v13, v2, LX/0lG;->A0B:LX/0qr;

    iget-object v12, v2, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0A:LX/122;

    iget-object v11, v2, LX/0lG;->A08:LX/01W;

    iget-object v6, v2, LX/0lI;->A01:LX/018;

    iget-object v5, v2, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0C:LX/1AK;

    iget-object v4, v2, LX/0lG;->A09:LX/0md;

    iget-object v3, v2, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0F:LX/0q4;

    const v0, 0x7f0a0a14

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/2Oc;

    iget-object v0, v2, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A05:Lcom/gbwhatsapp/WaEditText;

    new-instance v7, LX/1uQ;

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v16

    move-object/from16 v19, v4

    move-object/from16 v18, v11

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move-object v13, v2

    move-object v12, v7

    invoke-direct/range {v12 .. v25}, LX/1uQ;-><init>(Landroid/app/Activity;Landroid/widget/ImageButton;LX/0oW;LX/2Oc;Lcom/gbwhatsapp/WaEditText;LX/01W;LX/0md;LX/018;LX/122;LX/0qr;LX/1AK;LX/0q4;LX/15I;)V

    iget-object v0, v2, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0K:LX/5AC;

    invoke-virtual {v7, v0}, LX/1uQ;->A0C(LX/5AC;)V

    const v0, 0x7f0a062f

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;

    iget-object v5, v2, LX/0lG;->A0B:LX/0qr;

    iget-object v4, v2, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0A:LX/122;

    iget-object v1, v2, LX/0lI;->A01:LX/018;

    iget-object v0, v2, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0F:LX/0q4;

    new-instance v3, LX/1LU;

    move-object v12, v2

    move-object v13, v1

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object v11, v3

    invoke-direct/range {v11 .. v18}, LX/1LU;-><init>(Landroid/app/Activity;LX/018;LX/1uQ;LX/122;LX/0qr;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/0q4;)V

    iput-object v3, v2, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0B:LX/1LU;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/IDxEListenerShape211S0100000_2_I0;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxEListenerShape211S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/1LU;->A00:LX/1Bv;

    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/1uQ;->A0E:Ljava/lang/Runnable;

    const v0, 0x7f0a0395

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v2, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A03:Landroid/widget/ImageView;

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v2, LX/0lI;->A01:LX/018;

    const v0, 0x7f120d4f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xf

    new-instance v4, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;

    invoke-direct {v4, v2, v0}, Lcom/facebook/redex/ViewOnClickCListenerShape11S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/02x;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v3, 0x7f0d0029

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const/4 v0, -0x2

    new-instance v3, LX/04i;

    invoke-direct {v3, v0, v0}, LX/04i;-><init>(II)V

    invoke-virtual {v7}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    sget-boolean v1, LX/1zC;->A01:Z

    const/4 v0, 0x3

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x5

    :cond_2
    iput v0, v3, LX/04i;->A00:I

    invoke-virtual {v10, v5, v3}, LX/02x;->A0G(Landroid/view/View;LX/04i;)V

    const v0, 0x7f0a0071

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v7, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0070

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0397

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A02:Landroid/view/View;

    invoke-virtual {v2}, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A2Y()V

    iget-object v1, v2, LX/0lI;->A01:LX/018;

    iget-object v0, v2, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-static {v0, v1}, LX/1zC;->A0C(Landroid/widget/EditText;LX/018;)V

    iget-object v7, v2, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A05:Lcom/gbwhatsapp/WaEditText;

    iget-object v6, v2, LX/0lG;->A0B:LX/0qr;

    iget-object v5, v2, LX/0lG;->A08:LX/01W;

    iget-object v3, v2, LX/0lI;->A01:LX/018;

    iget-object v1, v2, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0F:LX/0q4;

    const/16 v4, 0x19

    const/16 v17, 0x0

    new-instance v0, LX/2x7;

    const/16 v16, 0x19

    const/16 v18, 0x0

    move-object v11, v9

    move-object v12, v5

    move-object v13, v3

    move-object v14, v6

    move-object v15, v1

    move-object v10, v7

    move-object v9, v0

    invoke-direct/range {v9 .. v18}, LX/2x7;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;LX/01W;LX/018;LX/0qr;LX/0q4;IIZ)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, v2, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A05:Lcom/gbwhatsapp/WaEditText;

    new-array v1, v8, [Landroid/text/InputFilter;

    new-instance v0, LX/4XY;

    invoke-direct {v0, v4}, LX/4XY;-><init>(I)V

    aput-object v0, v1, v17

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, v2, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A04()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A04:LX/0xB;

    invoke-virtual {v0}, LX/0xB;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "profilephotoreminder/clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0D:LX/0vX;

    iget-object v0, v2, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0E:LX/0mj;

    invoke-static {v2, v1, v0}, LX/1zx;->A01(LX/0lL;LX/0vX;LX/0mj;)Z

    :cond_3
    :goto_0
    iget-object v1, v2, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A07:LX/0qf;

    iget-object v0, v2, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0L:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, v2, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A04:LX/0xB;

    invoke-virtual {v0}, LX/0xB;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "profilephotoreminder/sw-expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0D:LX/0vX;

    iget-object v0, v2, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0E:LX/0mj;

    invoke-static {v2, v1, v0}, LX/1zx;->A02(LX/0lL;LX/0vX;LX/0mj;)Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A07:LX/0qf;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0L:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

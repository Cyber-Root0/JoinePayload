.class public final Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/gbwhatsapp/CircularProgressBar;

.field public A08:LX/0qT;

.field public A09:Lcom/gbwhatsapp/WaButton;

.field public A0A:Lcom/gbwhatsapp/WaImageView;

.field public A0B:Lcom/gbwhatsapp/WaTextView;

.field public A0C:Lcom/gbwhatsapp/WaTextView;

.field public A0D:Lcom/gbwhatsapp/WaTextView;

.field public A0E:Lcom/gbwhatsapp/bottomsheet/LockableBottomSheetBehavior;

.field public A0F:Lcom/gbwhatsapp/components/FloatingActionButton;

.field public A0G:Lcom/gbwhatsapp/components/MainChildCoordinatorLayout;

.field public A0H:LX/1BU;

.field public A0I:Z

.field public final A0J:LX/0lf;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;-><init>(I)V

    new-instance v1, LX/4xV;

    invoke-direct {v1, p0}, LX/4xV;-><init>(Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;)V

    new-instance v0, LX/1fM;

    invoke-direct {v0, v1}, LX/1fM;-><init>(LX/1fH;)V

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0J:LX/0lf;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0I:Z

    const/16 v1, 0x13

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method


# virtual methods
.method public A1Z()Z
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A2a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/00k;->A1Z()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0I:Z

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object v0

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2EV;

    check-cast v1, LX/2EW;

    iget-object v2, v1, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, LX/0lI;->A05:LX/0oY;

    iget-object v0, v2, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v0, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p0, LX/0lG;->A05:LX/0lU;

    iget-object v0, v2, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p0, LX/0lG;->A03:LX/0oW;

    iget-object v0, v2, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p0, LX/0lG;->A04:LX/0oJ;

    iget-object v0, v2, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, p0, LX/0lG;->A0B:LX/0qr;

    iget-object v0, v2, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, LX/0lG;->A06:LX/0nk;

    iget-object v0, v2, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, LX/0lG;->A08:LX/01W;

    iget-object v0, v2, LX/0oF;->AOc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    iput-object v0, p0, LX/0lG;->A0D:LX/0ss;

    iget-object v0, v2, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v2, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p0, LX/0lG;->A07:LX/0rq;

    iget-object v0, v2, LX/0oF;->AOq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oU;

    iput-object v0, p0, LX/0lG;->A0A:LX/0oU;

    iget-object v0, v2, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, p0, LX/0lE;->A05:LX/0ma;

    iget-object v0, v2, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, p0, LX/0lE;->A0B:LX/15I;

    iget-object v0, v2, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, LX/0lE;->A01:LX/0o1;

    iget-object v0, v2, LX/0oF;->A7m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oK;

    iput-object v0, p0, LX/0lE;->A04:LX/0oK;

    invoke-virtual {v1}, LX/2EW;->A0H()LX/2EX;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A08:LX/2EX;

    iget-object v0, v2, LX/0oF;->AME:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0me;

    iput-object v0, p0, LX/0lE;->A06:LX/0me;

    iget-object v0, v2, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, p0, LX/0lE;->A00:LX/0qo;

    iget-object v0, v2, LX/0oF;->AOi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AA;

    iput-object v0, p0, LX/0lE;->A02:LX/1AA;

    iget-object v0, v2, LX/0oF;->A0a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10l;

    iput-object v0, p0, LX/0lE;->A03:LX/10l;

    iget-object v0, v2, LX/0oF;->AJq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/177;

    iput-object v0, p0, LX/0lE;->A0A:LX/177;

    iget-object v0, v2, LX/0oF;->AJR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nr;

    iput-object v0, p0, LX/0lE;->A09:LX/0nr;

    iget-object v0, v2, LX/0oF;->A9G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H;

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v2, LX/0oF;->ABn:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qT;

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A08:LX/0qT;

    invoke-virtual {v1}, LX/2EW;->A0Y()LX/1BU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0H:LX/1BU;

    :cond_0
    return-void
.end method

.method public final A2Y()V
    .locals 5

    iget-object v3, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0B:Lcom/gbwhatsapp/WaTextView;

    const-string v2, "browseStickersTextView"

    if-nez v3, :cond_0

    invoke-static {v2}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0B:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0C:Lcom/gbwhatsapp/WaTextView;

    const-string v2, "createProfilePhotoTextView"

    if-nez v3, :cond_2

    invoke-static {v2}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0C:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0D:Lcom/gbwhatsapp/WaTextView;

    const-string v2, "deleteAvatarTextView"

    if-nez v3, :cond_4

    invoke-static {v2}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0D:Lcom/gbwhatsapp/WaTextView;

    if-nez v0, :cond_5

    invoke-static {v2}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A05:Landroid/widget/LinearLayout;

    if-nez v2, :cond_6

    const-string v0, "containerPrivacy"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v1, 0x13

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A05:Landroid/widget/LinearLayout;

    if-nez v0, :cond_7

    const-string v0, "containerPrivacy"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final A2Z(Z)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0G:Lcom/gbwhatsapp/components/MainChildCoordinatorLayout;

    if-nez v2, :cond_0

    const-string v0, "coordinatorLayout"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A2a()Z
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0E:Lcom/gbwhatsapp/bottomsheet/LockableBottomSheetBehavior;

    const-string v0, "bottomSheetBehavior"

    if-nez v3, :cond_0

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A2a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0lG;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0033

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a04ae

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v0, Lcom/gbwhatsapp/components/MainChildCoordinatorLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0G:Lcom/gbwhatsapp/components/MainChildCoordinatorLayout;

    const v0, 0x7f0a0151

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0152

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0a015d

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0159

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0145

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A01:Landroid/view/View;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A03:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const-string v0, "containerAvatarSheet"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/gbwhatsapp/bottomsheet/LockableBottomSheetBehavior;

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0E:Lcom/gbwhatsapp/bottomsheet/LockableBottomSheetBehavior;

    :cond_1
    const v0, 0x7f0a0156

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iput-object v1, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A06:Landroid/widget/TextView;

    const v0, 0x7f0a015e

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v2, Lcom/gbwhatsapp/WaImageView;

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0A:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0a015f

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v0, Lcom/gbwhatsapp/CircularProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A07:Lcom/gbwhatsapp/CircularProgressBar;

    const v0, 0x7f0a0146

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0B:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a0149

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0C:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a014a

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0D:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0a015a

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A00:Landroid/view/View;

    const v0, 0x7f0a0148

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v2, Lcom/gbwhatsapp/WaButton;

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A09:Lcom/gbwhatsapp/WaButton;

    const v0, 0x7f0a0150

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v2, Lcom/gbwhatsapp/components/FloatingActionButton;

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0F:Lcom/gbwhatsapp/components/FloatingActionButton;

    const v0, 0x7f121be4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, LX/02x;->A0A(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    :cond_2
    iget-object v3, p0, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A0J:LX/0lf;

    invoke-interface {v3}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A00:LX/01z;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    invoke-interface {v3}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A07:LX/1Lo;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void

    :cond_3
    const-string v0, "null cannot be cast to non-null type com.gbwhatsapp.bottomsheet.LockableBottomSheetBehavior<android.widget.LinearLayout?>"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/avatar/home/AvatarHomeActivity;->A2a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

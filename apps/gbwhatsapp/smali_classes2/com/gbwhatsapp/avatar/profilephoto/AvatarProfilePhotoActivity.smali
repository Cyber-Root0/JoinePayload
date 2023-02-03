.class public final Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A04:Lcom/gbwhatsapp/BidiToolbar;

.field public A05:Lcom/gbwhatsapp/WaButton;

.field public A06:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

.field public A07:LX/1BU;

.field public A08:Z

.field public final A09:LX/2gv;

.field public final A0A:LX/2gv;

.field public final A0B:LX/0lf;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;-><init>(I)V

    new-instance v1, LX/4xW;

    invoke-direct {v1, p0}, LX/4xW;-><init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;)V

    new-instance v0, LX/1fM;

    invoke-direct {v0, v1}, LX/1fM;-><init>(LX/1fH;)V

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0B:LX/0lf;

    new-instance v1, LX/3Eo;

    invoke-direct {v1, p0}, LX/3Eo;-><init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;)V

    new-instance v0, LX/2gv;

    invoke-direct {v0, v1}, LX/2gv;-><init>(LX/1KP;)V

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0A:LX/2gv;

    new-instance v1, LX/3En;

    invoke-direct {v1, p0}, LX/3En;-><init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;)V

    new-instance v0, LX/2gv;

    invoke-direct {v0, v1}, LX/2gv;-><init>(LX/1KP;)V

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A09:LX/2gv;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A08:Z

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A08:Z

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

    invoke-virtual {v2}, LX/2EW;->A0Y()LX/1BU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A07:LX/1BU;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0034

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a1321

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/BidiToolbar;

    invoke-virtual {p0, v3}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    iget-object v2, p0, LX/0lI;->A01:LX/018;

    const v1, 0x7f0803e5

    const v0, 0x7f0602d6

    invoke-static {p0, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v2}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v3, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f121be1

    invoke-virtual {v3, v2}, Landroidy/appcompat/widget/Toolbar;->setTitle(I)V

    iput-object v3, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A04:Lcom/gbwhatsapp/BidiToolbar;

    const v0, 0x7f060248

    invoke-static {p0, v0}, LX/1ua;->A02(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {p0}, LX/1ua;->A08(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/1ua;->A07(Landroid/view/Window;Z)V

    const v0, 0x7f0a015c

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaButton;

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A05:Lcom/gbwhatsapp/WaButton;

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0A:LX/2gv;

    const v0, 0x7f0a0158

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setItemAnimator(LX/06v;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity$setupRecyclerView$1$1;

    invoke-direct {v0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity$setupRecyclerView$1$1;-><init>()V

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iget-object v2, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A09:LX/2gv;

    const v0, 0x7f0a0147

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setItemAnimator(LX/06v;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity$setupRecyclerView$1$1;

    invoke-direct {v0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity$setupRecyclerView$1$1;-><init>()V

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    const v0, 0x7f0a0157

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A06:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoImageView;

    const v0, 0x7f0a0e41

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A01:Landroid/view/View;

    const v0, 0x7f0a0e99

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A02:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0e42

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iget-object v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0B:LX/0lf;

    invoke-interface {v1}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/01z;

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, LX/0jo;->A1M(LX/00o;LX/01w;I)V

    invoke-interface {v1}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0C:LX/1Lo;

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, LX/0jo;->A1L(LX/00o;LX/01w;I)V

    invoke-static {p0}, LX/0jp;->A0F(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A01:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Lcom/facebook/redex/IDxLListenerShape67S0200000_2_I1;

    invoke-direct {v0, v2, v3, p0}, Lcom/facebook/redex/IDxLListenerShape67S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/00k;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const/high16 v0, 0x7f0e0000

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0a8f

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A00:Landroid/view/MenuItem;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0lI;->A01:LX/018;

    const v1, 0x7f08047f

    const v0, 0x7f0602ba

    invoke-static {p0, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v2}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0a8f

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0B:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    const-string v0, "AvatarProfilePhotoViewModel/onSavePhotoClicked()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kj;

    const/4 v4, 0x0

    if-nez v0, :cond_3

    move-object v3, v4

    :goto_0
    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kj;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/1Kj;->A00:LX/3cf;

    :cond_0
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    invoke-static {v1}, LX/0rz;->A03(LX/01w;)LX/1Kj;

    move-result-object v0

    const/4 v11, 0x1

    iget-object v9, v0, LX/1Kj;->A03:Ljava/util/List;

    iget-object v10, v0, LX/1Kj;->A02:Ljava/util/List;

    iget-object v7, v0, LX/1Kj;->A00:LX/3cf;

    iget-object v8, v0, LX/1Kj;->A01:LX/3cc;

    iget-boolean v12, v0, LX/1Kj;->A05:Z

    iget-boolean v13, v0, LX/1Kj;->A04:Z

    new-instance v6, LX/1Kj;

    invoke-direct/range {v6 .. v13}, LX/1Kj;-><init>(LX/3cf;LX/3cc;Ljava/util/List;Ljava/util/List;ZZZ)V

    invoke-virtual {v1, v6}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0D:LX/0oY;

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;

    invoke-direct {v0, v5, v3, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    :cond_1
    :goto_1
    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_2
    const-string v0, "AvatarProfilePhotoViewModel/onSavePhotoClicked(null value)"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, v0, LX/1Kj;->A01:LX/3cc;

    goto :goto_0

    :cond_4
    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

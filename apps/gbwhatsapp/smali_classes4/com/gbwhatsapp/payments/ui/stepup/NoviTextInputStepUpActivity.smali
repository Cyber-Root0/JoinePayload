.class public Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/ProgressBar;

.field public A05:Landroid/widget/ScrollView;

.field public A06:Landroidy/recyclerview/widget/RecyclerView;

.field public A07:Landroidy/recyclerview/widget/RecyclerView;

.field public A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A09:Lcom/gbwhatsapp/WaButton;

.field public A0A:LX/0nv;

.field public A0B:LX/0o6;

.field public A0C:LX/0ql;

.field public A0D:LX/018;

.field public A0E:LX/5kr;

.field public A0F:LX/0rl;

.field public A0G:LX/5ik;

.field public A0H:LX/5gm;

.field public A0I:LX/5k4;

.field public A0J:LX/5me;

.field public A0K:LX/5es;

.field public A0L:LX/5fz;

.field public A0M:LX/5Mk;

.field public A0N:LX/13f;

.field public A0O:Ljava/lang/String;

.field public A0P:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0P:Z

    const/16 v0, 0x78

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0P:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0P:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    invoke-static {v1}, LX/5LK;->A0a(LX/0oF;)LX/5fz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0L:LX/5fz;

    iget-object v0, v1, LX/0oF;->ALl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5es;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0K:LX/5es;

    iget-object v0, v1, LX/0oF;->AEc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ik;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0G:LX/5ik;

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0D:LX/018;

    invoke-static {v1}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0A:LX/0nv;

    invoke-static {v1}, LX/0oF;->A0L(LX/0oF;)LX/0ql;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0C:LX/0ql;

    invoke-static {v1}, LX/0oF;->A0K(LX/0oF;)LX/0o6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0B:LX/0o6;

    iget-object v0, v1, LX/0oF;->AGw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13f;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0N:LX/13f;

    invoke-static {v1}, LX/0oF;->A0p(LX/0oF;)LX/0rl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0F:LX/0rl;

    invoke-static {v1}, LX/5LK;->A0X(LX/0oF;)LX/5k4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0I:LX/5k4;

    invoke-static {v1}, LX/0oF;->A0n(LX/0oF;)LX/5kr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0E:LX/5kr;

    :cond_0
    return-void
.end method

.method public final A2Y(LX/5ku;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0I:LX/5k4;

    const-string v0, "STEP_UP_MANUAL"

    iget-object v2, p1, LX/5ku;->A00:LX/5fx;

    iput-object v0, v2, LX/5fx;->A0g:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0J:LX/5me;

    iget-object v0, v1, LX/5me;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/5fx;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/5me;->A03:Ljava/lang/String;

    iput-object v0, v2, LX/5fx;->A0f:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0O:Ljava/lang/String;

    iput-object v0, v2, LX/5fx;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/5k4;->A03(LX/5fx;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0K:LX/5es;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0J:LX/5me;

    iget v1, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A00:I

    const-string v0, "CANCELED"

    invoke-static {v2, v3, v0, v1}, LX/5eK;->A00(LX/5me;LX/5es;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d005c

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a12d4

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidy/appcompat/widget/Toolbar;

    const v0, 0x7f080747

    invoke-static {p0, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const v0, 0x7f060371

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidy/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0D:LX/018;

    const v0, 0x7f080466

    invoke-static {p0, v1, v0}, LX/1tf;->A00(Landroid/content/Context;LX/018;I)LX/1tf;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x92

    invoke-static {p0, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a127b

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A04:Landroid/widget/ProgressBar;

    const v0, 0x7f0606ec

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A04:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070557

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v2, v0}, LX/01v;->A0X(Landroid/view/View;F)V

    iget-object v2, p0, LX/0lE;->A00:LX/0qo;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0E:LX/5kr;

    new-instance v0, LX/5gm;

    invoke-direct {v0, v2, p0, v1}, LX/5gm;-><init>(LX/0qo;LX/0lE;LX/5kr;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0H:LX/5gm;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "step_up"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/5me;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0J:LX/5me;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "step_up_origin_action"

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "acct_restriction_type"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0O:Ljava/lang/String;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0L:LX/5fz;

    if-nez p1, :cond_0

    invoke-static {p0}, LX/5LJ;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const/16 v0, 0x9

    invoke-static {p0, p1, v2, v0}, LX/5LK;->A0A(LX/00q;Ljava/lang/Object;Ljava/lang/Object;I)LX/01y;

    move-result-object v2

    const-class v0, LX/5Mk;

    invoke-virtual {v2, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/5Mk;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0M:LX/5Mk;

    const v0, 0x7f0a0c0e

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0a12d3

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A06:Landroidy/recyclerview/widget/RecyclerView;

    new-instance v4, LX/5My;

    invoke-direct {v4}, LX/5My;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A06:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A06:Landroidy/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    const v0, 0x7f0a12d5

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A07:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v9, p0, LX/0lE;->A05:LX/0ma;

    iget-object v12, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0N:LX/13f;

    iget-object v10, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0D:LX/018;

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0A:LX/0nv;

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0B:LX/0o6;

    iget-object v11, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0F:LX/0rl;

    new-instance v6, LX/5N1;

    invoke-direct/range {v6 .. v12}, LX/5N1;-><init>(LX/0nv;LX/0o6;LX/0ma;LX/018;LX/0rl;LX/13f;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A07:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A07:Landroidy/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0M:LX/5Mk;

    const/16 v0, 0x7c

    invoke-static {v4, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v4

    const/16 v0, 0x7e

    invoke-static {v6, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v2

    iget-object v0, v5, LX/5Mk;->A02:LX/01z;

    invoke-virtual {v0, p0, v4}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, v5, LX/5Mk;->A03:LX/01z;

    invoke-virtual {v0, p0, v2}, LX/01w;->A05(LX/00o;LX/01E;)V

    const v0, 0x7f0a127a

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A01:Landroid/view/View;

    const v0, 0x7f0a1279

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/WaButton;

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A09:Lcom/gbwhatsapp/WaButton;

    const/16 v0, 0x91

    invoke-static {v2, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a107e

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0a107c

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f121cba

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f120e46

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v4, v1, v0, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/5LZ;

    invoke-direct {v0, p0, v4}, LX/5LZ;-><init>(Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;Ljava/lang/String;)V

    invoke-static {v1, v0, v2, v4}, LX/5LK;->A15(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-static {v5}, LX/0jq;->A0l(Landroid/widget/TextView;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0M:LX/5Mk;

    const/16 v0, 0x7d

    invoke-static {p0, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v1

    iget-object v0, v2, LX/5Mk;->A0B:LX/1Lo;

    invoke-virtual {v0, p0, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0M:LX/5Mk;

    iget-object v0, v1, LX/5Mk;->A01:Landroid/os/Bundle;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iget-object v5, v1, LX/5Mk;->A09:LX/5me;

    iget-object v3, v1, LX/5Mk;->A04:LX/5ik;

    iget-object v4, v1, LX/5Mk;->A05:LX/5gW;

    const/16 v0, 0xd

    new-instance v2, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;

    invoke-direct {v2, v1, v0}, Lcom/facebook/redex/IDxAListenerShape220S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const-string v6, "TEXT_INPUT"

    invoke-static/range {v2 .. v7}, LX/5kk;->A01(LX/5yl;LX/5ik;LX/5gW;LX/5me;Ljava/lang/String;I)V

    const v0, 0x7f0a0778

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0470

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A05:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/5n0;

    invoke-direct {v0, p0}, LX/5n0;-><init>(Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0M:LX/5Mk;

    const-string v2, "NAVIGATION_START"

    const-string v1, "BUTTON"

    new-instance v0, LX/5ku;

    invoke-direct {v0, v2, v6, v1}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/5Mk;->A03(LX/5ku;)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/stepup/NoviTextInputStepUpActivity;->A0M:LX/5Mk;

    const-string v3, "NAVIGATION_END"

    const-string v2, "TEXT_INPUT"

    const-string v1, "BUTTON"

    new-instance v0, LX/5ku;

    invoke-direct {v0, v3, v2, v1}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/5Mk;->A03(LX/5ku;)V

    return-void
.end method

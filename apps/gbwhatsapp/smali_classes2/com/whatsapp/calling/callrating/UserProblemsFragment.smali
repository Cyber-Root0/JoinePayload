.class public final Lcom/whatsapp/calling/callrating/UserProblemsFragment;
.super Lcom/gbwhatsapp/base/WaFragment;
.source ""


# instance fields
.field public final A00:LX/0lf;

.field public final A01:LX/1KP;


# direct methods
.method public constructor <init>(LX/1KP;)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/base/WaFragment;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/calling/callrating/UserProblemsFragment;->A01:LX/1KP;

    new-instance v0, LX/4xo;

    invoke-direct {v0, p0}, LX/4xo;-><init>(Lcom/whatsapp/calling/callrating/UserProblemsFragment;)V

    invoke-static {v0}, LX/1fI;->A00(LX/1fH;)LX/0lf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callrating/UserProblemsFragment;->A00:LX/0lf;

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const v0, 0x7f0d00dc

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/calling/callrating/UserProblemsFragment;->A01:LX/1KP;

    const v0, 0x7f120799

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0a13e4

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v0

    const-wide v0, 0x3fdccccccccccccdL    # 0.45

    mul-double/2addr v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    double-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, LX/01C;->A0F()LX/02v;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/calling/callrating/UserProblemsFragment;->A00:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;->A0D:Ljava/util/ArrayList;

    invoke-static {v1}, LX/18q;->A0J(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4La;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/4La;->A00:LX/3uP;

    iget v0, v0, LX/3uP;->titleResId:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/3LX;

    invoke-direct {v0, v5, v3}, LX/3LX;-><init>(LX/02v;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Landroidy/viewpager/widget/ViewPager;->setAdapter(LX/017;)V

    invoke-static {v6}, LX/0rz;->A0D(Ljava/lang/Object;)V

    const v0, 0x7f0a12ab

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidy/viewpager/widget/ViewPager;)V

    return-void
.end method

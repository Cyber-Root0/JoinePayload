.class public abstract Landroidy/preference/PreferenceFragmentCompat;
.super LX/01C;
.source ""

# interfaces
.implements LX/04b;
.implements LX/04c;
.implements LX/04d;
.implements LX/04e;


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:LX/040;

.field public A03:Landroidy/recyclerview/widget/RecyclerView;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0FF;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/01C;-><init>()V

    new-instance v0, LX/0FF;

    invoke-direct {v0, p0}, LX/0FF;-><init>(Landroidy/preference/PreferenceFragmentCompat;)V

    iput-object v0, p0, Landroidy/preference/PreferenceFragmentCompat;->A06:LX/0FF;

    const v0, 0x7f0d04e4

    iput v0, p0, Landroidy/preference/PreferenceFragmentCompat;->A00:I

    new-instance v0, LX/0As;

    invoke-direct {v0, p0}, LX/0As;-><init>(Landroidy/preference/PreferenceFragmentCompat;)V

    iput-object v0, p0, Landroidy/preference/PreferenceFragmentCompat;->A01:Landroid/os/Handler;

    new-instance v0, LX/0cL;

    invoke-direct {v0, p0}, LX/0cL;-><init>(Landroidy/preference/PreferenceFragmentCompat;)V

    iput-object v0, p0, Landroidy/preference/PreferenceFragmentCompat;->A07:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A0t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01C;->A0V:Z

    iget-object v0, p0, Landroidy/preference/PreferenceFragmentCompat;->A02:LX/040;

    iput-object p0, v0, LX/040;->A06:LX/04c;

    iput-object p0, v0, LX/040;->A04:LX/04d;

    return-void
.end method

.method public A0x(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidy/preference/PreferenceFragmentCompat;->A02:LX/040;

    iget-object v0, v0, LX/040;->A07:Landroidy/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidy/preference/Preference;->A0C(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v4

    sget-object v3, LX/0Le;->A07:[I

    const v1, 0x7f0402f3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    iget v0, p0, Landroidy/preference/PreferenceFragmentCompat;->A00:I

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidy/preference/PreferenceFragmentCompat;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v0, 0x2

    const/4 v6, -0x1

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    iget v0, p0, Landroidy/preference/PreferenceFragmentCompat;->A00:I

    invoke-virtual {v7, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x102003f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0a0f47

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_3

    :goto_0
    iput-object v9, p0, Landroidy/preference/PreferenceFragmentCompat;->A03:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v7, p0, Landroidy/preference/PreferenceFragmentCompat;->A06:LX/0FF;

    invoke-virtual {v9, v7}, Landroidy/recyclerview/widget/RecyclerView;->A0l(LX/06O;)V

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_1
    iput v0, v7, LX/0FF;->A00:I

    iput-object v8, v7, LX/0FF;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v1, v7, LX/0FF;->A03:Landroidy/preference/PreferenceFragmentCompat;

    iget-object v0, v1, Landroidy/preference/PreferenceFragmentCompat;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidy/recyclerview/widget/RecyclerView;->A0M()V

    if-eq v5, v6, :cond_0

    iput v5, v7, LX/0FF;->A00:I

    iget-object v0, v1, Landroidy/preference/PreferenceFragmentCompat;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidy/recyclerview/widget/RecyclerView;->A0M()V

    :cond_0
    iput-boolean v4, v7, LX/0FF;->A02:Z

    iget-object v0, p0, Landroidy/preference/PreferenceFragmentCompat;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidy/preference/PreferenceFragmentCompat;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Landroidy/preference/PreferenceFragmentCompat;->A01:Landroid/os/Handler;

    iget-object v0, p0, Landroidy/preference/PreferenceFragmentCompat;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const v1, 0x7f0d04e7

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    const/4 v1, 0x1

    new-instance v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v9, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    new-instance v0, LX/0FQ;

    invoke-direct {v0, v9}, LX/0FQ;-><init>(Landroidy/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v9, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/0Dt;)V

    goto :goto_0

    :cond_4
    const-string v1, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A13()V
    .locals 2

    iget-object v1, p0, Landroidy/preference/PreferenceFragmentCompat;->A01:Landroid/os/Handler;

    iget-object v0, p0, Landroidy/preference/PreferenceFragmentCompat;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Landroidy/preference/PreferenceFragmentCompat;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidy/preference/PreferenceFragmentCompat;->A03:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v0, p0, Landroidy/preference/PreferenceFragmentCompat;->A02:LX/040;

    iget-object v0, v0, LX/040;->A07:Landroidy/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidy/preference/Preference;->A08()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidy/preference/PreferenceFragmentCompat;->A03:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01C;->A0V:Z

    return-void
.end method

.method public A15()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01C;->A0V:Z

    iget-object v1, p0, Landroidy/preference/PreferenceFragmentCompat;->A02:LX/040;

    const/4 v0, 0x0

    iput-object v0, v1, LX/040;->A06:LX/04c;

    iput-object v0, v1, LX/040;->A04:LX/04d;

    return-void
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/01C;->A17(Landroid/os/Bundle;)V

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f0402f9

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v3, Landroid/util/TypedValue;->resourceId:I

    if-nez v2, :cond_0

    const v2, 0x7f130224

    :cond_0
    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/040;

    invoke-direct {v0, v1}, LX/040;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidy/preference/PreferenceFragmentCompat;->A02:LX/040;

    iput-object p0, v0, LX/040;->A05:LX/04e;

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "androidy.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidy/preference/PreferenceFragmentCompat;->A19(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "android:preferences"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidy/preference/PreferenceFragmentCompat;->A02:LX/040;

    iget-object v0, v0, LX/040;->A07:Landroidy/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidy/preference/Preference;->A0B(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean v0, p0, Landroidy/preference/PreferenceFragmentCompat;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidy/preference/PreferenceFragmentCompat;->A02:LX/040;

    iget-object v2, v0, LX/040;->A07:Landroidy/preference/PreferenceScreen;

    if-eqz v2, :cond_1

    iget-object v1, p0, Landroidy/preference/PreferenceFragmentCompat;->A03:Landroidy/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0FC;

    invoke-direct {v0, v2}, LX/0FC;-><init>(Landroidy/preference/PreferenceGroup;)V

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    invoke-virtual {v2}, Landroidy/preference/Preference;->A06()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidy/preference/PreferenceFragmentCompat;->A05:Z

    return-void
.end method

.method public abstract A19(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public A8X(Ljava/lang/CharSequence;)Landroidy/preference/Preference;
    .locals 1

    iget-object v0, p0, Landroidy/preference/PreferenceFragmentCompat;->A02:LX/040;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/040;->A07:Landroidy/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidy/preference/PreferenceGroup;->A0S(Ljava/lang/CharSequence;)Landroidy/preference/Preference;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ATw(Landroidy/preference/Preference;)Z
    .locals 6

    iget-object v2, p1, Landroidy/preference/Preference;->A0K:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const-string v1, "PreferenceFragment"

    const-string v0, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    iget-object v0, v0, LX/00l;->A03:LX/05f;

    iget-object v0, v0, LX/05f;->A00:LX/05R;

    iget-object v4, v0, LX/05R;->A03:LX/02v;

    iget-object v3, p1, Landroidy/preference/Preference;->A08:Landroid/os/Bundle;

    if-nez v3, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p1, Landroidy/preference/Preference;->A08:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {v4}, LX/02v;->A0C()LX/05b;

    move-result-object v1

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v1, v2}, LX/05b;->A00(Ljava/lang/String;)LX/01C;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-virtual {v2, p0, v5}, LX/01C;->A0W(LX/01C;I)V

    new-instance v1, LX/04Q;

    invoke-direct {v1, v4}, LX/04Q;-><init>(LX/02v;)V

    iget-object v0, p0, LX/01C;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/04Q;->A0A(LX/01C;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/04Q;->A0I(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/04Q;->A00(Z)I

    const/4 v0, 0x1

    return v0

    :cond_1
    return v5
.end method

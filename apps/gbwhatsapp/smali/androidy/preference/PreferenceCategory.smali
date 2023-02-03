.class public Landroidy/preference/PreferenceCategory;
.super Landroidy/preference/PreferenceGroup;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidy/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v1, 0x7f0402f1

    const v0, 0x101008c

    invoke-static {p1, v1, v0}, LX/06n;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidy/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidy/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidy/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public A0G(LX/08m;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, LX/08m;->A01()LX/0Th;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Th;->A04()I

    move-result v1

    invoke-virtual {v0}, LX/0Th;->A05()I

    move-result v2

    invoke-virtual {v0}, LX/0Th;->A02()I

    move-result v3

    invoke-virtual {v0}, LX/0Th;->A03()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v0}, LX/0Th;->A06()Z

    move-result v6

    invoke-static/range {v1 .. v6}, LX/0Th;->A01(IIIIZZ)LX/0Th;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/08m;->A0J(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0O()Z
    .locals 1

    invoke-super {p0}, Landroidy/preference/Preference;->A0N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0R(LX/0FP;)V
    .locals 5

    invoke-super {p0, p1}, Landroidy/preference/Preference;->A0R(LX/0FP;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    iget-object v0, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityHeading(Z)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    iget-object v3, p0, Landroidy/preference/Preference;->A05:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0400e4

    invoke-virtual {v1, v0, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1020016

    invoke-virtual {p1, v0}, LX/0FP;->A07(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f060443

    invoke-static {v3, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget v0, v4, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.class public LX/08f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/08g;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/Window$Callback;

.field public A08:LX/0Wg;

.field public A09:Landroidy/appcompat/widget/Toolbar;

.field public A0A:Ljava/lang/CharSequence;

.field public A0B:Ljava/lang/CharSequence;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>(Landroidy/appcompat/widget/Toolbar;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput v4, p0, LX/08f;->A00:I

    iput-object p1, p0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    iget-object v1, p1, Landroidy/appcompat/widget/Toolbar;->A0V:Ljava/lang/CharSequence;

    iput-object v1, p0, LX/08f;->A0C:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidy/appcompat/widget/Toolbar;->A0U:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/08f;->A0B:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/08f;->A0E:Z

    invoke-virtual {p1}, Landroidy/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/08f;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    sget-object v1, LX/07T;->A00:[I

    const v0, 0x7f040009

    invoke-static {v3, v2, v1, v0, v4}, LX/06d;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/06d;

    move-result-object v3

    const/16 v0, 0xf

    invoke-virtual {v3, v0}, LX/06d;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/08f;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_10

    const/16 v0, 0x1b

    iget-object v5, v3, LX/06d;->A02:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, LX/08f;->AdQ(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 v0, 0x19

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, LX/08f;->AdK(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 v0, 0x14

    invoke-virtual {v3, v0}, LX/06d;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/08f;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/08f;->A00()V

    :cond_3
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, LX/06d;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/08f;->A03:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, LX/08f;->A00()V

    :cond_4
    iget-object v0, p0, LX/08f;->A05:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/08f;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, LX/08f;->Ach(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const/16 v0, 0xa

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/08f;->AcN(I)V

    const/16 v0, 0x9

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/08f;->AcL(Landroid/view/View;)V

    iget v0, p0, LX/08f;->A01:I

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, LX/08f;->AcN(I)V

    :cond_6
    const/16 v0, 0xd

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    if-lez v2, :cond_7

    iget-object v0, p0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    const/4 v0, 0x7

    const/4 v2, -0x1

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    if-gez v1, :cond_8

    if-ltz v0, :cond_9

    :cond_8
    iget-object v2, p0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroidy/appcompat/widget/Toolbar;->A0B(II)V

    :cond_9
    const/16 v0, 0x1c

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidy/appcompat/widget/Toolbar;->A0C(Landroid/content/Context;I)V

    :cond_a
    const/16 v0, 0x1a

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, p0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iput v2, v0, Landroidy/appcompat/widget/Toolbar;->A06:I

    iget-object v0, v0, Landroidy/appcompat/widget/Toolbar;->A0K:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_b
    const/16 v0, 0x16

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidy/appcompat/widget/Toolbar;->setPopupTheme(I)V

    :cond_c
    :goto_0
    invoke-virtual {v3}, LX/06d;->A04()V

    const v1, 0x7f121b9b

    iget v0, p0, LX/08f;->A00:I

    if-eq v1, v0, :cond_d

    iput v1, p0, LX/08f;->A00:I

    iget-object v0, p0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidy/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v1, p0, LX/08f;->A00:I

    if-nez v1, :cond_f

    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, LX/08f;->A0A:Ljava/lang/CharSequence;

    iget v0, p0, LX/08f;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    if-eqz v0, :cond_e

    iget v0, p0, LX/08f;->A00:I

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    :cond_d
    :goto_2
    iget-object v0, p0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidy/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/08f;->A0A:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    new-instance v0, LX/08h;

    invoke-direct {v0, p0}, LX/08h;-><init>(LX/08f;)V

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_e
    iget-object v0, p0, LX/08f;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_f
    iget-object v0, p0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_10
    iget-object v2, p0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidy/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xb

    if-eqz v0, :cond_11

    const/16 v1, 0xf

    invoke-virtual {v2}, Landroidy/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/08f;->A02:Landroid/graphics/drawable/Drawable;

    :cond_11
    iput v1, p0, LX/08f;->A01:I

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget v1, p0, LX/08f;->A01:I

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/08f;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    :goto_0
    iget-object v0, p0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidy/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/08f;->A03:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A7c()V
    .locals 1

    iget-object v0, p0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidy/appcompat/widget/Toolbar;->A0O:Landroidy/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidy/appcompat/widget/ActionMenuView;->A08:LX/0Wg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wg;->A01()Z

    iget-object v0, v0, LX/0Wg;->A0B:LX/0Cd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Pj;->A01()V

    :cond_0
    return-void
.end method

.method public AcL(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/08f;->A06:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p0, LX/08f;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, LX/08f;->A06:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, LX/08f;->A01:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public AcN(I)V
    .locals 4

    iget v2, p0, LX/08f;->A01:I

    xor-int/2addr v2, p1

    iput p1, p0, LX/08f;->A01:I

    if-eqz v2, :cond_5

    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_2

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/08f;->A0A:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    if-eqz v0, :cond_8

    iget v0, p0, LX/08f;->A00:I

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    :cond_0
    :goto_0
    iget v0, p0, LX/08f;->A01:I

    and-int/lit8 v0, v0, 0x4

    iget-object v1, p0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/08f;->A05:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/08f;->A02:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    and-int/lit8 v0, v2, 0x3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/08f;->A00()V

    :cond_3
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_4

    and-int/lit8 v0, p1, 0x8

    iget-object v1, p0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/08f;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/08f;->A0B:Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/08f;->A06:Landroid/view/View;

    if-eqz v2, :cond_5

    and-int/lit8 v1, p1, 0x10

    iget-object v0, p0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v3}, Landroidy/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public Ach(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iput-object p1, p0, LX/08f;->A05:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/08f;->A01:I

    and-int/lit8 v2, v0, 0x4

    iget-object v1, p0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    move-object v0, p1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/08f;->A02:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public AdK(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, LX/08f;->A0B:Ljava/lang/CharSequence;

    iget v0, p0, LX/08f;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidy/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public AdQ(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/08f;->A0E:Z

    iput-object p1, p0, LX/08f;->A0C:Ljava/lang/CharSequence;

    iget v0, p0, LX/08f;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidy/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, LX/08f;->A0E:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LX/08f;->A0C:Ljava/lang/CharSequence;

    iget v0, p0, LX/08f;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/08f;->A09:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidy/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

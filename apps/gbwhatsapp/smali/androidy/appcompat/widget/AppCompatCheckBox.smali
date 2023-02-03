.class public Landroidy/appcompat/widget/AppCompatCheckBox;
.super Landroid/widget/CheckBox;
.source ""

# interfaces
.implements LX/014;
.implements LX/06M;


# instance fields
.field public final A00:LX/07p;

.field public final A01:LX/0PV;

.field public final A02:LX/07q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidy/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400b3

    invoke-direct {p0, p1, p2, v0}, Landroidy/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/07n;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/07o;->A03(Landroid/content/Context;Landroid/view/View;)V

    new-instance v0, LX/0PV;

    invoke-direct {v0, p0}, LX/0PV;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Landroidy/appcompat/widget/AppCompatCheckBox;->A01:LX/0PV;

    invoke-virtual {v0, p2, p3}, LX/0PV;->A02(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/07p;

    invoke-direct {v0, p0}, LX/07p;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidy/appcompat/widget/AppCompatCheckBox;->A00:LX/07p;

    invoke-virtual {v0, p2, p3}, LX/07p;->A05(Landroid/util/AttributeSet;I)V

    new-instance v0, LX/07q;

    invoke-direct {v0, p0}, LX/07q;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidy/appcompat/widget/AppCompatCheckBox;->A02:LX/07q;

    invoke-virtual {v0, p2, p3}, LX/07q;->A0A(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    iget-object v0, p0, Landroidy/appcompat/widget/AppCompatCheckBox;->A00:LX/07p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07p;->A00()V

    :cond_0
    iget-object v0, p0, Landroidy/appcompat/widget/AppCompatCheckBox;->A02:LX/07q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/07q;->A02()V

    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v1

    iget-object v0, p0, Landroidy/appcompat/widget/AppCompatCheckBox;->A01:LX/0PV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0PV;->A00(I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidy/appcompat/widget/AppCompatCheckBox;->A00:LX/07p;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07p;->A01:LX/07x;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07x;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidy/appcompat/widget/AppCompatCheckBox;->A00:LX/07p;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07p;->A01:LX/07x;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/07x;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidy/appcompat/widget/AppCompatCheckBox;->A01:LX/0PV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0PV;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidy/appcompat/widget/AppCompatCheckBox;->A01:LX/0PV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0PV;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidy/appcompat/widget/AppCompatCheckBox;->A00:LX/07p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07p;->A01()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidy/appcompat/widget/AppCompatCheckBox;->A00:LX/07p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/07p;->A02(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/05m;->A02()LX/05m;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/05m;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidy/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidy/appcompat/widget/AppCompatCheckBox;->A01:LX/0PV;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0PV;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0PV;->A04:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0PV;->A04:Z

    invoke-virtual {v1}, LX/0PV;->A01()V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidy/appcompat/widget/AppCompatCheckBox;->A00:LX/07p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/07p;->A03(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidy/appcompat/widget/AppCompatCheckBox;->A00:LX/07p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/07p;->A04(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, Landroidy/appcompat/widget/AppCompatCheckBox;->A01:LX/0PV;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/0PV;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0PV;->A02:Z

    invoke-virtual {v1}, LX/0PV;->A01()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v1, p0, Landroidy/appcompat/widget/AppCompatCheckBox;->A01:LX/0PV;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/0PV;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0PV;->A03:Z

    invoke-virtual {v1}, LX/0PV;->A01()V

    :cond_0
    return-void
.end method

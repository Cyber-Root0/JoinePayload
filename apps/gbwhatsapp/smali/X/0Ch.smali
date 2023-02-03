.class public LX/0Ch;
.super LX/0SM;
.source ""


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public A01:Landroid/graphics/PorterDuff$Mode;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0SM;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ch;->A00:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/0Ch;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ch;->A03:Z

    iput-boolean v0, p0, LX/0Ch;->A04:Z

    iput-object p1, p0, LX/0Ch;->A05:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public A01(Landroid/util/AttributeSet;I)V
    .locals 9

    move-object v5, p1

    move v8, p2

    invoke-super {p0, p1, p2}, LX/0SM;->A01(Landroid/util/AttributeSet;I)V

    iget-object v6, p0, LX/0Ch;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v6}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v7, LX/07T;->A06:[I

    const/4 v0, 0x0

    invoke-static {v1, p1, v7, p2, v0}, LX/06d;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/06d;

    move-result-object v2

    invoke-virtual {v6}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, LX/06d;->A02:Landroid/content/res/TypedArray;

    invoke-static/range {v3 .. v8}, LX/01v;->A0N(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    invoke-virtual {v2, v0}, LX/06d;->A03(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/06d;->A02(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v1, p0, LX/0Ch;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iput-object v3, p0, LX/0Ch;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {v6}, LX/01v;->A06(Landroid/view/View;)I

    move-result v0

    invoke-static {v0, v3}, LX/08D;->A0D(ILandroid/graphics/drawable/Drawable;)Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-virtual {p0}, LX/0Ch;->A02()V

    :cond_3
    invoke-virtual {v6}, Landroid/widget/SeekBar;->invalidate()V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iget-object v0, p0, LX/0Ch;->A01:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LX/06t;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, LX/0Ch;->A01:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, p0, LX/0Ch;->A04:Z

    :cond_4
    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, LX/06d;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/0Ch;->A00:Landroid/content/res/ColorStateList;

    iput-boolean v3, p0, LX/0Ch;->A03:Z

    :cond_5
    invoke-virtual {v2}, LX/06d;->A04()V

    invoke-virtual {p0}, LX/0Ch;->A02()V

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/0Ch;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/0Ch;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0Ch;->A04:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/08D;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/0Ch;->A02:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, LX/0Ch;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Ch;->A00:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, LX/08D;->A04(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-boolean v0, p0, LX/0Ch;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Ch;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0Ch;->A01:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LX/08D;->A07(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, LX/0Ch;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0Ch;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/0Ch;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

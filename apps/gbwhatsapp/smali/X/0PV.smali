.class public LX/0PV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/res/ColorStateList;

.field public A01:Landroid/graphics/PorterDuff$Mode;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0PV;->A00:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/0PV;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0PV;->A02:Z

    iput-boolean v0, p0, LX/0PV;->A03:Z

    iput-object p1, p0, LX/0PV;->A05:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0PV;->A05:Landroid/widget/CompoundButton;

    invoke-static {v0}, LX/05g;->A00(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public A01()V
    .locals 3

    iget-object v2, p0, LX/0PV;->A05:Landroid/widget/CompoundButton;

    invoke-static {v2}, LX/05g;->A00(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/0PV;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0PV;->A03:Z

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {v1}, LX/08D;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v0, p0, LX/0PV;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0PV;->A00:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, LX/08D;->A04(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-boolean v0, p0, LX/0PV;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0PV;->A01:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LX/08D;->A07(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public A02(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v7, p0, LX/0PV;->A05:Landroid/widget/CompoundButton;

    invoke-virtual {v7}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v8, LX/07T;->A0B:[I

    const/4 v3, 0x0

    move-object v6, p1

    move v9, p2

    invoke-static {v0, p1, v8, p2, v3}, LX/06d;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/06d;

    move-result-object v2

    invoke-virtual {v7}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v2, LX/06d;->A02:Landroid/content/res/TypedArray;

    invoke-static/range {v4 .. v9}, LX/01v;->A0N(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/05m;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v7}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/05m;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, LX/06d;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v7}, LX/05g;->A01(Landroid/content/res/ColorStateList;Landroid/widget/CompoundButton;)V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/06t;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {v0, v7}, LX/05g;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/widget/CompoundButton;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {v2}, LX/06d;->A04()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/06d;->A04()V

    throw v0
.end method

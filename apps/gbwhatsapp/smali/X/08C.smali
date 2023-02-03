.class public LX/08C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/07x;

.field public A01:LX/07x;

.field public final A02:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08C;->A02:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v4, p0, LX/08C;->A02:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/06t;->A02(Landroid/graphics/drawable/Drawable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-gt v1, v0, :cond_5

    if-ne v1, v0, :cond_5

    iget-object v2, p0, LX/08C;->A01:LX/07x;

    if-nez v2, :cond_0

    new-instance v2, LX/07x;

    invoke-direct {v2}, LX/07x;-><init>()V

    iput-object v2, p0, LX/08C;->A01:LX/07x;

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/07x;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/07x;->A02:Z

    iput-object v1, v2, LX/07x;->A01:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, v2, LX/07x;->A03:Z

    invoke-static {v4}, LX/08I;->A00(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, v2, LX/07x;->A02:Z

    iput-object v0, v2, LX/07x;->A00:Landroid/content/res/ColorStateList;

    :cond_1
    invoke-static {v4}, LX/08I;->A01(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v1, v2, LX/07x;->A03:Z

    iput-object v0, v2, LX/07x;->A01:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v0, v2, LX/07x;->A02:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/07x;->A03:Z

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/05m;->A03(Landroid/graphics/drawable/Drawable;LX/07x;[I)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/08C;->A00:LX/07x;

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/05m;->A03(Landroid/graphics/drawable/Drawable;LX/07x;[I)V

    return-void
.end method

.method public A01(I)V
    .locals 3

    iget-object v2, p0, LX/08C;->A02:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/05m;->A02()LX/05m;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/05m;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06t;->A02(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/08C;->A00()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A02(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v7, p0, LX/08C;->A02:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v8, LX/07T;->A05:[I

    const/4 v0, 0x0

    move-object v6, p1

    move v9, p2

    invoke-static {v1, p1, v8, p2, v0}, LX/06d;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/06d;

    move-result-object v2

    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v2, LX/06d;->A02:Landroid/content/res/TypedArray;

    invoke-static/range {v4 .. v9}, LX/01v;->A0N(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    :try_start_0
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, -0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eq v3, v4, :cond_1

    invoke-virtual {v7}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/05m;->A02()LX/05m;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/05m;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {v0}, LX/06t;->A02(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, LX/06d;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v7}, LX/08J;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/06t;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {v0, v7}, LX/08J;->A01(Landroid/graphics/PorterDuff$Mode;Landroid/widget/ImageView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v2}, LX/06d;->A04()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/06d;->A04()V

    throw v0
.end method

.method public A03()Z
    .locals 3

    iget-object v0, p0, LX/08C;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    instance-of v1, v2, Landroid/graphics/drawable/RippleDrawable;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

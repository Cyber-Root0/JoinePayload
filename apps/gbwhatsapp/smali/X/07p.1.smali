.class public LX/07p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/07x;

.field public A02:LX/07x;

.field public A03:LX/07x;

.field public final A04:Landroid/view/View;

.field public final A05:LX/05l;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/07p;->A00:I

    iput-object p1, p0, LX/07p;->A04:Landroid/view/View;

    invoke-static {}, LX/05l;->A01()LX/05l;

    move-result-object v0

    iput-object v0, p0, LX/07p;->A05:LX/05l;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v4, p0, LX/07p;->A04:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-le v1, v0, :cond_5

    iget-object v0, p0, LX/07p;->A02:LX/07x;

    if-eqz v0, :cond_6

    :goto_0
    iget-object v2, p0, LX/07p;->A03:LX/07x;

    if-nez v2, :cond_0

    new-instance v2, LX/07x;

    invoke-direct {v2}, LX/07x;-><init>()V

    iput-object v2, p0, LX/07p;->A03:LX/07x;

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/07x;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/07x;->A02:Z

    iput-object v1, v2, LX/07x;->A01:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, v2, LX/07x;->A03:Z

    invoke-static {v4}, LX/01v;->A09(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, v2, LX/07x;->A02:Z

    iput-object v0, v2, LX/07x;->A00:Landroid/content/res/ColorStateList;

    :cond_1
    invoke-static {v4}, LX/01v;->A0A(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v1, v2, LX/07x;->A03:Z

    iput-object v0, v2, LX/07x;->A01:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v0, v2, LX/07x;->A02:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/07x;->A03:Z

    if-eqz v0, :cond_6

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/05m;->A03(Landroid/graphics/drawable/Drawable;LX/07x;[I)V

    :cond_4
    return-void

    :cond_5
    if-ne v1, v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/07p;->A01:LX/07x;

    if-nez v1, :cond_7

    iget-object v1, p0, LX/07p;->A02:LX/07x;

    if-eqz v1, :cond_4

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/05m;->A03(Landroid/graphics/drawable/Drawable;LX/07x;[I)V

    return-void
.end method

.method public A01()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/07p;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/07p;->A02:LX/07x;

    invoke-virtual {p0}, LX/07p;->A00()V

    invoke-virtual {p0}, LX/07p;->A00()V

    return-void
.end method

.method public A02(I)V
    .locals 3

    iput p1, p0, LX/07p;->A00:I

    iget-object v2, p0, LX/07p;->A05:LX/05l;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/07p;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/05l;->A00:LX/05m;

    invoke-virtual {v0, v1, p1}, LX/05m;->A04(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/07p;->A02:LX/07x;

    goto :goto_1

    :goto_0
    iget-object v1, p0, LX/07p;->A02:LX/07x;

    if-nez v1, :cond_1

    new-instance v1, LX/07x;

    invoke-direct {v1}, LX/07x;-><init>()V

    iput-object v1, p0, LX/07p;->A02:LX/07x;

    :cond_1
    iput-object v0, v1, LX/07x;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/07x;->A02:Z

    :goto_1
    invoke-virtual {p0}, LX/07p;->A00()V

    invoke-virtual {p0}, LX/07p;->A00()V

    return-void
.end method

.method public A03(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/07p;->A01:LX/07x;

    if-nez v1, :cond_0

    new-instance v1, LX/07x;

    invoke-direct {v1}, LX/07x;-><init>()V

    iput-object v1, p0, LX/07p;->A01:LX/07x;

    :cond_0
    iput-object p1, v1, LX/07x;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/07x;->A02:Z

    invoke-virtual {p0}, LX/07p;->A00()V

    return-void
.end method

.method public A04(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v1, p0, LX/07p;->A01:LX/07x;

    if-nez v1, :cond_0

    new-instance v1, LX/07x;

    invoke-direct {v1}, LX/07x;-><init>()V

    iput-object v1, p0, LX/07p;->A01:LX/07x;

    :cond_0
    iput-object p1, v1, LX/07x;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/07x;->A03:Z

    invoke-virtual {p0}, LX/07p;->A00()V

    return-void
.end method

.method public A05(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v7, p0, LX/07p;->A04:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v8, LX/07T;->A0P:[I

    const/4 v1, 0x0

    move-object v6, p1

    move v9, p2

    invoke-static {v0, p1, v8, p2, v1}, LX/06d;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/06d;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v2, LX/06d;->A02:Landroid/content/res/TypedArray;

    invoke-static/range {v4 .. v9}, LX/01v;->A0N(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    :try_start_0
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/07p;->A00:I

    iget-object v4, p0, LX/07p;->A05:LX/05l;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v1, p0, LX/07p;->A00:I

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/05l;->A00:LX/05m;

    invoke-virtual {v0, v3, v1}, LX/05m;->A04(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-result-object v0

    monitor-exit v4

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    iget-object v1, p0, LX/07p;->A02:LX/07x;

    if-nez v1, :cond_0

    new-instance v1, LX/07x;

    invoke-direct {v1}, LX/07x;-><init>()V

    iput-object v1, p0, LX/07p;->A02:LX/07x;

    :cond_0
    iput-object v0, v1, LX/07x;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/07x;->A02:Z

    invoke-virtual {p0}, LX/07p;->A00()V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, LX/06d;->A01(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v7}, LX/01v;->A0O(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/06t;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {v0, v7}, LX/01v;->A0P(Landroid/graphics/PorterDuff$Mode;Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    invoke-virtual {v2}, LX/06d;->A04()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, LX/06d;->A04()V

    throw v0
.end method

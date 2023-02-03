.class public LX/2Ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2I4;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/0Zs;

.field public A03:LX/0Ow;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/app/Activity;

.field public final A08:LX/01z;

.field public final A09:LX/01z;

.field public final A0A:LX/4ZN;

.field public final A0B:LX/0md;


# direct methods
.method public constructor <init>(LX/00l;LX/0md;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Ko;->A04:Z

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/2Ko;->A09:LX/01z;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/2Ko;->A08:LX/01z;

    iput-object p1, p0, LX/2Ko;->A07:Landroid/app/Activity;

    iput-object p2, p0, LX/2Ko;->A0B:LX/0md;

    new-instance v0, LX/4ZN;

    invoke-direct {v0, p0}, LX/4ZN;-><init>(LX/2Ko;)V

    iput-object v0, p0, LX/2Ko;->A0A:LX/4ZN;

    iget-object v2, p2, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "detect_device_foldable"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2Ko;->A05:Z

    const-string v0, "detect_device_foldable_bookmode"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2Ko;->A06:Z

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v6, p0, LX/2Ko;->A07:Landroid/app/Activity;

    sget-object v0, LX/0i4;->A00:LX/0UB;

    invoke-virtual {v0, v6}, LX/0UB;->A02(Landroid/content/Context;)LX/0i4;

    move-result-object v0

    new-instance v5, LX/0Zs;

    invoke-direct {v5, v0}, LX/0Zs;-><init>(LX/0i4;)V

    iput-object v5, p0, LX/2Ko;->A02:LX/0Zs;

    sget-object v4, LX/0eM;->A00:LX/0eM;

    iget-object v3, p0, LX/2Ko;->A0A:LX/4ZN;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/0Zs;->A00:LX/0i4;

    check-cast v2, LX/0Zr;

    const/4 v1, 0x0

    new-instance v0, Landroidy/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;

    invoke-direct {v0, v6, v2, v1}, Landroidy/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;-><init>(Landroid/app/Activity;LX/0Zr;LX/1KW;)V

    invoke-static {v0}, LX/0L9;->A00(LX/1KZ;)LX/59j;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v0}, LX/0Zs;->A01(LX/03j;Ljava/util/concurrent/Executor;LX/59j;)V

    return-void
.end method

.method public final A01(Landroid/view/View;LX/01z;)V
    .locals 11

    iget-object v0, p0, LX/2Ko;->A03:LX/0Ow;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LX/2Ko;->A04:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_3

    iget-object v0, p0, LX/2Ko;->A07:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    sget-object v2, LX/2Is;->A03:LX/2Is;

    :goto_0
    invoke-virtual {p2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget v0, v2, LX/2Is;->A00:I

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v1, v2}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, v2}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/2Ko;->A03:LX/0Ow;

    iget-object v0, v0, LX/0Ow;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0g0;

    instance-of v0, v3, LX/0iX;

    if-eqz v0, :cond_4

    check-cast v3, LX/0iX;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/2Ko;->A05:Z

    const/4 v4, 0x1

    if-nez v0, :cond_5

    iget-object v0, p0, LX/2Ko;->A0B:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "detect_device_foldable"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean v4, p0, LX/2Ko;->A05:Z

    :cond_5
    iget-boolean v0, p0, LX/2Ko;->A06:Z

    if-nez v0, :cond_6

    move-object v0, v3

    check-cast v0, LX/0Zo;

    iget-object v6, v0, LX/0Zo;->A00:LX/0PO;

    iget v2, v6, LX/0PO;->A02:I

    iget v0, v6, LX/0PO;->A01:I

    sub-int/2addr v2, v0

    iget v1, v6, LX/0PO;->A00:I

    iget v0, v6, LX/0PO;->A03:I

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_9

    sget-object v1, LX/0Rz;->A01:LX/0Rz;

    :goto_1
    sget-object v0, LX/0Rz;->A02:LX/0Rz;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/2Ko;->A0B:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "detect_device_foldable_bookmode"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean v4, p0, LX/2Ko;->A06:Z

    :cond_6
    check-cast v3, LX/0Zo;

    iget-object v1, v3, LX/0Zo;->A02:LX/0S1;

    sget-object v0, LX/0S1;->A02:LX/0S1;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0S1;->A01:LX/0S1;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0Zo;->A01:LX/0S0;

    sget-object v0, LX/0S0;->A02:LX/0S0;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    const/4 v0, 0x2

    new-array v7, v0, [I

    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v10, 0x0

    aget v9, v7, v10

    aget v6, v7, v4

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v2, v9, v0

    aget v1, v7, v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v9, v6, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v3, LX/0Zo;->A00:LX/0PO;

    iget v6, v0, LX/0PO;->A01:I

    iget v3, v0, LX/0PO;->A03:I

    iget v2, v0, LX/0PO;->A02:I

    iget v1, v0, LX/0PO;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v8}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    if-eqz v1, :cond_0

    aget v0, v7, v10

    neg-int v1, v0

    aget v0, v7, v4

    neg-int v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x2

    new-instance v2, LX/2Is;

    invoke-direct {v2, v1, v3, v0}, LX/2Is;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;I)V

    goto/16 :goto_0

    :cond_9
    sget-object v1, LX/0Rz;->A02:LX/0Rz;

    goto/16 :goto_1

    :cond_a
    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, LX/2Is;

    invoke-direct {v2, v0, v3, v4}, LX/2Is;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;I)V

    goto/16 :goto_0
.end method

.method public A9o()LX/01w;
    .locals 1

    iget-object v0, p0, LX/2Ko;->A08:LX/01z;

    return-object v0
.end method

.method public A9p()LX/01w;
    .locals 1

    iget-object v0, p0, LX/2Ko;->A09:LX/01z;

    return-object v0
.end method

.method public AT3()V
    .locals 0

    invoke-virtual {p0}, LX/2Ko;->A00()V

    return-void
.end method

.method public ATX()V
    .locals 0

    invoke-virtual {p0}, LX/2Ko;->A00()V

    return-void
.end method

.method public AWB(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/2Ko;->A01:Landroid/view/View;

    invoke-virtual {p0}, LX/2Ko;->A00()V

    return-void
.end method

.method public AWg()V
    .locals 2

    iget-object v1, p0, LX/2Ko;->A02:LX/0Zs;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Ko;->A0A:LX/4ZN;

    invoke-virtual {v1, v0}, LX/0Zs;->A00(LX/03j;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Ko;->A02:LX/0Zs;

    :cond_0
    return-void
.end method

.method public Ac9(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/2Ko;->A00:Landroid/view/View;

    iget-object v0, p0, LX/2Ko;->A08:LX/01z;

    invoke-virtual {p0, p1, v0}, LX/2Ko;->A01(Landroid/view/View;LX/01z;)V

    return-void
.end method

.method public AcQ(Z)V
    .locals 2

    iget-boolean v0, p0, LX/2Ko;->A04:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/2Ko;->A04:Z

    iget-object v1, p0, LX/2Ko;->A09:LX/01z;

    iget-object v0, p0, LX/2Ko;->A01:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, LX/2Ko;->A01(Landroid/view/View;LX/01z;)V

    iget-object v1, p0, LX/2Ko;->A08:LX/01z;

    iget-object v0, p0, LX/2Ko;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, LX/2Ko;->A01(Landroid/view/View;LX/01z;)V

    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    iget-object v1, p0, LX/2Ko;->A09:LX/01z;

    iget-object v0, p0, LX/2Ko;->A01:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, LX/2Ko;->A01(Landroid/view/View;LX/01z;)V

    iget-object v1, p0, LX/2Ko;->A08:LX/01z;

    iget-object v0, p0, LX/2Ko;->A00:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, LX/2Ko;->A01(Landroid/view/View;LX/01z;)V

    return-void
.end method

.class public LX/32E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/os/Vibrator;

.field public final A03:Landroid/view/View;

.field public final A04:LX/3Hv;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/view/View;LX/01W;LX/018;LX/3Hv;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/32E;->A03:Landroid/view/View;

    iput-object p5, p0, LX/32E;->A04:LX/3Hv;

    iput-object p1, p0, LX/32E;->A01:Landroid/os/Handler;

    new-instance v0, LX/1tf;

    invoke-direct {v0, p5, p4}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    new-instance v0, LX/4qq;

    invoke-direct {v0, p2, v3, v2, v1}, LX/4qq;-><init>(Landroid/view/View;FFI)V

    iput-object v0, p0, LX/32E;->A06:Ljava/lang/Runnable;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/4qq;

    invoke-direct {v0, p2, v3, v2, v1}, LX/4qq;-><init>(Landroid/view/View;FFI)V

    iput-object v0, p0, LX/32E;->A05:Ljava/lang/Runnable;

    invoke-virtual {p3}, LX/01W;->A0K()Landroid/os/Vibrator;

    move-result-object v0

    iput-object v0, p0, LX/32E;->A02:Landroid/os/Vibrator;

    invoke-virtual {p0}, LX/32E;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/32E;->A04:LX/3Hv;

    iget-object v0, p0, LX/32E;->A03:Landroid/view/View;

    invoke-static {v0}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060586

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, v2, LX/3Hv;->A00:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A01(FF)Z
    .locals 2

    iget-object v1, p0, LX/32E;->A03:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v1, p2, v0

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

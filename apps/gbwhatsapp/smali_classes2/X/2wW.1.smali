.class public LX/2wW;
.super LX/3OS;
.source ""


# instance fields
.field public A00:LX/0pa;

.field public A01:Z

.field public final A02:LX/0q0;

.field public final A03:LX/2EX;

.field public final A04:LX/264;

.field public final A05:LX/2f1;

.field public final A06:LX/0oY;


# direct methods
.method public constructor <init>(LX/0q0;LX/2EX;LX/264;LX/46O;LX/2f1;LX/0oY;)V
    .locals 1

    invoke-direct {p0, p5, p4}, LX/3OS;-><init>(Landroid/view/View;LX/46O;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2wW;->A01:Z

    iput-object p5, p0, LX/2wW;->A05:LX/2f1;

    iput-object p3, p0, LX/2wW;->A04:LX/264;

    iput-object p1, p0, LX/2wW;->A02:LX/0q0;

    iput-object p6, p0, LX/2wW;->A06:LX/0oY;

    iput-object p2, p0, LX/2wW;->A03:LX/2EX;

    return-void
.end method


# virtual methods
.method public A07()LX/0pa;
    .locals 1

    iget-object v0, p0, LX/2wW;->A00:LX/0pa;

    return-object v0
.end method

.method public A08(Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f121b2c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const v0, 0x7f0605ed

    invoke-static {v4, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v1, 0x7f0803d2

    const v0, 0x7f0605ee

    invoke-static {v4, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/2wW;->A05:LX/2f1;

    invoke-virtual {v0, v2, v1, v3}, LX/2f1;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/2wW;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2wW;->A00:LX/0pa;

    if-nez v0, :cond_0

    new-instance v1, LX/49h;

    invoke-direct {v1, p0, v3}, LX/49h;-><init>(LX/2wW;Ljava/lang/String;)V

    iget-object v0, p0, LX/2wW;->A03:LX/2EX;

    new-instance v2, LX/2xo;

    invoke-direct {v2, v0, v1}, LX/2xo;-><init>(LX/2EX;LX/49h;)V

    iput-object v2, p0, LX/2wW;->A00:LX/0pa;

    iget-object v1, p0, LX/2wW;->A06:LX/0oY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

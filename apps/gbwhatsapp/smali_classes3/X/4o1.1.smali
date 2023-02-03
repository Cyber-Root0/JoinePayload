.class public LX/4o1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BG;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public final A01:LX/0q0;

.field public final A02:LX/0sU;

.field public final A03:LX/0oY;


# direct methods
.method public constructor <init>(LX/0q0;LX/0sU;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4o1;->A01:LX/0q0;

    iput-object p3, p0, LX/4o1;->A03:LX/0oY;

    iput-object p2, p0, LX/4o1;->A02:LX/0sU;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    iget-object v0, p0, LX/4o1;->A01:LX/0q0;

    invoke-static {v0}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705c9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public A01(LX/4A2;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p1, LX/4A2;->A01:Ljava/lang/Object;

    if-eqz v3, :cond_0

    check-cast v3, LX/4DV;

    iget-boolean v0, v3, LX/4DV;->A03:Z

    iget-object v2, p0, LX/4o1;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4o1;->A03:LX/0oY;

    new-instance v0, LX/3r3;

    invoke-direct {v0, v2, p0, v3}, LX/3r3;-><init>(Landroid/widget/ImageView;LX/4o1;LX/4DV;)V

    invoke-static {v0, v1}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    :cond_0
    return-void

    :cond_1
    iget v0, v3, LX/4DV;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public bridge synthetic A4t(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/4A2;

    invoke-virtual {p0, p1}, LX/4o1;->A01(LX/4A2;)V

    return-void
.end method

.method public ACX()I
    .locals 1

    const v0, 0x7f0d016b

    return v0
.end method

.method public AYR(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0d01

    invoke-static {p1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/4o1;->A00:Landroid/widget/ImageView;

    return-void
.end method

.class public abstract LX/1sr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Landroid/graphics/Bitmap;
    .locals 4

    instance-of v0, p0, LX/1st;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1st;

    iget-object v2, v0, LX/1st;->A00:LX/0pE;

    const/4 v1, 0x0

    const/16 v0, 0x64

    invoke-static {v2, v0, v1, v1}, LX/13h;->A01(LX/0pE;IZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1ss;

    iget-object v3, v0, LX/1ss;->A02:LX/0pE;

    iget-boolean v2, v0, LX/1ss;->A07:Z

    iget v1, v0, LX/1ss;->A00:I

    const/4 v0, 0x1

    invoke-static {v3, v1, v0, v2}, LX/13h;->A01(LX/0pE;IZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public A01()V
    .locals 13

    instance-of v0, p0, LX/1ss;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1ss;

    iget-object v11, v0, LX/1ss;->A04:LX/13h;

    iget-object v3, v0, LX/1ss;->A02:LX/0pE;

    iget-object v2, v0, LX/1ss;->A01:Landroid/view/View;

    iget-object v5, v0, LX/1ss;->A03:LX/1ky;

    iget-object v6, v0, LX/1ss;->A05:Ljava/lang/Object;

    new-instance v4, LX/1kx;

    move-object v7, v4

    move-object v8, v2

    move-object v9, v3

    move-object v10, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/1kx;-><init>(Landroid/view/View;LX/0pE;LX/1ky;LX/13h;Ljava/lang/Object;)V

    iget-object v1, v11, LX/13h;->A04:LX/1so;

    iget-boolean v7, v0, LX/1ss;->A06:Z

    invoke-virtual/range {v1 .. v7}, LX/1so;->A01(Landroid/view/View;LX/0pE;LX/1kx;LX/1ky;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

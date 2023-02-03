.class public LX/0ID;
.super LX/3PN;
.source ""


# direct methods
.method public constructor <init>(LX/0mN;LX/2K6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/3PN;-><init>(LX/0mN;LX/2K6;)V

    return-void
.end method

.method public static A00(LX/0Bw;LX/0mN;LX/2K6;)V
    .locals 6

    const/16 v5, 0x23

    invoke-virtual {p2, v5}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v2

    const/16 v4, 0x18

    const/high16 v3, -0x1000000

    if-eqz v2, :cond_0

    const/16 v0, 0x24

    :try_start_0
    invoke-virtual {v2, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, LX/35h;->A03(Ljava/lang/String;F)F

    move-result v0

    float-to-int v4, v0
    :try_end_0
    .catch LX/3sC; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v2, v5}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/4N7;->A00(LX/0mN;LX/2K6;)I

    move-result v3

    :cond_0
    invoke-virtual {p1}, LX/0mN;->A00()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/0AH;

    invoke-direct {v2, v0, v3, v4}, LX/0AH;-><init>(Landroid/content/Context;II)V

    instance-of v1, v2, Landroid/graphics/drawable/Animatable;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, p0, LX/0Bw;->A00:Landroid/graphics/drawable/Animatable;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0Bw;->A00:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Bw;->A01:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A07(Landroid/view/View;LX/0mN;LX/2K6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Bw;

    invoke-static {p1, p2, p3}, LX/0ID;->A00(LX/0Bw;LX/0mN;LX/2K6;)V

    return-void
.end method

.method public bridge synthetic A09(Landroid/view/View;LX/0mN;LX/2K6;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/0Bw;

    iget-object v0, p1, LX/0Bw;->A00:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0Bw;->A01:Z

    return-void
.end method

.method public bridge synthetic A6k(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/0Bw;

    invoke-direct {v0, p1}, LX/0Bw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

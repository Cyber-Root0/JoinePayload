.class public LX/0IC;
.super LX/3PN;
.source ""


# direct methods
.method public constructor <init>(LX/0mN;LX/2K6;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/3PN;-><init>(LX/0mN;LX/2K6;)V

    return-void
.end method

.method public static A00(LX/0Bw;LX/0mN;LX/2K6;)V
    .locals 14

    const/16 v1, 0x28

    const/4 v0, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v3, v1, v0}, LX/2K6;->A0A(II)I

    move-result v12

    const/16 v5, 0x23

    invoke-virtual {v3, v5}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v8

    const/16 v6, 0x24

    const-string v0, "4.0dp"

    invoke-virtual {v3, v6, v0}, LX/2K6;->A0J(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v7

    const/16 v0, 0x26

    invoke-virtual {v3, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v4

    const/16 v1, 0x2a

    const-string v0, "rectangle"

    invoke-virtual {v3, v1, v0}, LX/2K6;->A0J(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v10, p1

    if-eqz v8, :cond_0

    invoke-static {p1, v8}, LX/4N7;->A00(LX/0mN;LX/2K6;)I

    move-result v13

    goto :goto_0

    :cond_0
    const/4 v13, -0x1

    :goto_0
    :try_start_0
    invoke-static {v2}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v11

    goto :goto_1
    :try_end_0
    .catch LX/3sC; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CDSGlimmerViewUtils"

    invoke-static {v0, v1}, LX/1Qb;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, LX/0mN;->A00()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/0L2;->A00(Landroid/content/Context;F)F

    move-result v11

    :goto_1
    const/high16 v2, 0x3f000000    # 0.5f

    const v0, 0x3e99999a    # 0.3f

    if-eqz v7, :cond_5

    invoke-virtual {v7, v6, v0}, LX/2K6;->A08(IF)F

    move-result v1

    invoke-virtual {v7, v5, v2}, LX/2K6;->A08(IF)F

    move-result v0

    new-instance v7, LX/0MT;

    invoke-direct {v7, v1, v0}, LX/0MT;-><init>(FF)V

    :goto_2
    const v2, 0x3de147ae    # 0.11f

    const v0, 0x3d872b02    # 0.066f

    if-eqz v4, :cond_4

    invoke-virtual {v4, v6, v0}, LX/2K6;->A08(IF)F

    move-result v1

    invoke-virtual {v4, v5, v2}, LX/2K6;->A08(IF)F

    move-result v0

    new-instance v8, LX/0MT;

    invoke-direct {v8, v1, v0}, LX/0MT;-><init>(FF)V

    :goto_3
    const-string v0, "circle"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v9, LX/0Ib;->A01:LX/0Ib;

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v5, LX/0AI;

    invoke-direct/range {v5 .. v13}, LX/0AI;-><init>(Landroid/content/Context;LX/0MT;LX/0MT;LX/0Ib;LX/0mN;FII)V

    instance-of v1, v5, Landroid/graphics/drawable/Animatable;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move-object v0, v5

    :cond_1
    iput-object v0, p0, LX/0Bw;->A00:Landroid/graphics/drawable/Animatable;

    invoke-virtual {p0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0Bw;->A00:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Bw;->A01:Z

    return-void

    :cond_3
    sget-object v9, LX/0Ib;->A02:LX/0Ib;

    goto :goto_4

    :cond_4
    new-instance v8, LX/0MT;

    invoke-direct {v8, v0, v2}, LX/0MT;-><init>(FF)V

    goto :goto_3

    :cond_5
    new-instance v7, LX/0MT;

    invoke-direct {v7, v0, v2}, LX/0MT;-><init>(FF)V

    goto :goto_2
.end method


# virtual methods
.method public bridge synthetic A07(Landroid/view/View;LX/0mN;LX/2K6;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Bw;

    invoke-static {p1, p2, p3}, LX/0IC;->A00(LX/0Bw;LX/0mN;LX/2K6;)V

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

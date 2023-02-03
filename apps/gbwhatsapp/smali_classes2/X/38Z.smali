.class public LX/38Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0mN;LX/2K6;)I
    .locals 3

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v2

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/35h;->A05(Ljava/lang/String;)I

    move-result v1

    :goto_0
    if-eqz v2, :cond_3

    const/16 v0, 0x23

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/35h;->A05(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/16 v0, 0x24

    invoke-virtual {v2, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/35h;->A05(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    return v1
    :try_end_0
    .catch LX/3sC; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ThemedColorUtils"

    const-string v0, "Error parsing themed color"

    invoke-static {v1, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, LX/4N7;->A01(LX/0mN;LX/2K6;I)I

    move-result v1

    :cond_3
    return v1
.end method

.method public static A01(LX/2K6;LX/2iE;LX/2iG;)V
    .locals 12

    iget-object v3, p2, LX/2iG;->A0A:LX/0mN;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v5, v2, :cond_0

    iget-object v1, p2, LX/2iG;->A08:LX/482;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOutlineAmbientShadowColor()I

    move-result v0

    iput v0, v1, LX/482;->A00:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOutlineSpotShadowColor()I

    move-result v0

    iput v0, v1, LX/482;->A01:I

    :cond_0
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v1

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setElevation(F)V

    new-instance v0, LX/3Jc;

    invoke-direct {v0, p0}, LX/3Jc;-><init>(LX/2K6;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    if-lt v5, v2, :cond_4

    const/16 v2, 0x44

    invoke-virtual {p0, v2}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/2iG;->A08:LX/482;

    iget v1, v0, LX/482;->A00:I

    invoke-virtual {p0, v2}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v0, v1}, LX/4N7;->A01(LX/0mN;LX/2K6;I)I

    move-result v1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOutlineAmbientShadowColor(I)V

    :cond_2
    const/16 v2, 0x45

    invoke-virtual {p0, v2}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/2iG;->A08:LX/482;

    iget v1, v0, LX/482;->A01:I

    invoke-virtual {p0, v2}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3, v0, v1}, LX/4N7;->A01(LX/0mN;LX/2K6;I)I

    move-result v1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOutlineSpotShadowColor(I)V

    :cond_4
    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/2K6;->A00(LX/2K6;I)F

    move-result v7

    const/16 v0, 0x2b

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, LX/2K6;->A0O(IZ)Z

    move-result v1

    cmpl-float v0, v7, v4

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    new-instance v0, LX/3Ji;

    invoke-direct {v0, p0, v7}, LX/3Ji;-><init>(LX/2K6;F)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/2K6;->A00(LX/2K6;I)F

    move-result v6

    const/16 v0, 0x38

    invoke-virtual {p0, v0}, LX/2K6;->A0M(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/4RA;->A00(Ljava/util/List;I)I

    move-result v11

    const/4 v1, 0x1

    cmpl-float v0, v6, v4

    if-nez v0, :cond_7

    invoke-static {v11}, LX/4RA;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    :cond_5
    return-void

    :cond_6
    if-eqz v0, :cond_5

    new-instance v0, LX/3Jd;

    invoke-direct {v0, p0}, LX/3Jd;-><init>(LX/2K6;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void

    :cond_7
    iget-object v4, p1, LX/2iE;->A00:LX/31l;

    iput-boolean v1, v4, LX/31l;->A04:Z

    iget-object v2, v4, LX/31l;->A0B:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {v3, p0}, LX/38Z;->A00(LX/0mN;LX/2K6;)I

    move-result v9

    invoke-static {v3, p0}, LX/34B;->A00(LX/0mN;LX/2K6;)I

    move-result v10

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, LX/2K6;->A0M(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/34B;->A02(Ljava/util/List;)[F

    move-result-object v5

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/2K6;->A00(LX/2K6;I)F

    move-result v8

    invoke-virtual/range {v4 .. v11}, LX/31l;->A00([FFFFIII)V

    return-void
.end method

.method public static A02(LX/2iE;LX/2iG;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v1, p1, LX/2iG;->A08:LX/482;

    iget v0, v1, LX/482;->A00:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOutlineAmbientShadowColor(I)V

    iget v0, v1, LX/482;->A01:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOutlineSpotShadowColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A4r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    check-cast v4, LX/2Wu;

    check-cast v3, LX/2iG;

    iget-object v2, v3, LX/2iG;->A07:LX/2K6;

    if-eqz v2, :cond_6

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-gt v1, v0, :cond_3

    iget-object v5, v3, LX/2iG;->A0A:LX/0mN;

    check-cast v4, LX/2iE;

    const/16 v1, 0x2b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2K6;->A0O(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, v4, LX/2iE;->A00:LX/31l;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/31l;->A04:Z

    iget-object v4, v6, LX/31l;->A0B:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {v5, v2}, LX/38Z;->A00(LX/0mN;LX/2K6;)I

    move-result v11

    invoke-static {v5, v2}, LX/34B;->A00(LX/0mN;LX/2K6;)I

    move-result v12

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    int-to-float v8, v0

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v0}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v0

    :goto_1
    float-to-int v0, v0

    int-to-float v9, v0

    const/16 v0, 0x38

    invoke-virtual {v2, v0}, LX/2K6;->A0M(I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4RA;->A00(Ljava/util/List;I)I

    move-result v13

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, LX/2K6;->A0M(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/34B;->A02(Ljava/util/List;)[F

    move-result-object v7

    const/16 v0, 0x3f

    invoke-virtual {v2, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v0}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v10

    :goto_2
    invoke-virtual/range {v6 .. v13}, LX/31l;->A00([FFFFIII)V

    goto :goto_3

    :cond_3
    check-cast v4, LX/2iE;

    invoke-static {v2, v4, v3}, LX/38Z;->A01(LX/2K6;LX/2iE;LX/2iG;)V

    :cond_4
    :goto_3
    iget-object v2, v3, LX/2iG;->A05:Landroid/graphics/drawable/Drawable;

    iget-object v1, v3, LX/2iG;->A04:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_5

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_5
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "HostWithDecoratorRenderUnit"

    const-string v0, "Parse exception while binding Box Decoration"

    invoke-static {v1, v0, v2}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic Ae1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic Afd(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/2Wu;

    check-cast p3, LX/2iG;

    iget-object v0, p3, LX/2iG;->A07:LX/2K6;

    if-eqz v0, :cond_2

    check-cast p2, LX/2iE;

    iget-object v0, p2, LX/2iE;->A00:LX/31l;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/31l;->A04:Z

    iget-object v1, v0, LX/31l;->A0B:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-static {p2, p3}, LX/38Z;->A02(LX/2iE;LX/2iG;)V

    :cond_0
    iget-object v2, p3, LX/2iG;->A05:Landroid/graphics/drawable/Drawable;

    iget-object v1, p3, LX/2iG;->A04:Landroid/graphics/drawable/Drawable;

    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_2
    return-void
.end method

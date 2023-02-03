.class public LX/39Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57J;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:Landroid/view/View;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ac5(LX/0mN;Ljava/lang/Object;I)Z
    .locals 5

    const/16 v0, 0x23

    const/4 v4, 0x1

    if-eq p3, v0, :cond_9

    const/16 v0, 0x24

    if-eq p3, v0, :cond_8

    const/16 v0, 0x26

    const-string v2, "ViewTransformsExtensionBinderUtils"

    if-eq p3, v0, :cond_5

    const/16 v0, 0x8a

    if-eq p3, v0, :cond_4

    const/16 v0, 0x8d

    if-eq p3, v0, :cond_3

    packed-switch p3, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    :try_start_0
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v0

    :goto_0
    iput v0, p0, LX/39Q;->A07:F

    const-string v0, "%"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/39Q;->A0D:Z

    goto/16 :goto_5
    :try_end_0
    .catch LX/3sC; {:try_start_0 .. :try_end_0} :catch_3

    :pswitch_1
    :try_start_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/39Q;->A01:F

    const-string v0, "%"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/39Q;->A0A:Z

    iput-boolean v4, p0, LX/39Q;->A09:Z

    goto :goto_1
    :try_end_1
    .catch LX/3sC; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not parse pivot_x value. "

    invoke-static {v2, v0, v1}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v3, p0, LX/39Q;->A08:Landroid/view/View;

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/0jq;->A00(Landroid/view/View;)F

    move-result v2

    iget v1, p0, LX/39Q;->A01:F

    iget-boolean v0, p0, LX/39Q;->A0A:Z

    if-eqz v0, :cond_1

    mul-float/2addr v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotX(F)V

    return v4

    :pswitch_2
    :try_start_2
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/39Q;->A02:F

    const-string v0, "%"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/39Q;->A0B:Z

    iput-boolean v4, p0, LX/39Q;->A09:Z

    goto :goto_2
    :try_end_2
    .catch LX/3sC; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Could not parse pivot_y value. "

    invoke-static {v2, v0, v1}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v3, p0, LX/39Q;->A08:Landroid/view/View;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget v1, p0, LX/39Q;->A02:F

    iget-boolean v0, p0, LX/39Q;->A0B:Z

    if-eqz v0, :cond_2

    mul-float/2addr v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotY(F)V

    return v4

    :cond_3
    invoke-static {p2}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v1

    iput v1, p0, LX/39Q;->A00:F

    iget-object v0, p0, LX/39Q;->A08:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return v4

    :cond_4
    invoke-static {p2}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v1

    iput v1, p0, LX/39Q;->A03:F

    iget-object v0, p0, LX/39Q;->A08:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    return v4

    :cond_5
    :try_start_3
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-static {p2}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v0

    :goto_3
    iput v0, p0, LX/39Q;->A06:F

    const-string v0, "%"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/39Q;->A0C:Z

    goto :goto_4
    :try_end_3
    .catch LX/3sC; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Could not parse translation_x value. "

    invoke-static {v2, v0, v1}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v3, p0, LX/39Q;->A08:Landroid/view/View;

    if-eqz v3, :cond_b

    invoke-static {v3}, LX/0jq;->A00(Landroid/view/View;)F

    move-result v2

    iget v1, p0, LX/39Q;->A06:F

    iget-boolean v0, p0, LX/39Q;->A0C:Z

    if-eqz v0, :cond_7

    mul-float/2addr v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    :cond_7
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    return v4

    :cond_8
    invoke-static {p2}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v1

    iput v1, p0, LX/39Q;->A05:F

    iget-object v0, p0, LX/39Q;->A08:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return v4

    :cond_9
    invoke-static {p2}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v1

    iput v1, p0, LX/39Q;->A04:F

    iget-object v0, p0, LX/39Q;->A08:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    return v4

    :catch_3
    move-exception v1

    const-string v0, "Could not parse translation_y value. "

    invoke-static {v2, v0, v1}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v3, p0, LX/39Q;->A08:Landroid/view/View;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget v1, p0, LX/39Q;->A07:F

    iget-boolean v0, p0, LX/39Q;->A0D:Z

    if-eqz v0, :cond_a

    mul-float/2addr v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    :cond_a
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_b
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

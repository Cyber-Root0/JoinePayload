.class public LX/0Fq;
.super LX/0Fr;
.source ""


# static fields
.field public static A00:Z = true

.field public static A01:Z = true

.field public static A02:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Fr;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 1

    sget-boolean v0, LX/0Fq;->A00:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0Fq;->A00:Z

    :cond_0
    return-void
.end method

.method public A02(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 1

    sget-boolean v0, LX/0Fq;->A01:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p2, p1}, Landroid/view/View;->transformMatrixToGlobal(Landroid/graphics/Matrix;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0Fq;->A01:Z

    :cond_0
    return-void
.end method

.method public A03(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 1

    sget-boolean v0, LX/0Fq;->A02:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p2, p1}, Landroid/view/View;->transformMatrixToLocal(Landroid/graphics/Matrix;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    sput-boolean v0, LX/0Fq;->A02:Z

    :cond_0
    return-void
.end method

.class public LX/4Te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final A00:LX/3wB;


# direct methods
.method public constructor <init>(LX/3wB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Te;->A00:LX/3wB;

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    float-to-double v3, p1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/4Te;->A00:LX/3wB;

    invoke-static {v0}, LX/3wB;->A00(LX/3wB;)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

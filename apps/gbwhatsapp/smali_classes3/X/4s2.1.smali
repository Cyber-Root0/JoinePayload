.class public final LX/4s2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# instance fields
.field public final average:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/4s2;->average:F

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/3ai;

    check-cast p2, LX/3ai;

    iget v1, p2, LX/3ai;->A01:I

    iget v0, p1, LX/3ai;->A01:I

    invoke-static {v1, v0}, LX/02i;->A00(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, LX/3ai;->A00:F

    iget v2, p0, LX/4s2;->average:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p2, LX/3ai;->A00:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :cond_0
    return v0
.end method

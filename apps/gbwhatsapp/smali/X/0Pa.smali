.class public LX/0Pa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Z

.field public final synthetic A05:LX/0UV;


# direct methods
.method public constructor <init>(LX/0UV;FFFF)V
    .locals 5

    iput-object p1, p0, LX/0Pa;->A05:LX/0UV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/0Pa;->A00:F

    iput v0, p0, LX/0Pa;->A01:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Pa;->A04:Z

    iput p2, p0, LX/0Pa;->A02:F

    iput p3, p0, LX/0Pa;->A03:F

    mul-float v1, p4, p4

    mul-float v0, p5, p5

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_0

    float-to-double v1, p4

    div-double/2addr v1, v3

    double-to-float v0, v1

    iput v0, p0, LX/0Pa;->A00:F

    float-to-double v1, p5

    div-double/2addr v1, v3

    double-to-float v0, v1

    iput v0, p0, LX/0Pa;->A01:F

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(FF)V
    .locals 5

    iget v0, p0, LX/0Pa;->A02:F

    sub-float/2addr p1, v0

    iget v0, p0, LX/0Pa;->A03:F

    sub-float/2addr p2, v0

    mul-float v1, p1, p1

    mul-float v0, p2, p2

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_0

    float-to-double v0, p1

    div-double/2addr v0, v3

    double-to-float p1, v0

    float-to-double v0, p2

    div-double/2addr v0, v3

    double-to-float p2, v0

    :cond_0
    iget v1, p0, LX/0Pa;->A00:F

    neg-float v0, v1

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget v0, p0, LX/0Pa;->A01:F

    neg-float v0, v0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Pa;->A04:Z

    neg-float v0, p2

    iput v0, p0, LX/0Pa;->A00:F

    :goto_0
    iput p1, p0, LX/0Pa;->A01:F

    return-void

    :cond_1
    add-float/2addr v1, p1

    iput v1, p0, LX/0Pa;->A00:F

    iget p1, p0, LX/0Pa;->A01:F

    add-float/2addr p1, p2

    goto :goto_0
.end method

.method public A01(LX/0Pa;)V
    .locals 4

    iget v3, p1, LX/0Pa;->A00:F

    iget v2, p0, LX/0Pa;->A00:F

    neg-float v0, v2

    cmpl-float v0, v3, v0

    if-nez v0, :cond_0

    iget v1, p1, LX/0Pa;->A01:F

    iget v0, p0, LX/0Pa;->A01:F

    neg-float v0, v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Pa;->A04:Z

    neg-float v0, v1

    iput v0, p0, LX/0Pa;->A00:F

    iget v0, p1, LX/0Pa;->A00:F

    iput v0, p0, LX/0Pa;->A01:F

    return-void

    :cond_0
    add-float/2addr v2, v3

    iput v2, p0, LX/0Pa;->A00:F

    iget v1, p0, LX/0Pa;->A01:F

    iget v0, p1, LX/0Pa;->A01:F

    add-float/2addr v1, v0

    iput v1, p0, LX/0Pa;->A01:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "("

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, LX/0Pa;->A02:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Pa;->A03:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Pa;->A00:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0Pa;->A01:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

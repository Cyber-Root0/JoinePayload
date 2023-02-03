.class public final LX/4Qk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/4Qk;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/4Qk;

    invoke-direct {v0, v1, v1}, LX/4Qk;-><init>(FF)V

    sput-object v0, LX/4Qk;->A03:LX/4Qk;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x0

    cmpl-float v0, p1, v1

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A03(Z)V

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, LX/4So;->A03(Z)V

    iput p1, p0, LX/4Qk;->A01:F

    iput p2, p0, LX/4Qk;->A00:F

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/4Qk;->A02:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/4Qk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/4Qk;

    iget v1, p0, LX/4Qk;->A01:F

    iget v0, p1, LX/4Qk;->A01:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, LX/4Qk;->A00:F

    iget v0, p1, LX/4Qk;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/4Qk;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-static {v0}, LX/3H8;->A04(I)I

    move-result v1

    iget v0, p0, LX/4Qk;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/4Qk;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/4Qk;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "PlaybackParameters(speed=%.2f, pitch=%.2f)"

    invoke-static {v0, v2}, LX/3H8;->A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

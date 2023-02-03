.class public LX/4He;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I


# direct methods
.method public constructor <init>(IFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/4He;->A01:F

    iput p3, p0, LX/4He;->A00:F

    iput p1, p0, LX/4He;->A02:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    iget v3, p0, LX/4He;->A01:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget v2, p0, LX/4He;->A00:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    div-float/2addr v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v1, 0x3

    iget v0, p0, LX/4He;->A02:I

    invoke-static {v4, v0, v1}, LX/000;->A1D([Ljava/lang/Object;II)V

    const-string v0, "aspectWidth=%f aspectHeight=%f aspectRatio=%f rowWidthType=%d"

    invoke-static {v5, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_0
.end method

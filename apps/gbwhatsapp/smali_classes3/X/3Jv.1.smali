.class public final LX/3Jv;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;)V
    .locals 5

    const v4, 0x3e0f5c29    # 0.14f

    const v3, 0x3f28f5c3    # 0.66f

    const/16 v2, 0x320

    const/16 v1, 0x64

    const/16 v0, 0x5dc

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, LX/3Jv;->A04:Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

    iput v4, p0, LX/3Jv;->A00:F

    iput v3, p0, LX/3Jv;->A01:F

    iput v2, p0, LX/3Jv;->A02:I

    iput v1, p0, LX/3Jv;->A03:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr v0, p1

    float-to-int v2, v0

    iget v0, p0, LX/3Jv;->A03:I

    add-int/lit8 v3, v4, 0x1

    mul-int/2addr v0, v3

    sub-int/2addr v2, v0

    iget v0, p0, LX/3Jv;->A02:I

    shr-int/lit8 v1, v0, 0x1

    int-to-float v5, v2

    if-le v2, v1, :cond_1

    int-to-float v5, v0

    int-to-float v0, v2

    sub-float/2addr v5, v0

    :cond_1
    int-to-float v0, v1

    div-float/2addr v5, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_4

    const/4 v5, 0x0

    :cond_2
    :goto_0
    iget-object v2, p0, LX/3Jv;->A04:Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;

    iget v1, p0, LX/3Jv;->A00:F

    iget v0, p0, LX/3Jv;->A01:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    if-ltz v4, :cond_3

    const/4 v0, 0x3

    if-ge v4, v0, :cond_3

    iget-object v0, v2, Lcom/whatsapp/calling/views/VoipCallControlRingingDotsIndicator;->A05:[F

    aput v1, v0, v4

    :cond_3
    move v4, v3

    const/4 v0, 0x3

    if-lt v3, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    cmpl-float v0, v5, v1

    if-lez v0, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.class public LX/3BS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5DD;


# instance fields
.field public A00:LX/2SD;

.field public final A01:Landroid/animation/ValueAnimator;

.field public final A02:LX/2SA;

.field public final A03:LX/2ul;

.field public final A04:LX/4DT;

.field public final A05:[I


# direct methods
.method public constructor <init>(LX/2SA;LX/2ul;LX/4DT;[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/3BS;->A01:Landroid/animation/ValueAnimator;

    iput-object p4, p0, LX/3BS;->A05:[I

    iput-object p3, p0, LX/3BS;->A04:LX/4DT;

    iput-object p2, p0, LX/3BS;->A03:LX/2ul;

    iput-object p1, p0, LX/3BS;->A02:LX/2SA;

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public A8c(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V
    .locals 5

    const/16 v4, 0x19

    const/16 v3, 0x32

    :goto_0
    sub-int v1, v3, v4

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    iget-object v2, p0, LX/3BS;->A04:LX/4DT;

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v0, v4

    int-to-float v1, v0

    iput v1, v2, LX/4DT;->A00:F

    iget-object v0, p0, LX/3BS;->A03:LX/2ul;

    invoke-virtual {v0, v1}, LX/2ul;->setEntryTextSize(F)V

    invoke-static {p2, p1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    int-to-float v0, p3

    cmpl-float v1, v1, v0

    iget v0, v2, LX/4DT;->A00:F

    if-ltz v1, :cond_0

    float-to-int v3, v0

    goto :goto_0

    :cond_0
    float-to-int v4, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3BS;->A04:LX/4DT;

    iget v2, v0, LX/4DT;->A00:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    iput v2, v0, LX/4DT;->A00:F

    iget-object v0, p0, LX/3BS;->A03:LX/2ul;

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2}, LX/2ul;->setEntryTextSize(F)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, LX/3BS;->A00:LX/2SD;

    invoke-interface {v0}, LX/2SD;->dismiss()V

    return-void
.end method

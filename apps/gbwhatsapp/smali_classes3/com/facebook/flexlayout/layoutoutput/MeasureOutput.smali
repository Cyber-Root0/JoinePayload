.class public Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public arr:[F

.field public measureResult:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFFLjava/lang/Object;)V
    .locals 3

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3sp;->values()[LX/3sp;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;->arr:[F

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    const/4 v0, 0x2

    aput v2, v1, v0

    iput-object p4, p0, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;->measureResult:Ljava/lang/Object;

    return-void
.end method

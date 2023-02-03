.class public LX/0N0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0N0;->A04:Z

    iput v0, p0, LX/0N0;->A03:I

    iput v0, p0, LX/0N0;->A02:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0N0;->A00:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/0N0;->A01:F

    return-void
.end method

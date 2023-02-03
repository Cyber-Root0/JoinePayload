.class public LX/4F2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x31000000

    iput v0, p0, LX/4F2;->A05:F

    iput v0, p0, LX/4F2;->A00:F

    iput v0, p0, LX/4F2;->A04:F

    iput v0, p0, LX/4F2;->A01:F

    iput v0, p0, LX/4F2;->A02:F

    iput v0, p0, LX/4F2;->A03:F

    return-void
.end method

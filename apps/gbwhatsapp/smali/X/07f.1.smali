.class public LX/07f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, LX/07f;->A03:I

    iput v1, p0, LX/07f;->A04:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/07f;->A05:I

    iput v0, p0, LX/07f;->A00:I

    iput v1, p0, LX/07f;->A01:I

    iput v1, p0, LX/07f;->A02:I

    iput-boolean v1, p0, LX/07f;->A07:Z

    iput-boolean v1, p0, LX/07f;->A06:Z

    return-void
.end method


# virtual methods
.method public A00(II)V
    .locals 2

    iput p1, p0, LX/07f;->A05:I

    iput p2, p0, LX/07f;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/07f;->A06:Z

    iget-boolean v1, p0, LX/07f;->A07:Z

    const/high16 v0, -0x80000000

    if-eqz v1, :cond_2

    if-eq p2, v0, :cond_0

    iput p2, p0, LX/07f;->A03:I

    :cond_0
    if-eq p1, v0, :cond_1

    iput p1, p0, LX/07f;->A04:I

    :cond_1
    return-void

    :cond_2
    if-eq p1, v0, :cond_3

    iput p1, p0, LX/07f;->A03:I

    :cond_3
    if-eq p2, v0, :cond_1

    iput p2, p0, LX/07f;->A04:I

    return-void
.end method

.class public LX/0Rr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:Landroid/util/SparseIntArray;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, LX/0Rr;->A07:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/0Rr;->A07:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/0Rr;->A07:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/0Rr;->A07:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/0Rr;->A07:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/0Rr;->A07:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0Rr;->A06:Z

    const/4 v1, -0x1

    iput v1, p0, LX/0Rr;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Rr;->A05:Ljava/lang/String;

    iput v1, p0, LX/0Rr;->A04:I

    iput v2, p0, LX/0Rr;->A03:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/0Rr;->A00:F

    iput v0, p0, LX/0Rr;->A01:F

    return-void
.end method

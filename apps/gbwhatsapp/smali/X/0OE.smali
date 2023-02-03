.class public abstract LX/0OE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/0OE;->A00:Landroid/util/SparseIntArray;

    return-void
.end method


# virtual methods
.method public abstract A00(I)I
.end method

.method public A01(II)I
    .locals 5

    invoke-virtual {p0, p1}, LX/0OE;->A00(I)I

    move-result v4

    const/4 v3, 0x0

    if-eq v4, p2, :cond_3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-virtual {p0, v2}, LX/0OE;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    if-ne v1, p2, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-le v1, p2, :cond_0

    move v1, v0

    goto :goto_1

    :cond_2
    add-int/2addr v4, v1

    if-gt v4, p2, :cond_3

    return v1

    :cond_3
    return v3
.end method

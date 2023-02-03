.class public LX/0SF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:Landroid/util/SparseIntArray;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, LX/0SF;->A0D:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/0SF;->A0D:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/0SF;->A0D:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/0SF;->A0D:Landroid/util/SparseIntArray;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v1, LX/0SF;->A0D:Landroid/util/SparseIntArray;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/0SF;->A0D:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/0SF;->A0D:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/0SF;->A0D:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/0SF;->A0D:Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/0SF;->A0D:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v2, LX/0SF;->A0D:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0SF;->A0C:Z

    const/4 v1, 0x0

    iput v1, p0, LX/0SF;->A01:F

    iput v1, p0, LX/0SF;->A02:F

    iput v1, p0, LX/0SF;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0SF;->A04:F

    iput v0, p0, LX/0SF;->A05:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, LX/0SF;->A06:F

    iput v0, p0, LX/0SF;->A07:F

    iput v1, p0, LX/0SF;->A08:F

    iput v1, p0, LX/0SF;->A09:F

    iput v1, p0, LX/0SF;->A0A:F

    iput-boolean v2, p0, LX/0SF;->A0B:Z

    iput v1, p0, LX/0SF;->A00:F

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    sget-object v0, LX/0Ld;->A07:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0SF;->A0C:Z

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    sget-object v0, LX/0SF;->A0D:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/16 v6, 0x15

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_0
    iget v0, p0, LX/0SF;->A01:F

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/0SF;->A01:F

    goto :goto_1

    :pswitch_1
    iget v0, p0, LX/0SF;->A02:F

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/0SF;->A02:F

    goto :goto_1

    :pswitch_2
    iget v0, p0, LX/0SF;->A03:F

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/0SF;->A03:F

    goto :goto_1

    :pswitch_3
    iget v0, p0, LX/0SF;->A04:F

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/0SF;->A04:F

    goto :goto_1

    :pswitch_4
    iget v0, p0, LX/0SF;->A05:F

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LX/0SF;->A05:F

    goto :goto_1

    :pswitch_5
    iget v0, p0, LX/0SF;->A06:F

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0SF;->A06:F

    goto :goto_1

    :pswitch_6
    iget v0, p0, LX/0SF;->A07:F

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0SF;->A07:F

    goto :goto_1

    :pswitch_7
    iget v0, p0, LX/0SF;->A08:F

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0SF;->A08:F

    goto :goto_1

    :pswitch_8
    iget v0, p0, LX/0SF;->A09:F

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0SF;->A09:F

    goto :goto_1

    :pswitch_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_0

    iget v0, p0, LX/0SF;->A0A:F

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0SF;->A0A:F

    goto :goto_1

    :pswitch_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_0

    iput-boolean v3, p0, LX/0SF;->A0B:Z

    iget v0, p0, LX/0SF;->A00:F

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/0SF;->A00:F

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

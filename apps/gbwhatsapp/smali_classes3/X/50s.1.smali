.class public final LX/50s;
.super LX/4Mq;
.source ""


# static fields
.field public static final A0n:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:LX/4TB;

.field public A0F:LX/4TB;

.field public A0G:LX/4TB;

.field public A0H:LX/4TB;

.field public A0I:LX/4TB;

.field public A0J:LX/4TB;

.field public A0K:LX/4S3;

.field public A0L:LX/4R3;

.field public A0M:LX/4R3;

.field public A0N:LX/4R3;

.field public A0O:LX/4R3;

.field public A0P:LX/4R3;

.field public A0Q:LX/4R3;

.field public A0R:LX/4EW;

.field public A0S:LX/4EW;

.field public A0T:LX/4Qx;

.field public A0U:LX/4Qx;

.field public A0V:LX/4Qx;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:[I

.field public A0Z:[I

.field public A0a:[LX/4TB;

.field public A0b:[LX/4TB;

.field public final A0c:I

.field public final A0d:I

.field public final A0e:I

.field public final A0f:I

.field public final A0g:I

.field public final A0h:I

.field public final A0i:Ljava/lang/String;

.field public final A0j:Ljava/lang/String;

.field public final A0k:LX/4R3;

.field public final A0l:LX/4Mt;

.field public final A0m:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xca

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/50s;->A0n:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x0
        0x0
        0x1
        0x2
        0x1
        0x2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x0
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x3
        -0x4
        -0x3
        -0x4
        -0x3
        -0x3
        -0x3
        -0x3
        -0x1
        -0x2
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x0
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        0x0
        0x1
        0x0
        0x1
        -0x1
        -0x1
        0x0
        0x0
        0x1
        0x1
        -0x1
        0x0
        -0x1
        0x0
        0x0
        0x0
        -0x3
        -0x1
        -0x1
        -0x3
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        0x0
        0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        0x0
        0x0
        -0x1
        -0x1
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4Mt;[Ljava/lang/String;II)V
    .locals 4

    invoke-direct {p0}, LX/4Mq;-><init>()V

    invoke-static {}, LX/4R3;->A00()LX/4R3;

    move-result-object v0

    iput-object v0, p0, LX/50s;->A0k:LX/4R3;

    iput-object p4, p0, LX/50s;->A0l:LX/4Mt;

    const-string v0, "<init>"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move v0, p6

    if-eqz v1, :cond_0

    const/high16 v0, 0x40000

    or-int/2addr v0, p6

    :cond_0
    iput v0, p0, LX/50s;->A0c:I

    invoke-virtual {p4, p1}, LX/4Mt;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/50s;->A0f:I

    iput-object p1, p0, LX/50s;->A0j:Ljava/lang/String;

    invoke-virtual {p4, p2}, LX/4Mt;->A02(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/50s;->A0e:I

    iput-object p2, p0, LX/50s;->A0i:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/50s;->A0h:I

    if-eqz p5, :cond_2

    array-length v0, p5

    if-lez v0, :cond_2

    iput v0, p0, LX/50s;->A0g:I

    new-array v0, v0, [I

    iput-object v0, p0, LX/50s;->A0m:[I

    :goto_1
    iget v0, p0, LX/50s;->A0g:I

    if-ge v3, v0, :cond_2

    iget-object v2, p0, LX/50s;->A0m:[I

    aget-object v1, p5, v3

    const/4 v0, 0x7

    invoke-virtual {p4, v1, v0}, LX/4Mt;->A0A(Ljava/lang/String;I)LX/4T1;

    move-result-object v0

    iget v0, v0, LX/4T1;->A03:I

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p4, p3}, LX/4Mt;->A02(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    iput p7, p0, LX/50s;->A0d:I

    if-eqz p7, :cond_4

    invoke-static {p2}, LX/4TP;->A00(Ljava/lang/String;)I

    move-result v0

    shr-int/lit8 v1, v0, 0x2

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    :cond_3
    iput v1, p0, LX/50s;->A06:I

    iput v1, p0, LX/50s;->A00:I

    new-instance v0, LX/4Qx;

    invoke-direct {v0}, LX/4Qx;-><init>()V

    iput-object v0, p0, LX/50s;->A0U:LX/4Qx;

    invoke-virtual {p0, v0}, LX/4Mq;->A0B(LX/4Qx;)V

    :cond_4
    return-void
.end method

.method public static A03(LX/50s;I)V
    .locals 2

    iget v0, p0, LX/50s;->A08:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/50s;->A08:I

    iget v1, p0, LX/50s;->A06:I

    iget v0, p0, LX/50s;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/50s;->A06:I

    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 17

    move-object/from16 v9, p0

    iget-object v14, v9, LX/50s;->A0Z:[I

    if-eqz v14, :cond_1

    iget-object v11, v9, LX/50s;->A0Q:LX/4R3;

    if-nez v11, :cond_0

    invoke-static {}, LX/4R3;->A00()LX/4R3;

    move-result-object v11

    iput-object v11, v9, LX/50s;->A0Q:LX/4R3;

    :cond_0
    iget-object v13, v9, LX/50s;->A0Y:[I

    const/4 v1, 0x1

    aget v10, v13, v1

    const/4 v0, 0x2

    aget v12, v13, v0

    iget-object v0, v9, LX/50s;->A0l:LX/4Mt;

    iget v3, v0, LX/4Mt;->A03:I

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/16 v0, 0x32

    if-ge v3, v0, :cond_2

    aget v0, v13, v8

    invoke-virtual {v11, v0}, LX/4R3;->A06(I)V

    invoke-virtual {v11, v10}, LX/4R3;->A06(I)V

    add-int/lit8 v1, v10, 0x3

    invoke-virtual {v9, v2, v1}, LX/50s;->A0G(II)V

    :goto_0
    iget-object v0, v9, LX/50s;->A0Q:LX/4R3;

    invoke-virtual {v0, v12}, LX/4R3;->A06(I)V

    add-int/2addr v12, v1

    invoke-virtual {v9, v1, v12}, LX/50s;->A0G(II)V

    :goto_1
    iget v0, v9, LX/50s;->A0C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/50s;->A0C:I

    :cond_1
    iget-object v0, v9, LX/50s;->A0Y:[I

    iput-object v0, v9, LX/50s;->A0Z:[I

    const/4 v0, 0x0

    iput-object v0, v9, LX/50s;->A0Y:[I

    return-void

    :cond_2
    iget v0, v9, LX/50s;->A0C:I

    aget v7, v13, v8

    if-eqz v0, :cond_3

    aget v0, v14, v8

    sub-int/2addr v7, v0

    sub-int/2addr v7, v1

    :cond_3
    aget v6, v14, v1

    sub-int v5, v10, v6

    const/16 v15, 0xf7

    const/16 v4, 0x40

    const/16 v3, 0xfb

    if-nez v12, :cond_5

    packed-switch v5, :pswitch_data_0

    :cond_4
    const/16 v0, 0xff

    invoke-virtual {v11, v0}, LX/4R3;->A04(I)V

    invoke-virtual {v11, v7}, LX/4R3;->A06(I)V

    invoke-virtual {v11, v10}, LX/4R3;->A06(I)V

    const/4 v0, 0x3

    add-int/lit8 v1, v10, 0x3

    invoke-virtual {v9, v0, v1}, LX/50s;->A0G(II)V

    goto :goto_0

    :pswitch_0
    const/16 v2, 0xfc

    goto :goto_2

    :pswitch_1
    const/16 v2, 0xfb

    if-ge v7, v4, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    if-nez v5, :cond_4

    if-ne v12, v1, :cond_4

    const/16 v0, 0x3f

    const/16 v2, 0xf7

    if-ge v7, v0, :cond_6

    const/16 v2, 0x40

    goto :goto_2

    :pswitch_2
    const/16 v2, 0xf8

    :cond_6
    :goto_2
    const/16 v16, 0x3

    :goto_3
    if-ge v8, v6, :cond_7

    if-ge v8, v10, :cond_7

    aget v1, v13, v16

    aget v0, v14, v16

    if-ne v1, v0, :cond_4

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_c

    if-eq v2, v4, :cond_9

    if-eq v2, v15, :cond_8

    const/16 v0, 0xf8

    if-eq v2, v0, :cond_b

    if-eq v2, v3, :cond_a

    const/16 v0, 0xfc

    if-ne v2, v0, :cond_4

    add-int/2addr v5, v3

    invoke-virtual {v11, v5}, LX/4R3;->A04(I)V

    invoke-virtual {v11, v7}, LX/4R3;->A06(I)V

    add-int/lit8 v1, v6, 0x3

    add-int/lit8 v0, v10, 0x3

    :goto_4
    invoke-virtual {v9, v1, v0}, LX/50s;->A0G(II)V

    goto :goto_1

    :cond_8
    invoke-virtual {v11, v15}, LX/4R3;->A04(I)V

    invoke-virtual {v11, v7}, LX/4R3;->A06(I)V

    goto :goto_5

    :cond_9
    add-int/lit8 v0, v7, 0x40

    invoke-virtual {v11, v0}, LX/4R3;->A04(I)V

    :goto_5
    add-int/lit8 v1, v10, 0x3

    add-int/lit8 v0, v10, 0x4

    goto :goto_4

    :cond_a
    invoke-virtual {v11, v3}, LX/4R3;->A04(I)V

    goto :goto_6

    :cond_b
    add-int/2addr v5, v3

    invoke-virtual {v11, v5}, LX/4R3;->A04(I)V

    :goto_6
    invoke-virtual {v11, v7}, LX/4R3;->A06(I)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v11, v7}, LX/4R3;->A04(I)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final A0F()V
    .locals 3

    iget v1, p0, LX/50s;->A0d:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/50s;->A0T:LX/4Qx;

    iget v0, p0, LX/50s;->A07:I

    int-to-short v0, v0

    iput-short v0, v1, LX/4Qx;->A08:S

    iput-object v2, p0, LX/50s;->A0T:LX/4Qx;

    :cond_0
    return-void
.end method

.method public final A0G(II)V
    .locals 10

    :goto_0
    if-ge p1, p2, :cond_8

    iget-object v4, p0, LX/50s;->A0l:LX/4Mt;

    iget-object v0, p0, LX/50s;->A0Y:[I

    aget v6, v0, p1

    iget-object v3, p0, LX/50s;->A0Q:LX/4R3;

    const/high16 v0, -0x4000000

    and-int/2addr v0, v6

    shr-int/lit8 v0, v0, 0x1a

    const/4 v2, 0x7

    const/high16 v9, 0x800000

    const/high16 v8, 0x3c00000

    const v7, 0xfffff

    if-nez v0, :cond_2

    and-int v1, v6, v7

    and-int/2addr v6, v8

    const/high16 v0, 0x400000

    if-eq v6, v0, :cond_1

    if-eq v6, v9, :cond_0

    const/high16 v0, 0xc00000

    if-ne v6, v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, LX/4R3;->A04(I)V

    iget-object v0, v4, LX/4Mt;->A09:[LX/4T1;

    aget-object v0, v0, v1

    iget-wide v1, v0, LX/4T1;->A05:J

    long-to-int v0, v1

    :goto_1
    invoke-virtual {v3, v0}, LX/4R3;->A06(I)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, LX/4R3;->A04(I)V

    iget-object v0, v4, LX/4Mt;->A09:[LX/4T1;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/4T1;->A08:Ljava/lang/String;

    goto :goto_5

    :cond_1
    invoke-virtual {v3, v1}, LX/4R3;->A04(I)V

    goto :goto_2

    :cond_2
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v5

    :goto_3
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_3

    const/16 v0, 0x5b

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    goto :goto_3

    :cond_3
    and-int v0, v6, v8

    if-ne v0, v9, :cond_5

    const/16 v0, 0x4c

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/2addr v6, v7

    iget-object v0, v4, LX/4Mt;->A09:[LX/4T1;

    aget-object v0, v0, v6

    iget-object v0, v0, LX/4T1;->A08:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    :cond_4
    :goto_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, LX/4R3;->A04(I)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0, v2}, LX/4Mt;->A0A(Ljava/lang/String;I)LX/4T1;

    move-result-object v0

    iget v0, v0, LX/4T1;->A03:I

    goto :goto_1

    :cond_5
    and-int/2addr v6, v7

    const/4 v0, 0x1

    const/16 v1, 0x49

    if-eq v6, v0, :cond_4

    const/4 v0, 0x2

    const/16 v1, 0x46

    if-eq v6, v0, :cond_4

    const/4 v0, 0x3

    const/16 v1, 0x44

    if-eq v6, v0, :cond_4

    const/4 v0, 0x4

    if-eq v6, v0, :cond_6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    const/16 v1, 0x53

    goto :goto_4

    :pswitch_1
    const/16 v1, 0x43

    goto :goto_4

    :pswitch_2
    const/16 v1, 0x42

    goto :goto_4

    :pswitch_3
    const/16 v1, 0x5a

    goto :goto_4

    :cond_6
    const/16 v1, 0x4a

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0H(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/50s;->A0Q:LX/4R3;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/4R3;->A04(I)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    iget-object v2, p0, LX/50s;->A0Q:LX/4R3;

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v2, v1}, LX/4R3;->A04(I)V

    iget-object v0, p0, LX/50s;->A0l:LX/4Mt;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, LX/4Mt;->A0A(Ljava/lang/String;I)LX/4T1;

    move-result-object v0

    iget v0, v0, LX/4T1;->A03:I

    :goto_0
    invoke-virtual {v2, v0}, LX/4R3;->A06(I)V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/4R3;->A04(I)V

    check-cast p1, LX/4Qx;

    iget v0, p1, LX/4Qx;->A00:I

    goto :goto_0
.end method

.method public final A0I(LX/4Qx;I)V
    .locals 3

    iget-object v2, p0, LX/50s;->A0T:LX/4Qx;

    iget-object v1, v2, LX/4Qx;->A01:LX/4CK;

    new-instance v0, LX/4CK;

    invoke-direct {v0, v1, p1, p2}, LX/4CK;-><init>(LX/4CK;LX/4Qx;I)V

    iput-object v0, v2, LX/4Qx;->A01:LX/4CK;

    return-void
.end method

.method public final A0J(LX/4Qx;[LX/4Qx;)V
    .locals 4

    iget-object v0, p0, LX/50s;->A0T:LX/4Qx;

    if-eqz v0, :cond_1

    iget v1, p0, LX/50s;->A0d:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v2, p0, LX/50s;->A0B:I

    sub-int/2addr v2, v0

    iput v2, p0, LX/50s;->A0B:I

    invoke-virtual {p0, p1, v2}, LX/50s;->A0I(LX/4Qx;I)V

    array-length v1, p2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, p2, v3

    invoke-virtual {p0, v0, v2}, LX/50s;->A0I(LX/4Qx;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/50s;->A0F()V

    :cond_1
    return-void
.end method

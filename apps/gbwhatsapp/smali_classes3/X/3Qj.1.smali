.class public final LX/3Qj;
.super LX/3Q0;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/4Sm;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    const-string v0, "Tx3gDecoder"

    invoke-direct {p0, v0}, LX/3Q0;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/4Sm;

    invoke-direct {v0}, LX/4Sm;-><init>()V

    iput-object v0, p0, LX/3Qj;->A04:LX/4Sm;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v5, 0x3f59999a    # 0.85f

    const-string v8, "sans-serif"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v0, v6, :cond_4

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    const/16 v0, 0x30

    if-eq v1, v0, :cond_0

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    const/16 v0, 0x35

    if-ne v1, v0, :cond_4

    :cond_0
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/16 v0, 0x18

    aget-byte v0, v2, v0

    iput v0, p0, LX/3Qj;->A03:I

    const/16 v0, 0x1a

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/16 v0, 0x1b

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/16 v0, 0x1c

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/16 v0, 0x1d

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    iput v1, p0, LX/3Qj;->A02:I

    array-length v4, v2

    const/16 v3, 0x2b

    sub-int/2addr v4, v3

    sget-object v0, LX/42b;->A05:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v0, "Serif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v8, "serif"

    :cond_1
    iput-object v8, p0, LX/3Qj;->A05:Ljava/lang/String;

    const/16 v0, 0x19

    aget-byte v0, v2, v0

    mul-int/lit8 v3, v0, 0x14

    iput v3, p0, LX/3Qj;->A01:I

    aget-byte v0, v2, v7

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    iput-boolean v6, p0, LX/3Qj;->A06:Z

    if-eqz v6, :cond_3

    const/16 v0, 0xa

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    const/16 v0, 0xb

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    int-to-float v2, v0

    int-to-float v0, v3

    div-float/2addr v2, v0

    const/4 v1, 0x0

    const v0, 0x3f733333    # 0.95f

    invoke-static {v2, v0, v1}, LX/000;->A02(FFF)F

    move-result v0

    iput v0, p0, LX/3Qj;->A00:F

    return-void

    :cond_3
    iput v5, p0, LX/3Qj;->A00:F

    return-void

    :cond_4
    const/4 v0, -0x1

    iput v0, p0, LX/3Qj;->A02:I

    iput-object v8, p0, LX/3Qj;->A05:Ljava/lang/String;

    iput v5, p0, LX/3Qj;->A00:F

    iput v0, p0, LX/3Qj;->A01:I

    return-void
.end method

.method public static A01(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 6

    if-eq p1, p2, :cond_2

    or-int/lit8 v5, p5, 0x21

    and-int/lit8 v0, p1, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v2

    and-int/lit8 v0, p1, 0x2

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v1

    if-eqz v2, :cond_4

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    :cond_0
    :goto_0
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_3

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v0, p3, p4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void

    :cond_3
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_4
    if-eqz v1, :cond_1

    const/4 v3, 0x2

    goto :goto_0
.end method

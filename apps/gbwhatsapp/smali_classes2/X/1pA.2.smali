.class public LX/1pA;
.super LX/1p6;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, LX/1p6;-><init>()V

    iput-object p1, p0, LX/1pA;->A02:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, LX/1pA;->A01:I

    return-void
.end method


# virtual methods
.method public A01(IJ)I
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LX/1pA;->A02(IJ)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/1pA;->A02:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    return v0
.end method

.method public A02(IJ)I
    .locals 5

    const-wide/16 v0, 0xf

    and-long/2addr p2, v0

    long-to-int v4, p2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v1, p0, LX/1pA;->A02:Ljava/lang/CharSequence;

    add-int v0, p1, v2

    invoke-static {v1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    const v0, 0xfe0f

    if-ne v1, v0, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr p1, v2

    iget v0, p0, LX/1pA;->A01:I

    if-ge p1, v0, :cond_2

    iget-object v0, p0, LX/1pA;->A02:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const v0, 0xfe0f

    if-ne v1, v0, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    return v2
.end method

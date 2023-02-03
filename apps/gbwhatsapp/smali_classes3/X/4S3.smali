.class public LX/4S3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4S3;

.field public A01:[B

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4S3;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/4Mt;II)I
    .locals 2

    and-int/lit16 v0, p1, 0x1000

    if-eqz v0, :cond_2

    iget v1, p0, LX/4Mt;->A03:I

    const/16 v0, 0x31

    if-ge v1, v0, :cond_2

    const-string v0, "Synthetic"

    invoke-virtual {p0, v0}, LX/4Mt;->A02(Ljava/lang/String;)I

    const/4 v1, 0x6

    :goto_0
    if-eqz p2, :cond_0

    const-string v0, "Signature"

    invoke-virtual {p0, v0}, LX/4Mt;->A02(Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x8

    :cond_0
    const/high16 v0, 0x20000

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    const-string v0, "Deprecated"

    invoke-virtual {p0, v0}, LX/4Mt;->A02(Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x6

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A01(LX/4R3;LX/4Mt;II)V
    .locals 3

    and-int/lit16 v0, p2, 0x1000

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p1, LX/4Mt;->A03:I

    const/16 v0, 0x31

    if-ge v1, v0, :cond_0

    const-string v0, "Synthetic"

    invoke-static {v0, p0, p1}, LX/4Mt;->A01(Ljava/lang/String;LX/4R3;LX/4Mt;)V

    invoke-virtual {p0, v2}, LX/4R3;->A05(I)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "Signature"

    invoke-static {v0, p0, p1}, LX/4Mt;->A01(Ljava/lang/String;LX/4R3;LX/4Mt;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/4R3;->A05(I)V

    invoke-virtual {p0, p3}, LX/4R3;->A06(I)V

    :cond_1
    const/high16 v0, 0x20000

    and-int/2addr p2, v0

    if-eqz p2, :cond_2

    const-string v0, "Deprecated"

    invoke-static {v0, p0, p1}, LX/4Mt;->A01(Ljava/lang/String;LX/4R3;LX/4Mt;)V

    invoke-virtual {p0, v2}, LX/4R3;->A05(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(LX/4Mt;)I
    .locals 3

    const/4 v2, 0x0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4S3;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/4Mt;->A02(Ljava/lang/String;)I

    iget-object v0, v1, LX/4S3;->A01:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x6

    add-int/2addr v2, v0

    iget-object v1, v1, LX/4S3;->A00:LX/4S3;

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final A03(LX/4R3;LX/4Mt;)V
    .locals 4

    move-object v3, p0

    :goto_0
    if-eqz v3, :cond_0

    iget-object v2, v3, LX/4S3;->A01:[B

    array-length v1, v2

    iget-object v0, v3, LX/4S3;->A02:Ljava/lang/String;

    invoke-static {v0, p1, p2}, LX/4Mt;->A01(Ljava/lang/String;LX/4R3;LX/4Mt;)V

    invoke-virtual {p1, v1}, LX/4R3;->A05(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, LX/4R3;->A0C([BII)V

    iget-object v3, v3, LX/4S3;->A00:LX/4S3;

    goto :goto_0

    :cond_0
    return-void
.end method

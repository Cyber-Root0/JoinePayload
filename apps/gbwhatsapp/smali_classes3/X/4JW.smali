.class public final LX/4JW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [J

    iput-object v0, p0, LX/4JW;->A01:[J

    return-void
.end method


# virtual methods
.method public A00(I)J
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, LX/4JW;->A00:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/4JW;->A01:[J

    aget-wide v0, v0, p1

    return-wide v0

    :cond_0
    const-string v0, "Invalid index "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/4JW;->A00:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A01(J)V
    .locals 3

    iget v1, p0, LX/4JW;->A00:I

    iget-object v2, p0, LX/4JW;->A01:[J

    array-length v0, v2

    if-ne v1, v0, :cond_0

    shl-int/lit8 v0, v1, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, p0, LX/4JW;->A01:[J

    :cond_0
    iget v1, p0, LX/4JW;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/4JW;->A00:I

    aput-wide p1, v2, v1

    return-void
.end method

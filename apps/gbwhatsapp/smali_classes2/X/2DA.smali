.class public LX/2DA;
.super Ljava/util/LinkedList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "[B>;"
    }
.end annotation


# instance fields
.field public byteSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2DA;->byteSize:I

    return-void
.end method


# virtual methods
.method public A00([B)Z
    .locals 6

    invoke-super {p0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget v1, p0, LX/2DA;->byteSize:I

    array-length v0, p1

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, LX/2DA;->byteSize:I

    int-to-long v3, v1

    const-wide/16 v1, 0x100

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-super {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget v1, p0, LX/2DA;->byteSize:I

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v5
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, [B

    invoke-virtual {p0, p1}, LX/2DA;->A00([B)Z

    move-result v0

    return v0
.end method

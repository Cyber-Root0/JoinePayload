.class public final LX/4sO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/134;


# instance fields
.field public A00:I

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4sO;->A01:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v1, p0, LX/4sO;->A00:I

    iget-object v0, p0, LX/4sO;->A01:[Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v1, v0}, LX/3H8;->A1P(II)Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/4sO;->A01:[Ljava/lang/Object;

    iget v1, p0, LX/4sO;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/4sO;->A00:I

    aget-object v0, v2, v1

    return-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget v0, p0, LX/4sO;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/4sO;->A00:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

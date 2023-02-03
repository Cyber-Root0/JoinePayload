.class public final LX/4HW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4HW;->A01:[B

    iput p2, p0, LX/4HW;->A00:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v7, p0, LX/4HW;->A01:[B

    iget v6, p0, LX/4HW;->A00:I

    aget-byte v5, v7, v6

    shl-int/lit8 v0, v5, 0x1

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    shl-int/lit8 v0, v3, 0x1

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    aget-byte v2, v7, v0

    const/16 v1, 0x5b

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    const/16 v1, 0x2e

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    const/16 v1, 0x2a

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    shl-int/lit8 v0, v3, 0x1

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x2

    aget-byte v0, v7, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

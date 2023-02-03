.class public LX/4AQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:[I

.field public A02:[I


# direct methods
.method public constructor <init>([I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/4AQ;->A00:J

    array-length v1, p1

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    shr-int/lit8 v6, v1, 0x1

    new-array v5, v6, [I

    iput-object v5, p0, LX/4AQ;->A01:[I

    new-array v4, v6, [I

    iput-object v4, p0, LX/4AQ;->A02:[I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    add-int/lit8 v1, v2, 0x1

    aget v0, p1, v2

    aput v0, v5, v3

    add-int/lit8 v2, v1, 0x1

    aget v0, p1, v1

    aput v0, v4, v3

    aget v0, v5, v3

    if-ltz v0, :cond_2

    aget v0, v4, v3

    if-ltz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v0, "Int conditions should come in pairs"

    goto :goto_1

    :cond_2
    const-string v0, "Int conditions should be > 0"

    :goto_1
    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

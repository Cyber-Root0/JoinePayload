.class public LX/00S;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[J

.field public static final A02:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, LX/00S;->A00:[I

    new-array v0, v1, [J

    sput-object v0, LX/00S;->A01:[J

    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, LX/00S;->A02:[Ljava/lang/Object;

    return-void
.end method

.method public static A00([III)I
    .locals 4

    add-int/lit8 v3, p1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v3, :cond_2

    add-int v0, v2, v3

    ushr-int/lit8 v1, v0, 0x1

    aget v0, p0, v1

    if-ge v0, p2, :cond_0

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v0, p2, :cond_1

    add-int/lit8 v3, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    xor-int/lit8 v0, v2, -0x1

    return v0
.end method

.method public static A01([JIJ)I
    .locals 6

    add-int/lit8 v5, p1, -0x1

    const/4 v4, 0x0

    :goto_0
    if-gt v4, v5, :cond_2

    add-int v0, v4, v5

    ushr-int/lit8 v3, v0, 0x1

    aget-wide v1, p0, v3

    cmp-long v0, v1, p2

    if-gez v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    goto :goto_0

    :cond_0
    cmp-long v0, v1, p2

    if-lez v0, :cond_1

    add-int/lit8 v5, v3, -0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    xor-int/lit8 v0, v4, -0x1

    return v0
.end method

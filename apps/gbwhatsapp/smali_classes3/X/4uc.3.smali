.class public LX/4uc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A49([BI)I
    .locals 4

    array-length v3, p1

    sub-int v2, v3, p2

    const/16 v1, 0xff

    add-int/lit8 v0, v3, -0x1

    if-lez p2, :cond_0

    add-int/lit8 v0, p2, -0x1

    :cond_0
    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    int-to-byte v0, v1

    :goto_0
    if-ge p2, v3, :cond_2

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public AHP(Ljava/security/SecureRandom;)V
    .locals 0

    return-void
.end method

.method public AYv([B)I
    .locals 4

    array-length v3, p1

    add-int/lit8 v2, v3, -0x1

    aget-byte v1, p1, v2

    :goto_0
    if-lez v2, :cond_0

    add-int/lit8 v0, v2, -0x1

    aget-byte v0, p1, v0

    if-ne v0, v1, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v3, v2

    return v3
.end method

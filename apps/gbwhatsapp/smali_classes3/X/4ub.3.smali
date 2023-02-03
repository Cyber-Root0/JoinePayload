.class public LX/4ub;
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
    .locals 2

    array-length v1, p1

    sub-int v0, v1, p2

    int-to-byte v0, v0

    :goto_0
    if-ge p2, v1, :cond_0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public AHP(Ljava/security/SecureRandom;)V
    .locals 0

    return-void
.end method

.method public AYv([B)I
    .locals 7

    array-length v6, p1

    const/4 v0, 0x1

    sub-int v0, v6, v0

    aget-byte v0, p1, v0

    and-int/lit16 v5, v0, 0xff

    int-to-byte v4, v5

    const/4 v3, 0x1

    if-gt v5, v6, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    or-int/2addr v3, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_2

    sub-int v0, v6, v2

    invoke-static {v0, v5}, LX/3H8;->A1Q(II)Z

    move-result v1

    aget-byte v0, p1, v2

    invoke-static {v0, v4}, LX/3H7;->A1X(II)Z

    move-result v0

    and-int/2addr v1, v0

    or-int/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    return v5

    :cond_3
    const-string v1, "pad block corrupted"

    new-instance v0, LX/528;

    invoke-direct {v0, v1}, LX/528;-><init>(Ljava/lang/String;)V

    throw v0
.end method

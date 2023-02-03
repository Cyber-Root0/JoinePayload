.class public LX/4ua;
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
    .locals 3

    array-length v2, p1

    sub-int v1, v2, p2

    const/16 v0, -0x80

    :goto_0
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    if-ge p2, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public AHP(Ljava/security/SecureRandom;)V
    .locals 0

    return-void
.end method

.method public AYv([B)I
    .locals 4

    array-length v3, p1

    move v2, v3

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_0

    aget-byte v0, p1, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v1, p1, v3

    const/16 v0, -0x80

    if-ne v1, v0, :cond_1

    sub-int/2addr v2, v3

    return v2

    :cond_1
    const-string v1, "pad block corrupted"

    new-instance v0, LX/528;

    invoke-direct {v0, v1}, LX/528;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public LX/4uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BI;


# instance fields
.field public A00:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4uf;->A00:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public A49([BI)I
    .locals 3

    array-length v2, p1

    sub-int v0, v2, p2

    int-to-byte v1, v0

    :goto_0
    add-int/lit8 v0, v2, -0x1

    if-ge p2, v0, :cond_1

    iget-object v0, p0, LX/4uf;->A00:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    int-to-byte v0, v0

    goto :goto_1

    :cond_1
    aput-byte v1, p1, p2

    return v1
.end method

.method public AHP(Ljava/security/SecureRandom;)V
    .locals 0

    iput-object p1, p0, LX/4uf;->A00:Ljava/security/SecureRandom;

    return-void
.end method

.method public AYv([B)I
    .locals 2

    array-length v1, p1

    add-int/lit8 v0, v1, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-gt v0, v1, :cond_0

    return v0

    :cond_0
    const-string v1, "pad block corrupted"

    new-instance v0, LX/528;

    invoke-direct {v0, v1}, LX/528;-><init>(Ljava/lang/String;)V

    throw v0
.end method

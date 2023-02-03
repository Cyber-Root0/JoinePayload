.class public LX/52F;
.super LX/4vP;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4vP;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "2^70 byte limit per IV would be exceeded; Change IV"

    invoke-direct {p0, v0}, LX/4vP;-><init>(Ljava/lang/String;)V

    return-void
.end method

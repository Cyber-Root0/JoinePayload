.class public LX/525;
.super LX/4Qz;
.source ""


# direct methods
.method public constructor <init>(LX/5BY;)V
    .locals 1

    invoke-direct {p0}, LX/4Qz;-><init>()V

    instance-of v0, p1, LX/4uE;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/4Qz;->A01:LX/5BY;

    invoke-interface {p1}, LX/5BY;->A9b()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, LX/4Qz;->A05:[B

    const/4 v0, 0x0

    iput v0, p0, LX/4Qz;->A00:I

    return-void

    :cond_0
    const-string v0, "CTSBlockCipher can only accept ECB, or CBC ciphers"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

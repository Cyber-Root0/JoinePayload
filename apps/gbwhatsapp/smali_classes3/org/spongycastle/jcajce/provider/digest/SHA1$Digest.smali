.class public Lorg/spongycastle/jcajce/provider/digest/SHA1$Digest;
.super LX/4vu;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/52N;

    invoke-direct {v0}, LX/52N;-><init>()V

    invoke-direct {p0, v0}, LX/4vu;-><init>(LX/5Bf;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vu;

    iget-object v1, p0, LX/4vu;->A01:LX/5Bf;

    check-cast v1, LX/52N;

    new-instance v0, LX/52N;

    invoke-direct {v0, v1}, LX/52N;-><init>(LX/52N;)V

    iput-object v0, v2, LX/4vu;->A01:LX/5Bf;

    return-object v2
.end method

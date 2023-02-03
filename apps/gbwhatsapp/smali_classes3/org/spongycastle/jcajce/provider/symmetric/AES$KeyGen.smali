.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$KeyGen;
.super LX/4x2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc0

    invoke-direct {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/AES$KeyGen;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance v1, LX/4KJ;

    invoke-direct {v1}, LX/4KJ;-><init>()V

    const-string v0, "AES"

    invoke-direct {p0, v0, v1, p1}, LX/4x2;-><init>(Ljava/lang/String;LX/4KJ;I)V

    return-void
.end method

.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$CCM;
.super LX/53a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LX/3EH;

    invoke-direct {v0}, LX/3EH;-><init>()V

    new-instance v2, LX/4uW;

    invoke-direct {v2, v0}, LX/4uW;-><init>(LX/5BY;)V

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {p0, v2, v0, v1}, LX/53a;-><init>(LX/5Dt;IZ)V

    return-void
.end method

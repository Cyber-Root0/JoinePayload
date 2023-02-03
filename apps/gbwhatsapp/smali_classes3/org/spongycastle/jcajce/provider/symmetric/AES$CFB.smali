.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$CFB;
.super LX/53a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, LX/3EH;

    invoke-direct {v0}, LX/3EH;-><init>()V

    const/16 v2, 0x80

    new-instance v1, LX/52H;

    invoke-direct {v1, v0, v2}, LX/52H;-><init>(LX/5BY;I)V

    new-instance v0, LX/4Qz;

    invoke-direct {v0, v1}, LX/4Qz;-><init>(LX/5BY;)V

    invoke-direct {p0, v0, v2}, LX/53a;-><init>(LX/4Qz;I)V

    return-void
.end method

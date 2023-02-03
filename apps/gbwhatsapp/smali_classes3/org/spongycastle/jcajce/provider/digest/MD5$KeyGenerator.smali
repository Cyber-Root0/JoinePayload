.class public Lorg/spongycastle/jcajce/provider/digest/MD5$KeyGenerator;
.super LX/4x2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/4KJ;

    invoke-direct {v2}, LX/4KJ;-><init>()V

    const-string v1, "HMACMD5"

    const/16 v0, 0x80

    invoke-direct {p0, v1, v2, v0}, LX/4x2;-><init>(Ljava/lang/String;LX/4KJ;I)V

    return-void
.end method

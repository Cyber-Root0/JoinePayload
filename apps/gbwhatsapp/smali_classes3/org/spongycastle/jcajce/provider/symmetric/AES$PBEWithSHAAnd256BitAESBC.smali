.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$PBEWithSHAAnd256BitAESBC;
.super LX/53V;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 8

    const-string v1, "PBEWithSHA1And256BitAES-CBC-BC"

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/16 v5, 0x100

    const/16 v6, 0x80

    move-object v0, p0

    move v7, v4

    invoke-direct/range {v0 .. v7}, LX/53V;-><init>(Ljava/lang/String;LX/1VZ;IIIIZ)V

    return-void
.end method

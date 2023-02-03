.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$RFC3211Wrap;
.super LX/4x1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LX/3EH;

    invoke-direct {v0}, LX/3EH;-><init>()V

    new-instance v1, LX/4uU;

    invoke-direct {v1, v0}, LX/4uU;-><init>(LX/5BY;)V

    const/16 v0, 0x10

    invoke-direct {p0, v1, v0}, LX/4x1;-><init>(LX/5BP;I)V

    return-void
.end method

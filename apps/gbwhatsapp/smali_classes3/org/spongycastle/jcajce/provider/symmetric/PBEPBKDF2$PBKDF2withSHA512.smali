.class public Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2withSHA512;
.super Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "PBKDF2"

    const/4 v1, 0x5

    const/16 v0, 0x9

    invoke-direct {p0, v1, v2, v0}, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;-><init>(ILjava/lang/String;I)V

    return-void
.end method

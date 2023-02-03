.class public Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$PBKDF2with8BIT;
.super Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "PBKDF2"

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$BasePBKDF2;-><init>(ILjava/lang/String;I)V

    return-void
.end method

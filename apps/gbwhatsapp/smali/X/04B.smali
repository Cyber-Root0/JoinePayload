.class public LX/04B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/security/Signature;

.field public final A01:Ljavax/crypto/Cipher;

.field public final A02:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/04B;->A00:Ljava/security/Signature;

    const/4 v0, 0x0

    iput-object v0, p0, LX/04B;->A01:Ljavax/crypto/Cipher;

    iput-object v0, p0, LX/04B;->A02:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/04B;->A01:Ljavax/crypto/Cipher;

    const/4 v0, 0x0

    iput-object v0, p0, LX/04B;->A00:Ljava/security/Signature;

    iput-object v0, p0, LX/04B;->A02:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/04B;->A02:Ljavax/crypto/Mac;

    const/4 v0, 0x0

    iput-object v0, p0, LX/04B;->A01:Ljavax/crypto/Cipher;

    iput-object v0, p0, LX/04B;->A00:Ljava/security/Signature;

    return-void
.end method

.class public LX/0U0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/security/identity/IdentityCredential;

.field public final A01:Ljava/security/Signature;

.field public final A02:Ljavax/crypto/Cipher;

.field public final A03:Ljavax/crypto/Mac;


# direct methods
.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0U0;->A01:Ljava/security/Signature;

    iput-object v0, p0, LX/0U0;->A02:Ljavax/crypto/Cipher;

    iput-object v0, p0, LX/0U0;->A03:Ljavax/crypto/Mac;

    iput-object p1, p0, LX/0U0;->A00:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0U0;->A01:Ljava/security/Signature;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0U0;->A02:Ljavax/crypto/Cipher;

    iput-object v0, p0, LX/0U0;->A03:Ljavax/crypto/Mac;

    iput-object v0, p0, LX/0U0;->A00:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0U0;->A01:Ljava/security/Signature;

    iput-object p1, p0, LX/0U0;->A02:Ljavax/crypto/Cipher;

    iput-object v0, p0, LX/0U0;->A03:Ljavax/crypto/Mac;

    iput-object v0, p0, LX/0U0;->A00:Landroid/security/identity/IdentityCredential;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0U0;->A01:Ljava/security/Signature;

    iput-object v0, p0, LX/0U0;->A02:Ljavax/crypto/Cipher;

    iput-object p1, p0, LX/0U0;->A03:Ljavax/crypto/Mac;

    iput-object v0, p0, LX/0U0;->A00:Landroid/security/identity/IdentityCredential;

    return-void
.end method


# virtual methods
.method public A00()Landroid/security/identity/IdentityCredential;
    .locals 1

    iget-object v0, p0, LX/0U0;->A00:Landroid/security/identity/IdentityCredential;

    return-object v0
.end method

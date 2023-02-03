.class public LX/4EX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/math/BigInteger;

.field public A01:Z

.field public A02:Z

.field public A03:[B

.field public final A04:Ljava/security/cert/CRLSelector;


# direct methods
.method public constructor <init>(Ljava/security/cert/CRLSelector;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/4EX;->A01:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/4EX;->A00:Ljava/math/BigInteger;

    iput-object v0, p0, LX/4EX;->A03:[B

    iput-boolean v1, p0, LX/4EX;->A02:Z

    invoke-interface {p1}, Ljava/security/cert/CRLSelector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/CRLSelector;

    iput-object v0, p0, LX/4EX;->A04:Ljava/security/cert/CRLSelector;

    return-void
.end method

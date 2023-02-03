.class public Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;
.super Ljava/security/cert/CertificateFactorySpi;
.source ""


# static fields
.field public static final A07:LX/4Pg;

.field public static final A08:LX/4Pg;

.field public static final A09:LX/4Pg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/io/InputStream;

.field public A03:Ljava/io/InputStream;

.field public A04:LX/51w;

.field public A05:LX/51w;

.field public final A06:LX/56M;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "CERTIFICATE"

    new-instance v0, LX/4Pg;

    invoke-direct {v0, v1}, LX/4Pg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A07:LX/4Pg;

    const-string v1, "CRL"

    new-instance v0, LX/4Pg;

    invoke-direct {v0, v1}, LX/4Pg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A08:LX/4Pg;

    const-string v1, "PKCS7"

    new-instance v0, LX/4Pg;

    invoke-direct {v0, v1}, LX/4Pg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A09:LX/4Pg;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/security/cert/CertificateFactorySpi;-><init>()V

    new-instance v0, LX/4ul;

    invoke-direct {v0}, LX/4ul;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A06:LX/56M;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A05:LX/51w;

    const/4 v0, 0x0

    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01:I

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A03:Ljava/io/InputStream;

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A04:LX/51w;

    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00:I

    iput-object v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A02:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/security/cert/CRL;
    .locals 3

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A04:LX/51w;

    if-eqz v0, :cond_2

    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00:I

    iget-object v1, v0, LX/51w;->A01:[LX/1Vc;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00:I

    aget-object v1, v1, v2

    instance-of v0, v1, LX/51E;

    if-eqz v0, :cond_0

    check-cast v1, LX/51E;

    :goto_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A06:LX/56M;

    new-instance v2, LX/52X;

    invoke-direct {v2, v1, v0}, LX/52X;-><init>(LX/51E;LX/56M;)V

    return-object v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    new-instance v1, LX/51E;

    invoke-direct {v1, v0}, LX/51E;-><init>(LX/1Vl;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public final A01(LX/1Vl;)Ljava/security/cert/CRL;
    .locals 3

    if-nez p1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-virtual {p1}, LX/1Vl;->A0A()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    instance-of v0, v0, LX/1VZ;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v1

    sget-object v0, LX/1VY;->A2K:LX/1VZ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    check-cast v0, LX/1Vi;

    invoke-static {v0, v2}, LX/1Vl;->A01(LX/1Vi;Z)LX/1Vl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v1

    new-instance v0, LX/51d;

    invoke-direct {v0, v1}, LX/51d;-><init>(LX/1Vl;)V

    :goto_0
    iget-object v0, v0, LX/51d;->A02:LX/51w;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A04:LX/51w;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00()Ljava/security/cert/CRL;

    move-result-object v2

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    new-instance v1, LX/51E;

    invoke-direct {v1, v0}, LX/51E;-><init>(LX/1Vl;)V

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A06:LX/56M;

    new-instance v2, LX/52X;

    invoke-direct {v2, v1, v0}, LX/52X;-><init>(LX/51E;LX/56M;)V

    return-object v2
.end method

.method public final A02()Ljava/security/cert/Certificate;
    .locals 4

    iget-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A05:LX/51w;

    if-eqz v3, :cond_1

    :cond_0
    iget v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01:I

    iget-object v1, v3, LX/51w;->A01:[LX/1Vc;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01:I

    aget-object v1, v1, v2

    instance-of v0, v1, LX/1Vl;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A06:LX/56M;

    invoke-static {v1}, LX/51M;->A00(Ljava/lang/Object;)LX/51M;

    move-result-object v1

    new-instance v0, LX/52Z;

    invoke-direct {v0, v1, v2}, LX/52Z;-><init>(LX/51M;LX/56M;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(LX/1Vl;)Ljava/security/cert/Certificate;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/1Vl;->A0A()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    instance-of v0, v0, LX/1VZ;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v1

    sget-object v0, LX/1VY;->A2K:LX/1VZ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    check-cast v0, LX/1Vi;

    invoke-static {v0, v2}, LX/1Vl;->A01(LX/1Vi;Z)LX/1Vl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v1

    new-instance v0, LX/51d;

    invoke-direct {v0, v1}, LX/51d;-><init>(LX/1Vl;)V

    :goto_0
    iget-object v0, v0, LX/51d;->A01:LX/51w;

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A05:LX/51w;

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A02()Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A06:LX/56M;

    invoke-static {p1}, LX/51M;->A00(Ljava/lang/Object;)LX/51M;

    move-result-object v1

    new-instance v0, LX/52Z;

    invoke-direct {v0, v1, v2}, LX/52Z;-><init>(LX/51M;LX/56M;)V

    return-object v0
.end method

.method public engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A02:Ljava/io/InputStream;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_1

    :cond_0
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A02:Ljava/io/InputStream;

    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A04:LX/51w;

    iput v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A04:LX/51w;

    if-eqz v0, :cond_3

    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00:I

    iget-object v0, v0, LX/51w;->A01:[LX/1Vc;

    array-length v0, v0

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00()Ljava/security/cert/CRL;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A04:LX/51w;

    iput v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A00:I

    return-object v3

    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3zj;->A00(Ljava/io/InputStream;)[B

    move-result-object v0

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/16 v0, 0x30

    if-eq v1, v0, :cond_5

    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A08:LX/4Pg;

    invoke-virtual {v0, p1}, LX/4Pg;->A01(Ljava/io/InputStream;)LX/1Vl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01(LX/1Vl;)Ljava/security/cert/CRL;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, LX/1Vh;

    invoke-direct {v0, p1, v2}, LX/1Vh;-><init>(Ljava/io/InputStream;Z)V

    invoke-virtual {v0}, LX/1Vh;->A05()LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01(LX/1Vl;)Ljava/security/cert/CRL;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v3
    :try_end_0
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/security/cert/CRLException;

    invoke-direct {v1, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v1

    throw v1
.end method

.method public engineGenerateCRLs(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 3

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-virtual {p0, v1}, Ljava/security/cert/CertificateFactorySpi;->engineGenerateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;)Ljava/security/cert/CertPath;
    .locals 2

    const-string v1, "PkiPath"

    new-instance v0, LX/4vy;

    invoke-direct {v0, p1, v1}, LX/4vy;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method public engineGenerateCertPath(Ljava/io/InputStream;Ljava/lang/String;)Ljava/security/cert/CertPath;
    .locals 1

    new-instance v0, LX/4vy;

    invoke-direct {v0, p1, p2}, LX/4vy;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method public engineGenerateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    const-string v0, "list contains non X509Certificate object while creating CertPath\n"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertificateException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, LX/4vy;

    invoke-direct {v0, p1}, LX/4vy;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    .locals 4

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A03:Ljava/io/InputStream;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_1

    :cond_0
    iput-object p1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A03:Ljava/io/InputStream;

    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A05:LX/51w;

    iput v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A05:LX/51w;

    if-eqz v0, :cond_3

    iget v1, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01:I

    iget-object v0, v0, LX/51w;->A01:[LX/1Vc;

    array-length v0, v0

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A02()Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object v2, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A05:LX/51w;

    iput v3, p0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A01:I

    return-object v2

    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3zj;->A00(Ljava/io/InputStream;)[B

    move-result-object v0

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/16 v0, 0x30

    if-eq v1, v0, :cond_5

    sget-object v0, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A07:LX/4Pg;

    invoke-virtual {v0, p1}, LX/4Pg;->A01(Ljava/io/InputStream;)LX/1Vl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A03(LX/1Vl;)Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, LX/1Vh;

    invoke-direct {v0, p1}, LX/1Vh;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, LX/1Vh;->A05()LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;->A03(LX/1Vl;)Ljava/security/cert/Certificate;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "parsing issue: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4w6;

    invoke-direct {v0, v1, v2, p0}, LX/4w6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lorg/spongycastle/jcajce/provider/asymmetric/x509/CertificateFactory;)V

    throw v0
.end method

.method public engineGenerateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;
    .locals 3

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v2}, Ljava/security/cert/CertificateFactorySpi;->engineGenerateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public engineGetCertPathEncodings()Ljava/util/Iterator;
    .locals 1

    sget-object v0, LX/4vy;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

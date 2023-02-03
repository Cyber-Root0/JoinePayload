.class public Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;
.super Ljava/security/cert/CertPathValidatorSpi;
.source ""


# instance fields
.field public final A00:LX/56M;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    new-instance v0, LX/4ul;

    invoke-direct {v0}, LX/4ul;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A00:LX/56M;

    iput-boolean p1, p0, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A01:Z

    return-void
.end method

.method public static A00(Ljava/security/cert/X509Certificate;)V
    .locals 3

    instance-of v0, p0, LX/56K;

    const-string v2, "unable to process TBSCertificate"

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    check-cast p0, LX/56K;

    check-cast p0, LX/4wF;

    iget-object v0, p0, LX/4wF;->c:LX/51M;

    iget-object v0, v0, LX/51M;->A03:LX/51N;

    if-eqz v0, :cond_0

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    :cond_0
    invoke-static {v2, v1}, LX/3vi;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/3vi;

    move-result-object v0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object v1

    instance-of v0, v1, LX/51N;

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v1

    new-instance v0, LX/51N;

    invoke-direct {v0, v1}, LX/51N;-><init>(LX/1Vl;)V

    :cond_2
    return-void
    :try_end_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3vi;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/3vi;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-static {v2, v0}, LX/3vi;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/3vi;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 43

    move-object/from16 v4, p2

    instance-of v0, v4, Ljava/security/cert/PKIXParameters;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Ljava/security/cert/PKIXParameters;

    new-instance v1, LX/4PZ;

    invoke-direct {v1, v0}, LX/4PZ;-><init>(Ljava/security/cert/PKIXParameters;)V

    instance-of v0, v4, LX/4w8;

    if-eqz v0, :cond_0

    check-cast v4, LX/4w8;

    iget-boolean v0, v4, LX/4w8;->A09:Z

    iput-boolean v0, v1, LX/4PZ;->A08:Z

    iget v0, v4, LX/4w8;->A00:I

    iput v0, v1, LX/4PZ;->A00:I

    :cond_0
    new-instance v4, LX/4ra;

    invoke-direct {v4, v1}, LX/4ra;-><init>(LX/4PZ;)V

    :goto_0
    iget-object v8, v4, LX/4ra;->A08:Ljava/util/Set;

    if-eqz v8, :cond_17

    move-object/from16 v5, p1

    invoke-virtual {v5}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, -0x1

    const/4 v1, 0x0

    if-nez v0, :cond_16

    new-instance v20, Ljava/util/Date;

    invoke-direct/range {v20 .. v20}, Ljava/util/Date;-><init>()V

    iget-object v0, v4, LX/4ra;->A03:Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    new-instance v20, Ljava/util/Date;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    :cond_1
    iget-object v3, v4, LX/4ra;->A01:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v3}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v37

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, v4, LX/4rZ;

    if-eqz v0, :cond_3

    check-cast v4, LX/4rZ;

    iget-object v4, v4, LX/4rZ;->A02:LX/4ra;

    goto :goto_0

    :cond_3
    instance-of v0, v4, LX/4ra;

    if-eqz v0, :cond_18

    check-cast v4, LX/4ra;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v7

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v8}, LX/4TV;->A01(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/security/cert/TrustAnchor;

    move-result-object v19

    if-eqz v19, :cond_15

    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A00(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch LX/3vi; {:try_start_0 .. :try_end_0} :catch_4

    new-instance v2, LX/4PZ;

    invoke-direct {v2, v4}, LX/4PZ;-><init>(LX/4ra;)V

    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, LX/4PZ;->A05:Ljava/util/Set;

    new-instance v4, LX/4ra;

    invoke-direct {v4, v2}, LX/4ra;-><init>(LX/4PZ;)V

    add-int/lit8 v3, v13, 0x1

    new-array v12, v3, [Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v3, :cond_4

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    aput-object v2, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v8

    const-string v7, "2.5.29.32.0"

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v25

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v27

    new-instance v2, LX/3E1;

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    move-object/from16 v26, v8

    invoke-direct/range {v22 .. v29}, LX/3E1;-><init>(Ljava/lang/String;Ljava/security/cert/PolicyNode;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZ)V

    aget-object v7, v12, v0

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v18, LX/32n;

    invoke-direct/range {v18 .. v18}, LX/32n;-><init>()V

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v31

    iget-object v9, v4, LX/4ra;->A01:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v9}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v8

    move v7, v3

    if-eqz v8, :cond_5

    const/4 v7, 0x0

    :cond_5
    invoke-virtual {v9}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v8

    move/from16 v17, v3

    if-eqz v8, :cond_6

    const/16 v17, 0x0

    :cond_6
    invoke-virtual {v9}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v3, 0x0

    :cond_7
    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v24

    if-eqz v24, :cond_8

    :try_start_1
    invoke-static/range {v24 .. v24}, LX/4Sr;->A03(Ljava/security/cert/X509Certificate;)LX/3FD;

    move-result-object v26

    invoke-virtual/range {v24 .. v24}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v22

    goto :goto_3

    :cond_8
    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object v8

    invoke-static {v8}, LX/4Sr;->A04(Ljavax/security/auth/x500/X500Principal;)LX/3FD;

    move-result-object v26

    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v22
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_3
    :try_start_2
    invoke-static/range {v22 .. v22}, LX/4TV;->A0A(Ljava/security/PublicKey;)V
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v8, v4, LX/4ra;->A09:LX/4us;

    if-eqz v8, :cond_9

    move-object/from16 v6, v21

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/security/cert/Certificate;

    iget-object v8, v8, LX/4us;->A00:Ljava/security/cert/CertSelector;

    invoke-interface {v8, v6}, Ljava/security/cert/CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v3, "Target certificate in certification path does not match targetConstraints."

    new-instance v2, LX/4w3;

    invoke-direct {v2, v3, v1, v5, v0}, LX/4w3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_9
    invoke-virtual {v9}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v1, v0}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    goto :goto_4

    :cond_a
    iget-boolean v0, v4, LX/4ra;->A0A:Z

    move-object/from16 v11, p0

    if-eqz v0, :cond_f

    iget-object v0, v11, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A00:LX/56M;

    new-instance v9, LX/4uh;

    invoke-direct {v9, v0}, LX/4uh;-><init>(LX/56M;)V

    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    move/from16 v16, v13

    const/4 v1, 0x0

    :goto_6
    if-ltz v8, :cond_11

    sub-int v6, v13, v8

    move-object/from16 v0, v21

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v8, v0}, LX/000;->A1L(II)Z

    move-result v30

    :try_start_3
    invoke-static {v1}, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A00(Ljava/security/cert/X509Certificate;)V
    :try_end_3
    .catch LX/3vi; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v0, 0x1

    move-object/from16 v25, v20

    move-object/from16 v27, v9

    move-object/from16 v28, v4

    move/from16 v29, v8

    move-object/from16 v23, v5

    invoke-static/range {v22 .. v30}, LX/2JZ;->A0A(Ljava/security/PublicKey;Ljava/security/cert/CertPath;Ljava/security/cert/X509Certificate;Ljava/util/Date;LX/3FD;LX/5Ao;LX/4ra;IZ)V

    iget-boolean v15, v11, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A01:Z

    move-object/from16 v10, v18

    invoke-static {v5, v10, v8, v15}, LX/2JZ;->A0I(Ljava/security/cert/CertPath;LX/32n;IZ)V

    move-object/from16 v30, v5

    move-object/from16 v32, v2

    move-object/from16 v33, v12

    move/from16 v34, v8

    move/from16 v35, v17

    move/from16 v36, v15

    invoke-static/range {v30 .. v36}, LX/2JZ;->A07(Ljava/security/cert/CertPath;Ljava/util/Set;LX/3E1;[Ljava/util/List;IIZ)LX/3E1;

    move-result-object v2

    invoke-static {v5, v2, v8}, LX/2JZ;->A08(Ljava/security/cert/CertPath;LX/3E1;I)LX/3E1;

    move-result-object v2

    if-gtz v7, :cond_b

    if-nez v2, :cond_b

    const/4 v2, 0x0

    const-string v1, "No valid policy tree found when one expected."

    new-instance v0, LX/4w3;

    invoke-direct {v0, v1, v2, v5, v8}, LX/4w3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_b
    if-eq v6, v13, :cond_c

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v10

    if-ne v10, v0, :cond_d

    if-ne v6, v0, :cond_10

    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_c
    :goto_7
    add-int/lit8 v8, v8, -0x1

    goto :goto_6

    :cond_d
    invoke-static {v5, v8}, LX/2JZ;->A0C(Ljava/security/cert/CertPath;I)V

    invoke-static {v5, v2, v12, v8, v3}, LX/2JZ;->A09(Ljava/security/cert/CertPath;LX/3E1;[Ljava/util/List;II)LX/3E1;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-static {v5, v0, v8}, LX/2JZ;->A0H(Ljava/security/cert/CertPath;LX/32n;I)V

    invoke-static {v5, v8, v7}, LX/3H7;->A0A(Ljava/security/cert/CertPath;II)I

    move-result v6

    invoke-static {v5, v8, v3}, LX/3H7;->A0A(Ljava/security/cert/CertPath;II)I

    move-result v3

    move/from16 v0, v17

    invoke-static {v5, v8, v0}, LX/3H7;->A0A(Ljava/security/cert/CertPath;II)I

    move-result v0

    invoke-static {v5, v8, v6}, LX/2JZ;->A00(Ljava/security/cert/CertPath;II)I

    move-result v7

    invoke-static {v5, v8, v3}, LX/2JZ;->A01(Ljava/security/cert/CertPath;II)I

    move-result v3

    invoke-static {v5, v8, v0}, LX/2JZ;->A02(Ljava/security/cert/CertPath;II)I

    move-result v17

    invoke-static {v5, v8}, LX/2JZ;->A0D(Ljava/security/cert/CertPath;I)V

    move/from16 v0, v16

    invoke-static {v5, v8, v0}, LX/2JZ;->A03(Ljava/security/cert/CertPath;II)I

    move-result v0

    invoke-static {v5, v8, v0}, LX/2JZ;->A04(Ljava/security/cert/CertPath;II)I

    move-result v16

    invoke-static {v5, v8}, LX/2JZ;->A0E(Ljava/security/cert/CertPath;I)V

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/3H7;->A0t(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    :goto_8
    invoke-static {v5, v14, v0, v8}, LX/2JZ;->A0F(Ljava/security/cert/CertPath;Ljava/util/List;Ljava/util/Set;I)V

    invoke-static {v1}, LX/4Sr;->A03(Ljava/security/cert/X509Certificate;)LX/3FD;

    move-result-object v26

    goto :goto_9

    :cond_e
    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v0

    goto :goto_8

    :goto_9
    :try_start_4
    invoke-virtual {v5}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v6

    iget-object v0, v11, Lorg/spongycastle/jce/provider/PKIXCertPathValidatorSpi;->A00:LX/56M;

    invoke-static {v6, v0, v8}, LX/4TV;->A00(Ljava/util/List;LX/56M;I)Ljava/security/PublicKey;
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/4TV;->A0A(Ljava/security/PublicKey;)V

    move-object/from16 v24, v1

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_10
    const-string v2, "Version 1 certificates can\'t be used as CA ones."

    const/4 v1, 0x0

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v2, v1, v5, v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_0
    move-exception v2

    const-string v1, "Next working key could not be retrieved."

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, v5, v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/3vi;->_underlyingException:Ljava/lang/Throwable;

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v2, v1, v5, v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_11
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v7, :cond_12

    add-int/lit8 v7, v7, -0x1

    :cond_12
    add-int/lit8 v6, v8, 0x1

    invoke-static {v5, v6, v7}, LX/2JZ;->A05(Ljava/security/cert/CertPath;II)I

    move-result v7

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/3H7;->A0t(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v3

    sget-object v0, LX/2JZ;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/51X;->A0E:LX/1VZ;

    iget-object v0, v0, LX/1VZ;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_a
    invoke-static {v5, v14, v3, v6}, LX/2JZ;->A0G(Ljava/security/cert/CertPath;Ljava/util/List;Ljava/util/Set;I)V

    move-object/from16 v36, v5

    move-object/from16 v38, v31

    move-object/from16 v39, v4

    move-object/from16 v40, v2

    move-object/from16 v41, v12

    move/from16 v42, v6

    invoke-static/range {v36 .. v42}, LX/2JZ;->A06(Ljava/security/cert/CertPath;Ljava/util/Set;Ljava/util/Set;LX/4ra;LX/3E1;[Ljava/util/List;I)LX/3E1;

    move-result-object v3

    if-gtz v7, :cond_14

    if-nez v3, :cond_14

    const-string v2, "Path processing failed on policy."

    const/4 v1, 0x0

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v2, v1, v5, v8}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_13
    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v3

    goto :goto_a

    :cond_14
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    new-instance v1, Ljava/security/cert/PKIXCertPathValidatorResult;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v3, v2}, Ljava/security/cert/PKIXCertPathValidatorResult;-><init>(Ljava/security/cert/TrustAnchor;Ljava/security/cert/PolicyNode;Ljava/security/PublicKey;)V

    return-object v1

    :catch_2
    move-exception v2

    const-string v1, "Algorithm identifier of public key of trust anchor could not be read."

    new-instance v0, LX/4w3;

    invoke-direct {v0, v1, v2, v5, v6}, LX/4w3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_3
    move-exception v2

    const-string v1, "Subject of trust anchor could not be (re)encoded."

    new-instance v0, LX/4w3;

    invoke-direct {v0, v1, v2, v5, v6}, LX/4w3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_15
    :try_start_5
    const-string v2, "Trust anchor for certification path not found."

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v2, v1, v5, v6}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
    :try_end_5
    .catch LX/3vi; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/3vi;->_underlyingException:Ljava/lang/Throwable;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v7

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v3, v2, v5, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_16
    const-string v2, "Certification path is empty."

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v2, v1, v5, v6}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_17
    const-string v0, "trustAnchors is null, this is not allowed for certification path validation."

    invoke-static {v0}, LX/3H9;->A08(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "Parameters must be a "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " instance."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3H9;->A08(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0
.end method

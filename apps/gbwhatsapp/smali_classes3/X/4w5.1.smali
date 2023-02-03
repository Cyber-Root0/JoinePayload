.class public LX/4w5;
.super Ljava/security/cert/CertPathValidatorSpi;
.source ""


# instance fields
.field public final A00:LX/56M;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4w5;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/security/cert/CertPathValidatorSpi;-><init>()V

    new-instance v0, LX/4ul;

    invoke-direct {v0}, LX/4ul;-><init>()V

    iput-object v0, p0, LX/4w5;->A00:LX/56M;

    iput-boolean p1, p0, LX/4w5;->A01:Z

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
.method public bridge synthetic engineGetRevocationChecker()Ljava/security/cert/CertPathChecker;
    .locals 2

    iget-object v1, p0, LX/4w5;->A00:LX/56M;

    new-instance v0, LX/4w9;

    invoke-direct {v0, v1}, LX/4w9;-><init>(LX/56M;)V

    return-object v0
.end method

.method public engineValidate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    .locals 42

    move-object/from16 v3, p2

    instance-of v0, v3, Ljava/security/cert/PKIXParameters;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, Ljava/security/cert/PKIXParameters;

    new-instance v1, LX/4PZ;

    invoke-direct {v1, v0}, LX/4PZ;-><init>(Ljava/security/cert/PKIXParameters;)V

    instance-of v0, v3, LX/4w8;

    if-eqz v0, :cond_0

    check-cast v3, LX/4w8;

    iget-boolean v0, v3, LX/4w8;->A09:Z

    iput-boolean v0, v1, LX/4PZ;->A08:Z

    iget v0, v3, LX/4w8;->A00:I

    iput v0, v1, LX/4PZ;->A00:I

    :cond_0
    new-instance v3, LX/4ra;

    invoke-direct {v3, v1}, LX/4ra;-><init>(LX/4PZ;)V

    :goto_0
    iget-object v8, v3, LX/4ra;->A08:Ljava/util/Set;

    if-eqz v8, :cond_1a

    move-object/from16 v5, p1

    invoke-virtual {v5}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_19

    new-instance v20, Ljava/util/Date;

    invoke-direct/range {v20 .. v20}, Ljava/util/Date;-><init>()V

    iget-object v0, v3, LX/4ra;->A03:Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v20, Ljava/util/Date;

    move-object/from16 v2, v20

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    :cond_1
    iget-object v2, v3, LX/4ra;->A01:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v36

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, v3, LX/4rZ;

    if-eqz v0, :cond_3

    check-cast v3, LX/4rZ;

    iget-object v3, v3, LX/4rZ;->A02:LX/4ra;

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/4ra;

    if-eqz v0, :cond_1b

    check-cast v3, LX/4ra;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/4TV;->A01(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/security/cert/TrustAnchor;

    move-result-object v19

    if-eqz v19, :cond_18

    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-static {v0}, LX/4w5;->A00(Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch LX/3vi; {:try_start_0 .. :try_end_0} :catch_4

    new-instance v1, LX/4PZ;

    invoke-direct {v1, v3}, LX/4PZ;-><init>(LX/4ra;)V

    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, LX/4PZ;->A05:Ljava/util/Set;

    new-instance v7, LX/4ra;

    invoke-direct {v7, v1}, LX/4ra;-><init>(LX/4PZ;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v10, v7, LX/4ra;->A01:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v10}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v3, v4

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v1, v2}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V

    instance-of v0, v1, Ljava/security/cert/PKIXRevocationChecker;

    if-eqz v0, :cond_5

    if-nez v3, :cond_6

    instance-of v0, v1, LX/5Ao;

    if-eqz v0, :cond_4

    check-cast v1, LX/5Ao;

    move-object v3, v1

    goto :goto_2

    :cond_4
    new-instance v3, LX/4ug;

    invoke-direct {v3, v1}, LX/4ug;-><init>(Ljava/security/cert/PKIXCertPathChecker;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const-string v1, "only one PKIXRevocationChecker allowed"

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-boolean v0, v7, LX/4ra;->A0A:Z

    move-object/from16 v37, p0

    if-eqz v0, :cond_8

    if-nez v3, :cond_8

    move-object/from16 v0, v37

    iget-object v0, v0, LX/4w5;->A00:LX/56M;

    new-instance v3, LX/4w9;

    invoke-direct {v3, v0}, LX/4w9;-><init>(LX/56M;)V

    :cond_8
    add-int/lit8 v1, v14, 0x1

    new-array v11, v1, [Ljava/util/ArrayList;

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v1, :cond_9

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    aput-object v0, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_9
    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v9

    const-string v8, "2.5.29.32.0"

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v24

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v26

    new-instance v0, LX/3E1;

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    move-object/from16 v25, v9

    invoke-direct/range {v21 .. v28}, LX/3E1;-><init>(Ljava/lang/String;Ljava/security/cert/PolicyNode;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZ)V

    aget-object v8, v11, v2

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v18, LX/32n;

    invoke-direct/range {v18 .. v18}, LX/32n;-><init>()V

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v30

    invoke-virtual {v10}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v9

    move v8, v1

    if-eqz v9, :cond_a

    const/4 v8, 0x0

    :cond_a
    invoke-virtual {v10}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v9

    move/from16 v17, v1

    if-eqz v9, :cond_b

    const/16 v17, 0x0

    :cond_b
    invoke-virtual {v10}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v1, 0x0

    :cond_c
    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v23

    if-eqz v23, :cond_d

    :try_start_1
    invoke-static/range {v23 .. v23}, LX/4Sr;->A03(Ljava/security/cert/X509Certificate;)LX/3FD;

    move-result-object v25

    invoke-virtual/range {v23 .. v23}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v21

    goto :goto_4

    :cond_d
    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object v9

    invoke-static {v9}, LX/4Sr;->A04(Ljavax/security/auth/x500/X500Principal;)LX/3FD;

    move-result-object v25

    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v21
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_4
    :try_start_2
    invoke-static/range {v21 .. v21}, LX/4TV;->A0A(Ljava/security/PublicKey;)V
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v6, v7, LX/4ra;->A09:LX/4us;

    if-eqz v6, :cond_e

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/cert/Certificate;

    iget-object v6, v6, LX/4us;->A00:Ljava/security/cert/CertSelector;

    invoke-interface {v6, v9}, Ljava/security/cert/CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v1, "Target certificate in certification path does not match targetConstraints."

    new-instance v0, LX/4w3;

    invoke-direct {v0, v1, v4, v5, v2}, LX/4w3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_e
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    const/4 v6, 0x1

    sub-int/2addr v9, v6

    move/from16 v16, v14

    :goto_5
    if-ltz v9, :cond_14

    sub-int v2, v14, v9

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-static {v9, v10}, LX/000;->A1L(II)Z

    move-result v29

    :try_start_3
    invoke-static {v4}, LX/4w5;->A00(Ljava/security/cert/X509Certificate;)V
    :try_end_3
    .catch LX/3vi; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v26, v3

    move-object/from16 v27, v7

    move/from16 v28, v9

    move-object/from16 v22, v5

    move-object/from16 v24, v20

    invoke-static/range {v21 .. v29}, LX/2JZ;->A0A(Ljava/security/PublicKey;Ljava/security/cert/CertPath;Ljava/security/cert/X509Certificate;Ljava/util/Date;LX/3FD;LX/5Ao;LX/4ra;IZ)V

    move-object/from16 v10, v37

    iget-boolean v13, v10, LX/4w5;->A01:Z

    move-object/from16 v10, v18

    invoke-static {v5, v10, v9, v13}, LX/2JZ;->A0I(Ljava/security/cert/CertPath;LX/32n;IZ)V

    move-object/from16 v29, v5

    move-object/from16 v31, v0

    move-object/from16 v32, v11

    move/from16 v33, v9

    move/from16 v34, v17

    move/from16 v35, v13

    invoke-static/range {v29 .. v35}, LX/2JZ;->A07(Ljava/security/cert/CertPath;Ljava/util/Set;LX/3E1;[Ljava/util/List;IIZ)LX/3E1;

    move-result-object v0

    invoke-static {v5, v0, v9}, LX/2JZ;->A08(Ljava/security/cert/CertPath;LX/3E1;I)LX/3E1;

    move-result-object v0

    if-gtz v8, :cond_f

    if-nez v0, :cond_f

    const/4 v2, 0x0

    const-string v1, "No valid policy tree found when one expected."

    new-instance v0, LX/4w3;

    invoke-direct {v0, v1, v2, v5, v9}, LX/4w3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_f
    if-eq v2, v14, :cond_10

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v10

    if-ne v10, v6, :cond_11

    if-ne v2, v6, :cond_13

    invoke-virtual/range {v19 .. v19}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_10
    :goto_6
    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    :cond_11
    invoke-static {v5, v9}, LX/2JZ;->A0C(Ljava/security/cert/CertPath;I)V

    invoke-static {v5, v0, v11, v9, v1}, LX/2JZ;->A09(Ljava/security/cert/CertPath;LX/3E1;[Ljava/util/List;II)LX/3E1;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-static {v5, v2, v9}, LX/2JZ;->A0H(Ljava/security/cert/CertPath;LX/32n;I)V

    invoke-static {v5, v9, v8}, LX/3H7;->A0A(Ljava/security/cert/CertPath;II)I

    move-result v8

    invoke-static {v5, v9, v1}, LX/3H7;->A0A(Ljava/security/cert/CertPath;II)I

    move-result v1

    move/from16 v2, v17

    invoke-static {v5, v9, v2}, LX/3H7;->A0A(Ljava/security/cert/CertPath;II)I

    move-result v2

    invoke-static {v5, v9, v8}, LX/2JZ;->A00(Ljava/security/cert/CertPath;II)I

    move-result v8

    invoke-static {v5, v9, v1}, LX/2JZ;->A01(Ljava/security/cert/CertPath;II)I

    move-result v1

    invoke-static {v5, v9, v2}, LX/2JZ;->A02(Ljava/security/cert/CertPath;II)I

    move-result v17

    invoke-static {v5, v9}, LX/2JZ;->A0D(Ljava/security/cert/CertPath;I)V

    move/from16 v2, v16

    invoke-static {v5, v9, v2}, LX/2JZ;->A03(Ljava/security/cert/CertPath;II)I

    move-result v2

    invoke-static {v5, v9, v2}, LX/2JZ;->A04(Ljava/security/cert/CertPath;II)I

    move-result v16

    invoke-static {v5, v9}, LX/2JZ;->A0E(Ljava/security/cert/CertPath;I)V

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/3H7;->A0t(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    :goto_7
    invoke-static {v5, v12, v2, v9}, LX/2JZ;->A0F(Ljava/security/cert/CertPath;Ljava/util/List;Ljava/util/Set;I)V

    invoke-static {v4}, LX/4Sr;->A03(Ljava/security/cert/X509Certificate;)LX/3FD;

    move-result-object v25

    goto :goto_8

    :cond_12
    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v2

    goto :goto_7

    :goto_8
    :try_start_4
    invoke-virtual {v5}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v10

    move-object/from16 v2, v37

    iget-object v2, v2, LX/4w5;->A00:LX/56M;

    invoke-static {v10, v2, v9}, LX/4TV;->A00(Ljava/util/List;LX/56M;I)Ljava/security/PublicKey;
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/4TV;->A0A(Ljava/security/PublicKey;)V

    move-object/from16 v23, v4

    goto :goto_6

    :cond_13
    const-string v2, "Version 1 certificates can\'t be used as CA ones."

    const/4 v1, 0x0

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v2, v1, v5, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_0
    move-exception v2

    const-string v1, "Next working key could not be retrieved."

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, v5, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/3vi;->_underlyingException:Ljava/lang/Throwable;

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v2, v1, v5, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_14
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    if-eqz v8, :cond_15

    add-int/lit8 v8, v8, -0x1

    :cond_15
    add-int/lit8 v3, v9, 0x1

    invoke-static {v5, v3, v8}, LX/2JZ;->A05(Ljava/security/cert/CertPath;II)I

    move-result v6

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/3H7;->A0t(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v2

    sget-object v1, LX/2JZ;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v1, LX/51X;->A0E:LX/1VZ;

    iget-object v1, v1, LX/1VZ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_9
    invoke-static {v5, v12, v2, v3}, LX/2JZ;->A0G(Ljava/security/cert/CertPath;Ljava/util/List;Ljava/util/Set;I)V

    move-object/from16 v35, v5

    move-object/from16 v37, v30

    move-object/from16 v38, v7

    move-object/from16 v39, v0

    move-object/from16 v40, v11

    move/from16 v41, v3

    invoke-static/range {v35 .. v41}, LX/2JZ;->A06(Ljava/security/cert/CertPath;Ljava/util/Set;Ljava/util/Set;LX/4ra;LX/3E1;[Ljava/util/List;I)LX/3E1;

    move-result-object v3

    if-gtz v6, :cond_17

    if-nez v3, :cond_17

    const-string v2, "Path processing failed on policy."

    const/4 v1, 0x0

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v2, v1, v5, v9}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_16
    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v2

    goto :goto_9

    :cond_17
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

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

    :cond_18
    :try_start_5
    const-string v1, "Trust anchor for certification path not found."

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v4, v5, v6}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
    :try_end_5
    .catch LX/3vi; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/3vi;->_underlyingException:Ljava/lang/Throwable;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v7

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v3, v2, v5, v1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_19
    const-string v1, "Certification path is empty."

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v4, v5, v6}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_1a
    const-string v0, "trustAnchors is null, this is not allowed for certification path validation."

    invoke-static {v0}, LX/3H9;->A08(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;

    move-result-object v0

    throw v0

    :cond_1b
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

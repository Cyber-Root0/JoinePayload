.class public final LX/1Gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GZ;


# instance fields
.field public final A00:LX/1Fh;

.field public final A01:LX/1GX;

.field public final A02:LX/106;

.field public final A03:LX/1Gb;

.field public final A04:LX/1Ga;


# direct methods
.method public constructor <init>(LX/1Fh;LX/1GX;LX/106;LX/1Gb;LX/1Ga;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Gc;->A00:LX/1Fh;

    iput-object p5, p0, LX/1Gc;->A04:LX/1Ga;

    iput-object p2, p0, LX/1Gc;->A01:LX/1GX;

    iput-object p4, p0, LX/1Gc;->A03:LX/1Gb;

    iput-object p3, p0, LX/1Gc;->A02:LX/106;

    return-void
.end method

.method public static final synthetic A00(LX/5B5;LX/1Gc;LX/1Tv;Ljava/lang/String;Ljava/security/PrivateKey;)V
    .locals 2

    invoke-static {p2}, LX/1GY;->A00(LX/1Tv;)LX/4DD;

    move-result-object v1

    iget-object v0, p1, LX/1Gc;->A00:LX/1Fh;

    invoke-virtual {v0, v1, p4}, LX/1Fh;->A01(LX/4DD;Ljava/security/PrivateKey;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/01l;->A00:LX/18X;

    invoke-static {v0, p3, v1}, LX/1GX;->A00(LX/18X;Ljava/lang/String;Lorg/json/JSONObject;)LX/1wJ;

    move-result-object v0

    invoke-interface {p0, v0}, LX/5B5;->AWq(LX/1wJ;)V

    return-void
.end method


# virtual methods
.method public A01(LX/5B5;LX/4KU;LX/4Lh;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 22

    const/4 v0, 0x1

    move-object/from16 v14, p6

    invoke-static {v14, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    move-object/from16 v13, p5

    if-nez p5, :cond_0

    const-string v1, "passwordPublicKey is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v0}, LX/5B5;->APU(Ljava/lang/Exception;)V

    return-void

    :cond_0
    move-object/from16 v12, p4

    if-nez p4, :cond_1

    const-string v1, "passwordKeyId is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v0}, LX/5B5;->APU(Ljava/lang/Exception;)V

    return-void

    :cond_1
    move-object/from16 v11, p3

    if-nez p3, :cond_2

    const-string v1, "avatar user backup data is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v0}, LX/5B5;->APU(Ljava/lang/Exception;)V

    return-void

    :cond_2
    :try_start_0
    invoke-static {}, LX/34H;->A01()Ljava/security/KeyPair;

    move-result-object v4

    invoke-static {v4}, LX/0rz;->A0D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, LX/34H;->A00(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v0, v11, LX/4Lh;->A01:LX/1Zs;

    iget-object v3, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    :try_start_1
    move-object/from16 v10, p0

    iget-object v15, v10, LX/1Gc;->A04:LX/1Ga;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v15, v3, v13, v0}, LX/1Ga;->A00(Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/1Ga;->A01(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v0, v10, LX/1Gc;->A00:LX/1Fh;

    invoke-virtual {v0, v1, v14}, LX/1Fh;->A00(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/4DD;

    move-result-object v2

    iget-object v0, v15, LX/1Ga;->A02:LX/0qk;

    invoke-virtual {v0}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v7, v2, LX/4DD;->A01:[B

    iget-object v6, v2, LX/4DD;->A02:[B

    iget-object v1, v2, LX/4DD;->A00:[B

    iget-object v0, v2, LX/4DD;->A03:[B

    new-instance v2, LX/46m;

    invoke-direct {v2, v7, v6, v1, v0}, LX/46m;-><init>([B[B[B[B)V

    iget-object v0, v15, LX/1Ga;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v20

    const-wide/16 v0, 0x3e8

    div-long v20, v20, v0

    iget-object v0, v11, LX/4Lh;->A00:LX/1Zs;

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    new-instance v1, LX/2Mv;

    invoke-direct {v1, v5}, LX/2Mv;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/30c;

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/30c;-><init>(LX/46m;LX/2Mv;Ljava/lang/String;J)V

    iget-object v1, v0, LX/30c;->A00:LX/1Tv;

    new-instance v0, LX/4zN;

    invoke-direct {v0, v8, v10, v3, v4}, LX/4zN;-><init>(LX/5B5;LX/1Gc;Ljava/lang/String;Ljava/security/KeyPair;)V

    new-instance v7, LX/3F3;

    invoke-direct/range {v7 .. v14}, LX/3F3;-><init>(LX/5B5;LX/4KU;LX/1Gc;LX/4Lh;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    invoke-virtual/range {v15 .. v20}, LX/1Ga;->A02(LX/5B5;LX/1Tv;Ljava/lang/String;LX/1KP;LX/1KP;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "Password encryption GeneralSecurityException:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v8, v1}, LX/5B5;->APU(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    const-string v0, "Password encryption IOException:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v8, v1}, LX/5B5;->APU(Ljava/lang/Exception;)V

    return-void

    :catch_2
    move-exception v1

    const-string v0, "Error generating key pair:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v8, v1}, LX/5B5;->APU(Ljava/lang/Exception;)V

    return-void
.end method

.method public AZG(LX/5B5;LX/4KU;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 26

    const/4 v8, 0x0

    move-object/from16 v11, p5

    invoke-static {v11, v8}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    move-object/from16 v25, p2

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    move-object/from16 v15, p4

    if-nez p4, :cond_0

    const-string v1, "passwordPublicKey is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, LX/5B5;->APU(Ljava/lang/Exception;)V

    return-void

    :cond_0
    move-object/from16 v18, p3

    if-nez p3, :cond_1

    const-string v1, "passwordKeyId is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, LX/5B5;->APU(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {}, LX/34H;->A01()Ljava/security/KeyPair;

    move-result-object v9

    invoke-static {v9}, LX/0rz;->A0D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v9}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, LX/34H;->A00(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :cond_2
    const/16 v0, 0x4c

    invoke-virtual {v5, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#$%^&*()_+{}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x32

    if-lt v3, v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0rz;->A0D(Ljava/lang/Object;)V

    :try_start_1
    move-object/from16 v5, p0

    iget-object v4, v5, LX/1Gc;->A04:LX/1Ga;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v7, v15, v0}, LX/1Ga;->A00(Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/1Ga;->A01(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1Gc;->A00:LX/1Fh;

    invoke-virtual {v0, v1, v11}, LX/1Fh;->A00(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/4DD;

    move-result-object v12

    iget-object v0, v4, LX/1Ga;->A02:LX/0qk;

    invoke-virtual {v0}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v3, v12, LX/4DD;->A01:[B

    iget-object v2, v12, LX/4DD;->A02:[B

    iget-object v1, v12, LX/4DD;->A00:[B

    iget-object v0, v12, LX/4DD;->A03:[B

    new-instance v14, LX/46m;

    invoke-direct {v14, v3, v2, v1, v0}, LX/46m;-><init>([B[B[B[B)V

    iget-object v0, v4, LX/1Ga;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v16

    const-wide/16 v0, 0x3e8

    div-long v16, v16, v0

    new-instance v3, LX/2Mv;

    invoke-direct {v3, v10}, LX/2Mv;-><init>(Ljava/lang/String;)V

    const-string v0, "iq"

    new-instance v2, LX/1sO;

    invoke-direct {v2, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    const-string/jumbo v12, "xmlns"

    const-string v1, "avatars"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v12, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/1sO;->A03(LX/1ZV;)V

    const-string/jumbo v13, "smax_id"

    const-wide/16 v0, 0x64

    new-instance v12, LX/1ZV;

    invoke-direct {v12, v13, v0, v1}, LX/1ZV;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2, v12}, LX/1sO;->A03(LX/1ZV;)V

    sget-object v12, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v12, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/1sO;->A03(LX/1ZV;)V

    const-string v0, "encryption_metadata"

    new-instance v12, LX/1sO;

    invoke-direct {v12, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    iget-object v13, v14, LX/46m;->A00:LX/1Tv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v13, v0}, LX/1sO;->A06(LX/1Tv;Ljava/util/List;)V

    new-array v0, v8, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v13, v1, v0}, LX/1sO;->A08(LX/1Tv;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v12}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1sO;->A04(LX/1Tv;)V

    const-string/jumbo v1, "timestamp"

    new-instance v0, LX/1sO;

    invoke-direct {v0, v1}, LX/1sO;-><init>(Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-wide/16 v20, 0x1

    const-wide v22, 0x1fffffffffffffL

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, LX/2Jb;->A0C(Ljava/lang/Long;JJZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1sO;->A09(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1sO;->A04(LX/1Tv;)V

    iget-object v1, v3, LX/2Mv;->A00:LX/1Tv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/1sO;->A06(LX/1Tv;Ljava/util/List;)V

    new-array v0, v8, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/2Mv;->A00(LX/1sO;Ljava/util/List;)V

    invoke-virtual {v2}, LX/1sO;->A02()LX/1Tv;

    move-result-object v3

    new-instance v0, LX/4zM;

    invoke-direct {v0, v6, v5, v7, v9}, LX/4zM;-><init>(LX/5B5;LX/1Gc;Ljava/lang/String;Ljava/security/KeyPair;)V

    new-instance v14, LX/3F2;

    move-object/from16 v19, v15

    move-object/from16 v20, v11

    move-object v15, v6

    move-object/from16 v16, v25

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v20}, LX/3F2;-><init>(LX/5B5;LX/4KU;LX/1Gc;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    move-object v1, v4

    move-object v2, v6

    move-object v4, v10

    move-object v5, v0

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, LX/1Ga;->A02(LX/5B5;LX/1Tv;Ljava/lang/String;LX/1KP;LX/1KP;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "Password encryption GeneralSecurityException:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v6, v1}, LX/5B5;->APU(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    const-string v0, "Password encryption IOException:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v6, v1}, LX/5B5;->APU(Ljava/lang/Exception;)V

    return-void

    :catch_2
    move-exception v1

    const-string v0, "Error generating key pair:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v6, v1}, LX/5B5;->APU(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic AZH(LX/5B5;LX/4KU;Ljava/lang/Integer;Ljava/lang/Object;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 7

    move-object v3, p4

    check-cast v3, LX/4Lh;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, LX/1Gc;->A01(LX/5B5;LX/4KU;LX/4Lh;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    return-void
.end method

.method public AZJ(LX/1wJ;LX/5B5;LX/4KU;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 21

    const/4 v6, 0x0

    move-object/from16 v14, p6

    invoke-static {v14, v6}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v10, p3

    invoke-static {v10, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v15, v11, LX/1Gc;->A04:LX/1Ga;

    iget-object v0, v15, LX/1Ga;->A02:LX/0qk;

    invoke-virtual {v0}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    new-instance v4, LX/2Mv;

    invoke-direct {v4, v2}, LX/2Mv;-><init>(Ljava/lang/String;)V

    const-string v0, "iq"

    new-instance v3, LX/1sO;

    invoke-direct {v3, v0}, LX/1sO;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "xmlns"

    const-string v1, "avatars"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1sO;->A03(LX/1ZV;)V

    const-string/jumbo v7, "smax_id"

    const-wide/16 v0, 0x66

    new-instance v5, LX/1ZV;

    invoke-direct {v5, v7, v0, v1}, LX/1ZV;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v5}, LX/1sO;->A03(LX/1ZV;)V

    sget-object v5, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/1sO;->A03(LX/1ZV;)V

    iget-object v1, v4, LX/2Mv;->A00:LX/1Tv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1, v0}, LX/1sO;->A06(LX/1Tv;Ljava/util/List;)V

    new-array v0, v6, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/2Mv;->A00(LX/1sO;Ljava/util/List;)V

    invoke-virtual {v3}, LX/1sO;->A02()LX/1Tv;

    move-result-object v17

    new-instance v0, LX/3Ey;

    move-object/from16 v9, p2

    invoke-direct {v0, v9, v11}, LX/3Ey;-><init>(LX/5B5;LX/1Gc;)V

    new-instance v7, LX/3F4;

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-direct/range {v7 .. v14}, LX/3F4;-><init>(LX/1wJ;LX/5B5;LX/4KU;LX/1Gc;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    move-object/from16 v16, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    invoke-virtual/range {v15 .. v20}, LX/1Ga;->A02(LX/5B5;LX/1Tv;Ljava/lang/String;LX/1KP;LX/1KP;)V

    return-void
.end method

.method public AZK(LX/1wJ;LX/5B5;LX/4KU;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v14, p6

    invoke-static {v14, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v10, p3

    invoke-static {v10, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    move-object/from16 v13, p5

    if-nez p5, :cond_0

    const-string v1, "passwordPublicKey is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v0}, LX/5B5;->APU(Ljava/lang/Exception;)V

    return-void

    :cond_0
    move-object/from16 v12, p4

    if-nez p4, :cond_1

    const-string v1, "passwordKeyId is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v0}, LX/5B5;->APU(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {}, LX/34H;->A01()Ljava/security/KeyPair;

    move-result-object v4

    invoke-static {v4}, LX/0rz;->A0D(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v4}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, LX/34H;->A00(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v0, v8, LX/1wJ;->A04:LX/1Zs;

    iget-object v3, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    :try_start_1
    move-object/from16 v11, p0

    iget-object v15, v11, LX/1Gc;->A04:LX/1Ga;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v15, v3, v13, v0}, LX/1Ga;->A00(Ljava/lang/String;Ljava/security/PublicKey;I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    invoke-virtual {v15, v1, v0}, LX/1Ga;->A01(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v0, v11, LX/1Gc;->A00:LX/1Fh;

    invoke-virtual {v0, v1, v14}, LX/1Fh;->A00(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/4DD;

    move-result-object v2

    iget-object v0, v15, LX/1Ga;->A02:LX/0qk;

    invoke-virtual {v0}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v7, v2, LX/4DD;->A01:[B

    iget-object v6, v2, LX/4DD;->A02:[B

    iget-object v1, v2, LX/4DD;->A00:[B

    iget-object v0, v2, LX/4DD;->A03:[B

    new-instance v2, LX/46m;

    invoke-direct {v2, v7, v6, v1, v0}, LX/46m;-><init>([B[B[B[B)V

    iget-object v0, v15, LX/1Ga;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v20

    const-wide/16 v0, 0x3e8

    div-long v20, v20, v0

    iget-object v0, v8, LX/1wJ;->A03:LX/1Zs;

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    new-instance v1, LX/2Mv;

    invoke-direct {v1, v5}, LX/2Mv;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/30c;

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/30c;-><init>(LX/46m;LX/2Mv;Ljava/lang/String;J)V

    iget-object v1, v0, LX/30c;->A00:LX/1Tv;

    new-instance v0, LX/4zP;

    invoke-direct {v0, v9, v11, v3, v4}, LX/4zP;-><init>(LX/5B5;LX/1Gc;Ljava/lang/String;Ljava/security/KeyPair;)V

    new-instance v7, LX/3F5;

    invoke-direct/range {v7 .. v14}, LX/3F5;-><init>(LX/1wJ;LX/5B5;LX/4KU;LX/1Gc;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    invoke-virtual/range {v15 .. v20}, LX/1Ga;->A02(LX/5B5;LX/1Tv;Ljava/lang/String;LX/1KP;LX/1KP;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "Password encryption GeneralSecurityException:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v9, v1}, LX/5B5;->APU(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    const-string v0, "Password encryption IOException:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v9, v1}, LX/5B5;->APU(Ljava/lang/Exception;)V

    return-void

    :catch_2
    move-exception v1

    const-string v0, "Error generating key pair:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v9, v1}, LX/5B5;->APU(Ljava/lang/Exception;)V

    return-void
.end method

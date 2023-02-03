.class public final LX/4Sy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/security/SecureRandom;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/ThreadLocal;

.field public static final A03:Ljava/security/Permission;

.field public static final A04:Ljava/security/Permission;

.field public static final A05:Ljava/security/Permission;

.field public static final A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "globalConfig"

    new-instance v0, LX/4vv;

    invoke-direct {v0, v1}, LX/4vv;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/4Sy;->A03:Ljava/security/Permission;

    const-string v1, "threadLocalConfig"

    new-instance v0, LX/4vv;

    invoke-direct {v0, v1}, LX/4vv;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/4Sy;->A05:Ljava/security/Permission;

    const-string v1, "defaultRandomConfig"

    new-instance v0, LX/4vv;

    invoke-direct {v0, v1}, LX/4vv;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/4Sy;->A04:Ljava/security/Permission;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/4Sy;->A02:Ljava/lang/ThreadLocal;

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/4Sy;->A06:Ljava/util/Map;

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/4Sy;->A01:Ljava/lang/Object;

    const-string v0, "fca682ce8e12caba26efccf7110e526db078b05edecbcd1eb4a208f3ae1617ae01f35b91a47e6df63413c5e12ed0899bcd132acd50d99151bdc43ee737592e17"

    const/16 v6, 0x10

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v0, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-string v0, "962eddcc369cba8ebb260ee6b6a126d9346e38c5"

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v0, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-string v0, "678471b27a9cf44ee91a49c5147db1a9aaf244f05a434d6486931d2d14271b9e35030b71fd73da179069b32e2935630e1c2062354d0da20a6c416e50be794ca4"

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v0, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-string v0, "b869c82b35d70e1b1ff91b28e37a62ecdc34409b"

    invoke-static {v0}, LX/4Su;->A01(Ljava/lang/String;)[B

    move-result-object v2

    const/16 v1, 0x7b

    new-instance v0, LX/4KL;

    invoke-direct {v0, v2, v1}, LX/4KL;-><init>([BI)V

    new-instance v10, LX/4uK;

    invoke-direct {v10, v5, v4, v3, v0}, LX/4uK;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;LX/4KL;)V

    const-string v0, "e9e642599d355f37c97ffd3567120b8e25c9cd43e927b3a9670fbec5d890141922d2c3b3ad2480093799869d1e846aab49fab0ad26d2ce6a22219d470bce7d777d4a21fbe9c270b57f607002f3cef8393694cf45ee3688c11a8c56ab127a3daf"

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v0, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-string v0, "9cdbd84c9f1ac2f38d0f80f42ab952e7338bf511"

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v0, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-string v0, "30470ad5a005fb14ce2d9dcd87e38bc7d1b1c5facbaecbe95f190aa7a31d23c4dbbcbe06174544401a5b2c020965d8c2bd2171d3668445771f74ba084d2029d83c1c158547f3a9f1a2715be23d51ae4d3e5a1f6a7064f316933a346d3f529252"

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v0, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-string v0, "77d0f8c4dad15eb8c4f2f8d6726cefd96d5bb399"

    invoke-static {v0}, LX/4Su;->A01(Ljava/lang/String;)[B

    move-result-object v2

    const/16 v1, 0x107

    new-instance v0, LX/4KL;

    invoke-direct {v0, v2, v1}, LX/4KL;-><init>([BI)V

    new-instance v9, LX/4uK;

    invoke-direct {v9, v5, v4, v3, v0}, LX/4uK;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;LX/4KL;)V

    const-string v0, "fd7f53811d75122952df4a9c2eece4e7f611b7523cef4400c31e3f80b6512669455d402251fb593d8d58fabfc5f5ba30f6cb9b556cd7813b801d346ff26660b76b9950a5a49f9fe8047b1022c24fbba9d7feb7c61bf83b57e7c6a8a6150f04fb83f6d3c51ec3023554135a169132f675f3ae2b61d72aeff22203199dd14801c7"

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v0, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-string v0, "9760508f15230bccb292b982a2eb840bf0581cf5"

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v0, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-string v0, "f7e1a085d69b3ddecbbcab5c36b857b97994afbbfa3aea82f9574c0b3d0782675159578ebad4594fe67107108180b449167123e84c281613b7cf09328cc8a6e13c167a8b547c8d28e0a3ae1e2bb3a675916ea37f0bfa213562f1fb627a01243bcca4f1bea8519089a883dfe15ae59f06928b665e807b552564014c3bfecf492a"

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v0, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-string v0, "8d5155894229d5e689ee01e6018a237e2cae64cd"

    invoke-static {v0}, LX/4Su;->A01(Ljava/lang/String;)[B

    move-result-object v2

    const/16 v1, 0x5c

    new-instance v0, LX/4KL;

    invoke-direct {v0, v2, v1}, LX/4KL;-><init>([BI)V

    new-instance v8, LX/4uK;

    invoke-direct {v8, v5, v4, v3, v0}, LX/4uK;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;LX/4KL;)V

    const-string v0, "95475cf5d93e596c3fcd1d902add02f427f5f3c7210313bb45fb4d5bb2e5fe1cbd678cd4bbdd84c9836be1f31c0777725aeb6c2fc38b85f48076fa76bcd8146cc89a6fb2f706dd719898c2083dc8d896f84062e2c9c94d137b054a8d8096adb8d51952398eeca852a0af12df83e475aa65d4ec0c38a9560d5661186ff98b9fc9eb60eee8b030376b236bc73be3acdbd74fd61c1d2475fa3077b8f080467881ff7e1ca56fee066d79506ade51edbb5443a563927dbc4ba520086746175c8885925ebc64c6147906773496990cb714ec667304e261faee33b3cbdf008e0c3fa90650d97d3909c9275bf4ac86ffcb3d03e6dfc8ada5934242dd6d3bcca2a406cb0b"

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v0, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-string v0, "f8183668ba5fc5bb06b5981e6d8b795d30b8978d43ca0ec572e37e09939a9773"

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v0, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-string v0, "42debb9da5b3d88cc956e08787ec3f3a09bba5f48b889a74aaf53174aa0fbe7e3c5b8fcd7a53bef563b0e98560328960a9517f4014d3325fc7962bf1e049370d76d1314a76137e792f3f0db859d095e4a5b932024f079ecf2ef09c797452b0770e1350782ed57ddf794979dcef23cb96f183061965c4ebc93c9c71c56b925955a75f94cccf1449ac43d586d0beee43251b0b2287349d68de0d144403f13e802f4146d882e057af19b6f6275c6676c8fa0e3ca2713a3257fd1b27d0639f695e347d8d1cf9ac819a26ca9b04cb0eb9b7b035988d15bbac65212a55239cfc7e58fae38d7250ab9991ffbc97134025fe8ce04c4399ad96569be91a546f4978693c7a"

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v0, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const-string v0, "b0b4417601b59cbc9d8ac8f935cadaec4f5fbb2f23785609ae466748d9b5a536"

    invoke-static {v0}, LX/4Su;->A01(Ljava/lang/String;)[B

    move-result-object v2

    const/16 v1, 0x1f1

    new-instance v0, LX/4KL;

    invoke-direct {v0, v2, v1}, LX/4KL;-><init>([BI)V

    new-instance v7, LX/4uK;

    invoke-direct {v7, v5, v4, v3, v0}, LX/4uK;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;LX/4KL;)V

    sget-object v2, LX/4Os;->A03:LX/4Os;

    const/4 v1, 0x4

    new-array v0, v1, [LX/4uK;

    const/4 v6, 0x0

    aput-object v10, v0, v6

    const/4 v5, 0x1

    aput-object v9, v0, v5

    const/4 v4, 0x2

    aput-object v8, v0, v4

    const/4 v3, 0x3

    aput-object v7, v0, v3

    invoke-static {v2, v0}, LX/4Sy;->A02(LX/4Os;[Ljava/lang/Object;)V

    sget-object v2, LX/4Os;->A02:LX/4Os;

    new-array v1, v1, [LX/4uJ;

    invoke-static {v10}, LX/4Sy;->A01(LX/4uK;)LX/4uJ;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v9}, LX/4Sy;->A01(LX/4uK;)LX/4uJ;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v8}, LX/4Sy;->A01(LX/4uK;)LX/4uJ;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v7}, LX/4Sy;->A01(LX/4uK;)LX/4uJ;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/4Sy;->A02(LX/4Os;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Ljava/security/SecureRandom;
    .locals 3

    sget-object v2, LX/4Sy;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/4Sy;->A00:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    monitor-exit v2

    return-object v0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    monitor-enter v2

    :try_start_1
    sget-object v0, LX/4Sy;->A00:Ljava/security/SecureRandom;

    if-nez v0, :cond_1

    sput-object v1, LX/4Sy;->A00:Ljava/security/SecureRandom;

    move-object v0, v1

    :cond_1
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static A01(LX/4uK;)LX/4uJ;
    .locals 8

    iget-object v3, p0, LX/4uK;->A01:Ljava/math/BigInteger;

    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v0, 0x400

    if-le v1, v0, :cond_3

    const/16 v0, 0x800

    if-gt v1, v0, :cond_1

    const/16 v7, 0xe0

    :cond_0
    :goto_0
    iget-object v4, p0, LX/4uK;->A00:Ljava/math/BigInteger;

    iget-object v5, p0, LX/4uK;->A02:Ljava/math/BigInteger;

    iget-object v2, p0, LX/4uK;->A03:LX/4KL;

    iget-object v0, v2, LX/4KL;->A01:[B

    invoke-static {v0}, LX/1WK;->A02([B)[B

    move-result-object v1

    iget v0, v2, LX/4KL;->A00:I

    new-instance v6, LX/4KK;

    invoke-direct {v6, v1, v0}, LX/4KK;-><init>([BI)V

    new-instance v2, LX/4uJ;

    invoke-direct/range {v2 .. v7}, LX/4uJ;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;LX/4KK;I)V

    return-object v2

    :cond_1
    const/16 v0, 0xc00

    if-gt v1, v0, :cond_2

    const/16 v7, 0x100

    goto :goto_0

    :cond_2
    const/16 v0, 0x1e00

    const/16 v7, 0x200

    if-gt v1, v0, :cond_0

    const/16 v7, 0x180

    goto :goto_0

    :cond_3
    const/16 v7, 0xa0

    goto :goto_0
.end method

.method public static varargs A02(LX/4Os;[Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/4Os;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/4Sy;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/4Os;->A01:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4Sy;->A06:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "Bad property value passed"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

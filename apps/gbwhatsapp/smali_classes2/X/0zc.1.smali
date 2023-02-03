.class public LX/0zc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/WeakHashMap;

.field public final A01:LX/0o1;

.field public final A02:LX/0tq;

.field public final A03:LX/16E;

.field public final A04:LX/0sw;

.field public final A05:LX/1Fl;

.field public final A06:LX/0ma;

.field public final A07:LX/0ow;

.field public final A08:LX/0tl;

.field public final A09:LX/0zK;

.field public final A0A:LX/0ug;

.field public final A0B:LX/0zb;

.field public final A0C:LX/0yU;

.field public final A0D:LX/0mf;

.field public final A0E:LX/0vQ;


# direct methods
.method public constructor <init>(LX/0o1;LX/0tq;LX/16E;LX/0sw;LX/1Fl;LX/0ma;LX/0ow;LX/0tl;LX/0zK;LX/0ug;LX/0zb;LX/0yU;LX/0mf;LX/0vQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/0zc;->A06:LX/0ma;

    iput-object p13, p0, LX/0zc;->A0D:LX/0mf;

    iput-object p1, p0, LX/0zc;->A01:LX/0o1;

    iput-object p14, p0, LX/0zc;->A0E:LX/0vQ;

    iput-object p8, p0, LX/0zc;->A08:LX/0tl;

    iput-object p5, p0, LX/0zc;->A05:LX/1Fl;

    iput-object p7, p0, LX/0zc;->A07:LX/0ow;

    iput-object p12, p0, LX/0zc;->A0C:LX/0yU;

    iput-object p2, p0, LX/0zc;->A02:LX/0tq;

    iput-object p11, p0, LX/0zc;->A0B:LX/0zb;

    iput-object p9, p0, LX/0zc;->A09:LX/0zK;

    iput-object p10, p0, LX/0zc;->A0A:LX/0ug;

    iput-object p4, p0, LX/0zc;->A04:LX/0sw;

    iput-object p3, p0, LX/0zc;->A03:LX/16E;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/0zc;->A00:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static A00([BB)LX/1Rp;
    .locals 4

    const/4 v0, 0x2

    :try_start_0
    new-array v3, v0, [[B

    const/4 v2, 0x1

    new-array v1, v2, [B

    const/4 v0, 0x0

    aput-byte p1, v1, v0

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-static {v3}, LX/0p2;->A04([[B)[B

    move-result-object v0

    invoke-static {v0}, LX/0or;->A01([B)LX/1Rp;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/1Tr; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DeviceVerificationUtil/generatePublicIdentityKey invalidKeyException"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/1Rp;[B[B)Z
    .locals 2

    iget-byte v1, p0, LX/1Rp;->A00:B

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/1bs;->A00()LX/1bs;

    move-result-object v1

    iget-object v0, p0, LX/1Rp;->A01:[B

    invoke-virtual {v1, v0, p1, p2}, LX/1bs;->A01([B[B[B)Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "PublicKey type is invalid"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A02(Ljava/security/MessageDigest;Ljava/util/List;)[B
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MF;

    iget-object v0, v0, LX/1MF;->A00:LX/1Rp;

    iget-object v0, v0, LX/1Rp;->A01:[B

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/1uu;

    invoke-direct {v0}, LX/1uu;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(LX/1RI;Lcom/whatsapp/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)LX/1Mv;
    .locals 9

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p1, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-le v0, v4, :cond_5

    iget-object v0, p0, LX/0zc;->A01:LX/0o1;

    invoke-virtual {v0, p2}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/1RI;->A01()LX/1RH;

    move-result-object v0

    invoke-virtual {v0}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v6}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "DeviceADVInfoManager/getKeyHash cannot find identity key for device="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; isMe="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-nez v2, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {p1}, LX/1RI;->A01()LX/1RH;

    move-result-object v0

    invoke-virtual {v0}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, v3}, LX/0zc;->A02(Ljava/security/MessageDigest;Ljava/util/List;)[B

    move-result-object v3

    iget-object v2, p0, LX/0zc;->A0D:LX/0mf;

    const/16 v1, 0x136

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    new-array v0, v1, [B

    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v4, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DeviceADVInfoManager/getKeyHash no such algorithm exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0zc;->A0B:LX/0zb;

    invoke-virtual {v0, v4}, LX/0zb;->A04(Z)V

    return-object v8

    :cond_4
    iget-object v0, p0, LX/0zc;->A0B:LX/0zb;

    invoke-virtual {v0, v4}, LX/0zb;->A04(Z)V

    :cond_5
    return-object v8
.end method

.method public final A04(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;)LX/1Mv;
    .locals 11

    iget-object v4, p0, LX/0zc;->A01:LX/0o1;

    invoke-virtual {v4, p1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0zc;->A0C:LX/0yU;

    invoke-virtual {v0, p1}, LX/0yU;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-le v0, v6, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v4}, LX/0o1;->A08()V

    iget-object v0, v4, LX/0o1;->A04:LX/1Ot;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0zc;->A07:LX/0ow;

    iget-object v0, v0, LX/0ow;->A00:LX/1b3;

    invoke-virtual {v0}, LX/1b3;->A04()LX/1b2;

    move-result-object v0

    iget-object v0, v0, LX/1b2;->A01:LX/1MF;

    :goto_2
    if-nez v0, :cond_2

    const-string v0, "DeviceADVInfoManager/getKeyHash cannot find identity key for device="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; isMe="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0zc;->A0B:LX/0zb;

    invoke-virtual {v0, v6}, LX/0zb;->A04(Z)V

    :cond_0
    return-object v9

    :cond_1
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v1

    iget-object v0, p0, LX/0zc;->A07:LX/0ow;

    invoke-virtual {v0, v1}, LX/0ow;->A09(LX/0os;)LX/1MF;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0zc;->A0C:LX/0yU;

    invoke-virtual {v0, p1}, LX/0yU;->A0A(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0zc;->A0B:LX/0zb;

    invoke-virtual {v0, v4}, LX/0zb;->A04(Z)V

    return-object v9

    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0, v3}, LX/0zc;->A02(Ljava/security/MessageDigest;Ljava/util/List;)[B

    move-result-object v3

    iget-object v2, p0, LX/0zc;->A0D:LX/0mf;

    const/16 v1, 0x136

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    new-array v0, v1, [B

    invoke-static {v3, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v4, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DeviceADVInfoManager/getKeyHash no such algorithm exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0zc;->A0B:LX/0zb;

    invoke-virtual {v0, v4}, LX/0zb;->A04(Z)V

    return-object v9
.end method

.method public A05(Lcom/whatsapp/jid/UserJid;)LX/1uv;
    .locals 16

    move-object/from16 v3, p0

    iget-object v7, v3, LX/0zc;->A01:LX/0o1;

    invoke-virtual {v7}, LX/0o1;->A08()V

    iget-object v1, v7, LX/0o1;->A05:LX/1Or;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3, v1, v0}, LX/0zc;->A04(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;)LX/1Mv;

    move-result-object v9

    invoke-virtual {v7}, LX/0o1;->A08()V

    iget-object v0, v7, LX/0o1;->A05:LX/1Or;

    iget-object v4, v3, LX/0zc;->A0C:LX/0yU;

    invoke-virtual {v4, v0}, LX/0yU;->A04(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v12

    if-nez v9, :cond_0

    iget-object v0, v3, LX/0zc;->A06:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v12

    sub-long/2addr v5, v0

    const-wide v1, 0x9a7ec800L

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    const-wide/16 v12, 0x0

    :cond_0
    move-object/from16 v1, p1

    invoke-virtual {v7, v1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    move-object v10, v7

    :goto_0
    const-wide/16 v5, 0x0

    if-nez v0, :cond_5

    invoke-virtual {v4, v1}, LX/0yU;->A04(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v14

    if-nez v10, :cond_1

    iget-object v0, v3, LX/0zc;->A06:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v14

    sub-long/2addr v3, v0

    const-wide v1, 0x9a7ec800L

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    :cond_1
    :goto_1
    if-nez v9, :cond_2

    cmp-long v0, v12, v5

    if-nez v0, :cond_2

    if-nez v10, :cond_2

    cmp-long v0, v14, v5

    if-eqz v0, :cond_4

    :cond_2
    new-instance v8, LX/1uv;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v11, v7

    :cond_3
    move-object v7, v8

    invoke-direct/range {v8 .. v15}, LX/1uv;-><init>(LX/1Mv;LX/1Mv;Ljava/util/Set;JJ)V

    :cond_4
    return-object v7

    :cond_5
    const-wide/16 v14, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v1, v11}, LX/0zc;->A04(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;)LX/1Mv;

    move-result-object v10

    goto :goto_0
.end method

.method public A06(Lcom/whatsapp/jid/UserJid;[B)LX/1un;
    .locals 9

    iget-object v1, p0, LX/0zc;->A07:LX/0ow;

    invoke-virtual {p1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ow;->A09(LX/0os;)LX/1MF;

    move-result-object v8

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-nez v8, :cond_0

    const-string v1, "DeviceADVInfoHandler/checkPrimaryIdentity/no primary identity. userJid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/0zc;->A0E:LX/0vQ;

    invoke-virtual {p1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vQ;->A0F(Ljava/util/List;)V

    iget-object v2, p0, LX/0zc;->A0B:LX/0zb;

    new-instance v1, LX/1uz;

    invoke-direct {v1}, LX/1uz;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1uz;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/0zb;->A00:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-object v7

    :cond_0
    const/4 v5, 0x1

    :try_start_0
    sget-object v0, LX/1uo;->A03:LX/1uo;

    invoke-static {v0, p2}, LX/1Ml;->A0D(LX/1Ml;[B)LX/1Ml;

    move-result-object v4

    check-cast v4, LX/1uo;
    :try_end_0
    .catch LX/1Qm; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, v4, LX/1uo;->A02:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v3

    new-array v2, v6, [[B

    const/4 v1, 0x0

    sget-object v0, LX/01U;->A0D:[B

    aput-object v0, v2, v1

    aput-object v3, v2, v5

    invoke-static {v2}, LX/0p2;->A04([[B)[B

    move-result-object v2

    iget-object v1, v8, LX/1MF;->A00:LX/1Rp;

    iget-object v0, v4, LX/1uo;->A01:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/0zc;->A01(LX/1Rp;[B[B)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DeviceADVInfoManager/verifyADVSignedKeyIndexList/fail to verify account signature"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, p0, LX/0zc;->A0E:LX/0vQ;

    invoke-virtual {p1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vQ;->A0F(Ljava/util/List;)V

    iget-object v0, p0, LX/0zc;->A0B:LX/0zb;

    new-instance v1, LX/1v0;

    invoke-direct {v1}, LX/1v0;-><init>()V

    iget-object v0, v0, LX/0zb;->A00:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-object v7

    :cond_1
    :try_start_1
    sget-object v0, LX/1un;->A06:LX/1un;

    invoke-static {v0, v3}, LX/1Ml;->A0D(LX/1Ml;[B)LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1un;

    return-object v0
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "DeviceADVInfoManager/verifyADVSignedKeyIndexList/ADVKeyIndexList invalidProto:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/0zc;->A0B:LX/0zb;

    const/4 v0, 0x4

    goto :goto_0

    :catch_1
    move-exception v2

    const-string v0, "DeviceADVInfoManager/verifyADVSignedKeyIndexList/ADVSignedKeyIndexList invalidProto:"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/0zc;->A0B:LX/0zb;

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v1, v0}, LX/0zb;->A00(I)V

    return-object v7
.end method

.method public A07(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;I)Ljava/util/Map;
    .locals 10

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-byte v0, v2, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zc;->A0B:LX/0zb;

    new-instance v1, LX/1uw;

    invoke-direct {v1}, LX/1uw;-><init>()V

    iget-object v0, v0, LX/0zb;->A00:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    int-to-long v0, p4

    cmp-long v5, v7, v0

    if-gtz v5, :cond_3

    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-gez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DevicesUtil/filterDeviceWithKeyIndexList/larger index exists in current map, jid="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method public A08(Ljava/util/Set;)Ljava/util/Map;
    .locals 36

    new-instance v23, Ljava/util/HashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v35, p1

    invoke-interface/range {v35 .. v35}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0zc;->A01:LX/0o1;

    move-object/from16 v34, v1

    invoke-virtual/range {v34 .. v34}, LX/0o1;->A08()V

    iget-object v8, v1, LX/0o1;->A05:LX/1Or;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/HashSet;

    move-object/from16 v1, v35

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, LX/0zc;->A0C:LX/0yU;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    iget-object v1, v12, LX/0yU;->A01:LX/0o1;

    invoke-virtual {v1, v2}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v12}, LX/0yU;->A07()LX/1dL;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v11, v12, LX/0yU;->A05:LX/0wE;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    iget-object v1, v11, LX/0wE;->A01:LX/0o1;

    invoke-virtual {v1, v2}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const-string v1, "only query info for others"

    invoke-static {v1, v2}, LX/00B;->A0D(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    iget-object v4, v11, LX/0wE;->A03:LX/0wU;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v4, LX/0wU;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/jid/UserJid;

    iget-object v7, v4, LX/0wU;->A04:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dL;

    invoke-virtual {v3, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v7, v1, [Ljava/lang/String;

    const/16 v17, 0x0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/jid/Jid;

    add-int/lit8 v6, v17, 0x1

    iget-object v1, v4, LX/0wU;->A00:LX/0u5;

    invoke-virtual {v1, v14}, LX/0u5;->A01(Lcom/whatsapp/jid/Jid;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v17

    move/from16 v17, v6

    goto :goto_3

    :cond_6
    iget-object v1, v4, LX/0wU;->A01:LX/0pq;

    invoke-virtual {v1}, LX/0pq;->A01()LX/0pX;

    move-result-object v22

    const/16 v6, 0x3cf

    :try_start_1
    new-instance v21, LX/1YA;

    move-object/from16 v1, v21

    invoke-direct {v1, v7, v6}, LX/1YA;-><init>([Ljava/lang/Object;I)V

    :goto_4
    invoke-virtual/range {v21 .. v21}, LX/1YA;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {v21 .. v21}, LX/1YA;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    move-object/from16 v1, v22

    iget-object v14, v1, LX/0pX;->A03:LX/0pY;

    array-length v15, v7

    const-string v1, "SELECT raw_id, timestamp, expected_timestamp, expected_ts_last_device_job_ts, expected_timestamp_update_ts, user_jid_row_id FROM user_device_info WHERE user_jid_row_id IN "

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, LX/1YB;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1, v7}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v6, "raw_id"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v20

    const-string/jumbo v6, "timestamp"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v19

    const-string v6, "expected_timestamp"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v18

    const-string v6, "expected_ts_last_device_job_ts"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v6, "expected_timestamp_update_ts"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v15, v4, LX/0wU;->A00:LX/0u5;

    const-class v14, Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v6, "user_jid_row_id"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v15, v14, v6, v7}, LX/0u5;->A07(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    move/from16 v7, v20

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v7, v19

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    move/from16 v7, v18

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    move/from16 v7, v17

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    move/from16 v7, v16

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    new-instance v7, LX/1dL;

    move-object/from16 v24, v7

    invoke-direct/range {v24 .. v33}, LX/1dL;-><init>(IJJJJ)V

    invoke-virtual {v10, v6, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_8

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_8
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_9
    invoke-virtual/range {v22 .. v22}, LX/0pX;->close()V

    monitor-enter v2

    :try_start_6
    iget-object v1, v4, LX/0wU;->A04:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v2

    goto :goto_6

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual/range {v22 .. v22}, LX/0pX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    throw v0

    :cond_a
    :goto_6
    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v12, LX/0yU;->A01:LX/0o1;

    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v4, v1, LX/0o1;->A05:LX/1Or;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v12}, LX/0yU;->A05()LX/1RI;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v2

    :cond_d
    iget-object v1, v11, LX/0wE;->A05:LX/0wT;

    invoke-virtual {v1, v5}, LX/0wT;->A00(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1RI;

    invoke-virtual {v6}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    iget-object v2, v2, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v6}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v4

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/1RI;

    invoke-direct {v1, v5}, LX/1RI;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1RI;

    iget-object v1, v1, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1RI;

    invoke-virtual {v1}, LX/1RI;->A02()LX/1RH;

    move-result-object v1

    invoke-virtual {v1}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual/range {v34 .. v34}, LX/0o1;->A08()V

    move-object/from16 v1, v34

    iget-object v1, v1, LX/0o1;->A04:LX/1Ot;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v2}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v2

    iget-object v1, v0, LX/0zc;->A07:LX/0ow;

    iget-object v1, v1, LX/0ow;->A00:LX/1b3;

    invoke-virtual {v1}, LX/1b3;->A04()LX/1b2;

    move-result-object v1

    iget-object v1, v1, LX/1b2;->A01:LX/1MF;

    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    const/4 v1, 0x1

    if-le v6, v1, :cond_11

    invoke-static {v2}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, LX/0zc;->A07:LX/0ow;

    invoke-virtual {v1, v5}, LX/0ow;->A0K(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_14
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/1RI;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v2, v8, v4, v1}, LX/0zc;->A03(LX/1RI;Lcom/whatsapp/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)LX/1Mv;

    move-result-object v25

    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dL;

    const-wide/16 v28, 0x0

    if-nez v1, :cond_1f

    const-wide/16 v1, 0x0

    :goto_a
    if-nez v25, :cond_15

    iget-object v5, v0, LX/0zc;->A06:LX/0ma;

    invoke-virtual {v5}, LX/0ma;->A00()J

    move-result-wide v10

    const-wide/16 v5, 0x3e8

    mul-long/2addr v5, v1

    sub-long/2addr v10, v5

    const-wide v6, 0x9a7ec800L

    cmp-long v5, v10, v6

    if-gez v5, :cond_16

    :cond_15
    move-wide/from16 v28, v1

    :cond_16
    invoke-interface/range {v35 .. v35}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v1, v34

    invoke-virtual {v1, v5}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1e

    move-object/from16 v26, v6

    :goto_c
    const-wide/16 v14, 0x0

    if-eqz v2, :cond_1b

    const-wide/16 v30, 0x0

    :cond_17
    :goto_d
    if-nez v25, :cond_18

    cmp-long v1, v28, v14

    if-nez v1, :cond_18

    if-nez v26, :cond_18

    cmp-long v1, v30, v14

    if-eqz v1, :cond_1a

    :cond_18
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    move-object v6, v7

    :cond_19
    new-instance v24, LX/1uv;

    move-object/from16 v27, v6

    invoke-direct/range {v24 .. v31}, LX/1uv;-><init>(LX/1Mv;LX/1Mv;Ljava/util/Set;JJ)V

    move-object/from16 v6, v24

    :cond_1a
    move-object/from16 v1, v23

    invoke-virtual {v1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1b
    invoke-virtual {v9, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dL;

    const-wide/16 v30, 0x0

    if-nez v1, :cond_1d

    const-wide/16 v1, 0x0

    :goto_e
    if-nez v26, :cond_1c

    iget-object v8, v0, LX/0zc;->A06:LX/0ma;

    invoke-virtual {v8}, LX/0ma;->A00()J

    move-result-wide v12

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v1

    sub-long/2addr v12, v10

    const-wide v10, 0x9a7ec800L

    cmp-long v8, v12, v10

    if-gez v8, :cond_17

    :cond_1c
    move-wide/from16 v30, v1

    goto :goto_d

    :cond_1d
    iget-wide v1, v1, LX/1dL;->A04:J

    goto :goto_e

    :cond_1e
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/1RI;

    invoke-virtual {v0, v1, v5, v4, v7}, LX/0zc;->A03(LX/1RI;Lcom/whatsapp/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)LX/1Mv;

    move-result-object v26

    goto :goto_c

    :cond_1f
    iget-wide v1, v1, LX/1dL;->A04:J

    goto/16 :goto_a

    :catchall_5
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :cond_20
    return-object v23
.end method

.method public A09(Lcom/whatsapp/jid/DeviceJid;Z)V
    .locals 5

    iget-byte v1, p1, Lcom/whatsapp/jid/DeviceJid;->device:B

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00B;->A0G(Z)V

    iget-object v0, p0, LX/0zc;->A08:LX/0tl;

    invoke-virtual {v0, p1}, LX/0tl;->A04(Lcom/whatsapp/jid/DeviceJid;)Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    if-nez v4, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0zc;->A07:LX/0ow;

    iget-object v0, v0, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_0
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0zc;->A01:LX/0o1;

    invoke-virtual {v0, p1}, LX/0o1;->A0E(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0zc;->A0A:LX/0ug;

    const-string/jumbo v1, "unknown_companion"

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0, v0}, LX/0ug;->A0A(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/0zc;->A0C:LX/0yU;

    invoke-virtual {p1}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {p1}, LX/1RH;->A00(Ljava/lang/Object;)LX/1RH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0yU;->A0E(LX/1RH;Lcom/whatsapp/jid/UserJid;Z)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_4
    iget-object v1, p0, LX/0zc;->A09:LX/0zK;

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zK;->A03(Ljava/util/Set;)V

    iget-object v0, p0, LX/0zc;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onCompanionDeviceVerificationFail"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_5
    throw v1

    :cond_6
    return-void
.end method

.method public A0A(Lcom/whatsapp/jid/UserJid;J)V
    .locals 7

    iget-object v0, p0, LX/0zc;->A06:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v5

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    sub-long v3, p2, v5

    const-wide/32 v1, 0x4f1a00

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-string v1, "DeviceADVInfoHandler/removeDeviceInfoIfTimestampIsInvalid invalid local timestamp ts="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/0zc;->A0C:LX/0yU;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/0yU;->A0H(Lcom/whatsapp/jid/UserJid;Z)V

    :cond_0
    return-void
.end method

.method public final A0B(Lcom/whatsapp/jid/UserJid;J)V
    .locals 2

    iget-object v1, p0, LX/0zc;->A0C:LX/0yU;

    invoke-virtual {v1, p1}, LX/0yU;->A09(Lcom/whatsapp/jid/UserJid;)LX/1dL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, p2, p3}, LX/0yU;->A08(LX/1dL;J)LX/1dL;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0yU;->A0F(LX/1dL;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_0
    const-string v1, "DeviceADVInfoManager/updateDeviceInfoWithExpectedTs user has no device info, user="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A0C(Lcom/whatsapp/jid/DeviceJid;LX/0op;[BI)Z
    .locals 9

    const/4 v3, 0x1

    move-object v4, p1

    if-eqz p1, :cond_0

    iget-byte v0, p1, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget v0, p2, LX/0op;->A00:I

    if-ne v0, v3, :cond_0

    const-string v2, "DeviceVerificationUtil/extractIdentityFromCipherText/fail to get key"

    iget-object v1, p2, LX/0op;->A02:[B

    :try_start_0
    array-length v0, v1

    sub-int/2addr v0, v3

    invoke-static {v1, v3, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v1

    sget-object v0, LX/1v2;->A07:LX/1v2;

    invoke-static {v1, v0}, LX/1Ml;->A09(LX/1Mv;LX/1Ml;)LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1v2;

    iget-object v0, v0, LX/1v2;->A05:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    invoke-static {v0}, LX/1bY;->A00([B)LX/1bZ;

    move-result-object v0

    invoke-virtual {v0}, LX/1bZ;->A00()[B

    move-result-object v0

    invoke-static {v0}, LX/0or;->A01([B)LX/1Rp;

    move-result-object v0

    iget-object v6, v0, LX/1Rp;->A01:[B

    goto :goto_0
    :try_end_0
    .catch LX/1Qm; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1bd; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/1Tr; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x5

    move-object v3, p0

    move-object v5, p3

    move v8, p4

    invoke-virtual/range {v3 .. v8}, LX/0zc;->A0D(Lcom/whatsapp/jid/DeviceJid;[B[BBI)Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public A0D(Lcom/whatsapp/jid/DeviceJid;[B[BBI)Z
    .locals 31

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0zc;->A08:LX/0tl;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, LX/0tl;->A04(Lcom/whatsapp/jid/DeviceJid;)Ljava/util/concurrent/locks/Lock;

    move-result-object v20

    if-nez v20, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface/range {v20 .. v20}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_1

    :goto_0
    iget-object v0, v3, LX/0zc;->A07:LX/0ow;

    iget-object v0, v0, LX/0ow;->A0I:LX/0tn;

    invoke-virtual {v0}, LX/0tn;->A00()V

    :goto_1
    const/4 v5, 0x1

    iget-byte v0, v4, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz v0, :cond_24

    const/4 v7, 0x0

    move-object/from16 v9, p2

    move/from16 v8, p5

    if-nez p2, :cond_1

    iget-object v0, v3, LX/0zc;->A0B:LX/0zb;

    invoke-virtual {v0, v8, v7}, LX/0zb;->A01(IZ)V

    goto/16 :goto_d

    :cond_1
    move-object/from16 v1, p3

    if-nez p3, :cond_2

    iget-object v0, v3, LX/0zc;->A0B:LX/0zb;

    invoke-virtual {v0, v8, v5}, LX/0zb;->A01(IZ)V

    goto/16 :goto_d

    :cond_2
    iget-object v2, v3, LX/0zc;->A0A:LX/0ug;

    invoke-virtual {v2, v4}, LX/0ug;->A0E(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "DeviceADVInfoManager/handleADVSignedDeviceIdentity/message from device in progress of login"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_3
    iget-object v6, v3, LX/0zc;->A0C:LX/0yU;

    invoke-virtual {v4}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0yU;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v14, p4

    if-eqz v0, :cond_4

    iget-object v10, v3, LX/0zc;->A07:LX/0ow;

    invoke-static {v4}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0ow;->A09(LX/0os;)LX/1MF;

    move-result-object v11

    invoke-static {v1, v14}, LX/0zc;->A00([BB)LX/1Rp;

    move-result-object v10

    if-eqz v10, :cond_4

    new-instance v0, LX/1MF;

    invoke-direct {v0, v10}, LX/1MF;-><init>(LX/1Rp;)V

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_e

    :cond_4
    iget-object v13, v3, LX/0zc;->A01:LX/0o1;

    invoke-virtual {v13, v4}, LX/0o1;->A0E(Lcom/whatsapp/jid/DeviceJid;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v13}, LX/0o1;->A08()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoManager/handleADVSignedDeviceIdentity/unexpected self device, jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string/jumbo v0, "unknown_companion"

    invoke-virtual {v2, v4, v0, v7, v7}, LX/0ug;->A0A(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;ZZ)V

    goto/16 :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :cond_5
    :try_start_1
    sget-object v0, LX/1ux;->A05:LX/1ux;

    invoke-static {v0, v9}, LX/1Ml;->A0D(LX/1Ml;[B)LX/1Ml;

    move-result-object v9

    check-cast v9, LX/1ux;
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    iget-object v2, v9, LX/1ux;->A03:LX/1Mv;

    sget-object v0, LX/1um;->A04:LX/1um;

    invoke-static {v2, v0}, LX/1Ml;->A09(LX/1Mv;LX/1Ml;)LX/1Ml;

    move-result-object v2

    check-cast v2, LX/1um;
    :try_end_2
    .catch LX/1Qm; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    iget-object v0, v9, LX/1ux;->A01:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v10

    array-length v0, v10

    if-eqz v0, :cond_6

    invoke-static {v10, v14}, LX/0zc;->A00([BB)LX/1Rp;

    move-result-object v12

    goto :goto_2

    :cond_6
    iget-object v10, v3, LX/0zc;->A07:LX/0ow;

    invoke-virtual {v4}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0ow;->A09(LX/0os;)LX/1MF;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v12, v0, LX/1MF;->A00:LX/1Rp;

    :goto_2
    if-eqz v12, :cond_22

    invoke-virtual {v2}, LX/1Mm;->A02()[B

    move-result-object v18

    iget-object v0, v9, LX/1ux;->A02:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v15

    iget-object v0, v9, LX/1ux;->A04:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v11

    invoke-static {v1, v14}, LX/0zc;->A00([BB)LX/1Rp;

    move-result-object v10

    if-nez v10, :cond_7

    const-string v0, "DeviceADVInfoManager/verifySignature/invalid companion public key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, LX/0zc;->A0B:LX/0zb;

    invoke-virtual {v0, v8, v5}, LX/0zb;->A01(IZ)V

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoManager/handleADVSignedDeviceIdentity/signature verification fail, deviceJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_7
    const/4 v8, 0x3

    new-array v0, v8, [[B

    sget-object v9, LX/01U;->A0B:[B

    aput-object v9, v0, v7

    aput-object v18, v0, v5

    const/16 v17, 0x2

    aput-object p3, v0, v17

    invoke-static {v0}, LX/0p2;->A04([[B)[B

    move-result-object v9

    const/4 v0, 0x4

    new-array v0, v0, [[B

    sget-object v16, LX/01U;->A0C:[B

    aput-object v16, v0, v7

    aput-object v18, v0, v5

    aput-object p3, v0, v17

    iget-object v1, v12, LX/1Rp;->A01:[B

    aput-object v1, v0, v8

    invoke-static {v0}, LX/0p2;->A04([[B)[B

    move-result-object v8

    invoke-static {v12, v9, v15}, LX/0zc;->A01(LX/1Rp;[B[B)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "DeviceADVInfoManager/verifySignature/fail to verify account signature"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v3, LX/0zc;->A0B:LX/0zb;

    new-instance v1, LX/1uy;

    invoke-direct {v1}, LX/1uy;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v1, LX/1uy;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/0zb;->A00:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    goto :goto_3

    :cond_8
    invoke-static {v10, v8, v11}, LX/0zc;->A01(LX/1Rp;[B[B)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "DeviceADVInfoManager/verifySignature/fail to verify device signature"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v3, LX/0zc;->A0B:LX/0zb;

    new-instance v1, LX/1uy;

    invoke-direct {v1}, LX/1uy;-><init>()V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    invoke-virtual {v6, v9}, LX/0yU;->A09(Lcom/whatsapp/jid/UserJid;)LX/1dL;

    move-result-object v8

    invoke-virtual {v9}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    iget-object v11, v3, LX/0zc;->A07:LX/0ow;

    invoke-static {v0}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0ow;->A09(LX/0os;)LX/1MF;

    move-result-object v10

    invoke-static {v1, v14}, LX/0zc;->A00([BB)LX/1Rp;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/1MF;

    invoke-direct {v0, v1}, LX/1MF;-><init>(LX/1Rp;)V

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/16 v16, 0x0

    :cond_b
    invoke-virtual {v13}, LX/0o1;->A08()V

    const-string v13, "; keyIndex"

    if-eqz v16, :cond_18

    if-eqz v8, :cond_1a

    iget v1, v8, LX/1dL;->A00:I

    iget v0, v2, LX/1um;->A02:I

    if-ne v1, v0, :cond_19

    invoke-virtual {v6, v9}, LX/0yU;->A0A(Lcom/whatsapp/jid/UserJid;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget v0, v2, LX/1um;->A01:I

    int-to-long v0, v0

    cmp-long v10, v11, v0

    const/4 v11, 0x1

    if-eqz v10, :cond_d

    :cond_c
    const/4 v11, 0x0

    :cond_d
    iget-wide v14, v8, LX/1dL;->A04:J

    iget-wide v0, v2, LX/1um;->A03:J

    cmp-long v10, v14, v0

    if-ltz v10, :cond_e

    if-nez v11, :cond_e

    const-string v0, "DeviceADVInfoManager/handleADVSignedDeviceIdentity/device has been deleted already, device="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/1um;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0, v14, v15}, LX/0zc;->A0A(Lcom/whatsapp/jid/UserJid;J)V

    iget-object v13, v3, LX/0zc;->A0B:LX/0zb;

    iget-wide v0, v2, LX/1um;->A03:J

    const/16 v18, 0x1

    move-wide/from16 v16, v0

    invoke-virtual/range {v13 .. v18}, LX/0zb;->A02(JJZ)V

    goto/16 :goto_9

    :cond_e
    cmp-long v10, v0, v14

    if-lez v10, :cond_f

    invoke-virtual {v6, v8, v0, v1}, LX/0yU;->A08(LX/1dL;J)LX/1dL;

    move-result-object v0

    invoke-virtual {v6, v0, v9}, LX/0yU;->A0F(LX/1dL;Lcom/whatsapp/jid/UserJid;)V

    iget-object v3, v3, LX/0zc;->A05:LX/1Fl;

    new-array v1, v5, [Lcom/whatsapp/jid/UserJid;

    aput-object v9, v1, v7

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/1Fl;->A01([Lcom/whatsapp/jid/UserJid;I)V

    :cond_f
    if-nez v11, :cond_20

    invoke-virtual {v4}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    iget v0, v2, LX/1um;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/1RI;

    invoke-direct {v0, v1}, LX/1RI;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, LX/1RI;->A00:Ljava/util/Map;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v8, v6, LX/0yU;->A05:LX/0wE;

    invoke-virtual {v8, v5}, LX/0wE;->A01(Lcom/whatsapp/jid/UserJid;)LX/1RI;

    move-result-object v0

    iget-object v0, v0, LX/1RI;->A00:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_10
    invoke-virtual {v6, v5, v7}, LX/0yU;->A0G(Lcom/whatsapp/jid/UserJid;Ljava/util/HashMap;)V

    invoke-virtual {v5}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v1, "UserDeviceManager/addDevicesForUser/no primary device for this user, jid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v7}, LX/1RI;->A00(Ljava/util/Map;)LX/1RI;

    move-result-object v9

    iget-object v0, v8, LX/0wE;->A01:LX/0o1;

    invoke-virtual {v0, v5}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "only add new device for others"

    invoke-static {v0, v1}, LX/00B;->A0D(Ljava/lang/String;Z)V

    iget-object v0, v9, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v8, LX/0wE;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :try_start_4
    invoke-virtual/range {v19 .. v19}, LX/0pX;->A00()LX/1OJ;

    move-result-object v18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-virtual {v8, v5}, LX/0wE;->A01(Lcom/whatsapp/jid/UserJid;)LX/1RI;

    move-result-object v0

    invoke-virtual {v0}, LX/1RI;->A02()LX/1RH;

    move-result-object v4

    iget-object v12, v8, LX/0wE;->A05:LX/0wT;

    const-string v11, "; keyIndex="

    iget-object v0, v12, LX/0wT;->A01:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {v10}, LX/0pX;->A00()LX/1OJ;

    move-result-object v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v9}, LX/1RI;->A01()LX/1RH;

    move-result-object v0

    invoke-virtual {v0}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-byte v0, v13, Lcom/whatsapp/jid/DeviceJid;->device:B

    const/4 v1, 0x0

    if-nez v0, :cond_12

    const/4 v1, 0x1

    :cond_12
    const-wide/16 v14, 0x0

    if-eqz v1, :cond_13

    cmp-long v0, v2, v14

    if-eqz v0, :cond_15

    :cond_13
    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_14

    cmp-long v0, v2, v14

    if-lez v0, :cond_14

    goto :goto_7

    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid devices jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceStore/addDevicesForUser/invalid devices jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    :goto_7
    invoke-virtual {v12, v13, v5, v2, v3}, LX/0wT;->A03(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;J)V

    goto :goto_6

    :cond_16
    invoke-virtual/range {v17 .. v17}, LX/1OJ;->A00()V

    invoke-virtual {v12, v10, v5}, LX/0wT;->A02(LX/0pX;Lcom/whatsapp/jid/UserJid;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual/range {v17 .. v17}, LX/1OJ;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v10}, LX/0pX;->close()V

    invoke-virtual {v9}, LX/1RI;->A02()LX/1RH;

    move-result-object v12

    sget-object v1, LX/1RH;->A01:LX/1RH;

    const/4 v15, 0x0

    move-object v10, v8

    move-object v11, v4

    move-object v13, v1

    move-object v14, v5

    invoke-virtual/range {v10 .. v15}, LX/0wE;->A05(LX/1RH;LX/1RH;LX/1RH;Lcom/whatsapp/jid/UserJid;Z)V

    invoke-virtual/range {v18 .. v18}, LX/1OJ;->A00()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual/range {v18 .. v18}, LX/1OJ;->close()V

    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_0
    move-exception v0

    :try_start_b
    invoke-virtual/range {v17 .. v17}, LX/1OJ;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-virtual {v10}, LX/0pX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_f
    invoke-virtual/range {v18 .. v18}, LX/1OJ;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_11
    invoke-virtual/range {v19 .. v19}, LX/0pX;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    :try_start_12
    throw v0

    :goto_8
    invoke-virtual/range {v19 .. v19}, LX/0pX;->close()V

    invoke-virtual {v9}, LX/1RI;->A02()LX/1RH;

    move-result-object v0

    invoke-virtual {v8, v4, v0, v1, v5}, LX/0wE;->A04(LX/1RH;LX/1RH;LX/1RH;Lcom/whatsapp/jid/UserJid;)V

    :cond_17
    iget-object v2, v6, LX/0yU;->A04:LX/0yW;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v0}, LX/0yW;->A04(Lcom/whatsapp/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V

    goto/16 :goto_b

    :cond_18
    if-eqz v8, :cond_1a

    invoke-virtual {v4}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0ow;->A09(LX/0os;)LX/1MF;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/1MF;->A00:LX/1Rp;

    if-eqz v0, :cond_1a

    :cond_19
    const/4 v15, 0x1

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-wide v9, v8, LX/1dL;->A04:J

    iget-wide v0, v2, LX/1um;->A03:J

    cmp-long v14, v9, v0

    if-lez v14, :cond_1b

    const-string v0, "DeviceADVInfoManager/handleADVSignedDeviceIdentity/advDeviceIdentity has a lower ts, jid="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/1um;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, v3, LX/0zc;->A0B:LX/0zb;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-wide v0, v2, LX/1um;->A03:J

    move-object v11, v3

    move-wide v12, v9

    move-wide v14, v0

    invoke-virtual/range {v11 .. v16}, LX/0zb;->A02(JJZ)V

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_1a
    const/4 v15, 0x0

    :cond_1b
    invoke-virtual {v4}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    invoke-virtual {v8}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v1

    new-instance v0, LX/1MF;

    invoke-direct {v0, v12}, LX/1MF;-><init>(LX/1Rp;)V

    invoke-virtual {v11, v0, v1}, LX/0ow;->A0P(LX/1MF;LX/0os;)V

    const-wide/16 v25, 0x0

    if-eqz v15, :cond_1c

    invoke-virtual {v6, v8}, LX/0yU;->A04(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v23

    cmp-long v0, v23, v25

    if-lez v0, :cond_1c

    const/4 v12, 0x0

    goto :goto_a

    :cond_1c
    iget-object v0, v3, LX/0zc;->A06:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v23

    iget-object v9, v3, LX/0zc;->A0D:LX/0mf;

    const/16 v1, 0x2da

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v9, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    if-ge v1, v5, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    const/16 v0, 0x23

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, v5

    int-to-long v0, v0

    const-wide/32 v9, 0x5265c00

    mul-long/2addr v0, v9

    sub-long v23, v23, v0

    const-wide/16 v0, 0x3e8

    div-long v23, v23, v0

    const/4 v12, 0x1

    :goto_a
    iget-wide v0, v2, LX/1um;->A03:J

    cmp-long v9, v0, v23

    const/4 v11, 0x1

    if-gtz v9, :cond_1e

    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    :cond_1e
    iget v10, v2, LX/1um;->A02:I

    new-instance v9, LX/1dL;

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v21, v9

    move/from16 v22, v10

    invoke-direct/range {v21 .. v30}, LX/1dL;-><init>(IJJJJ)V

    invoke-virtual {v6, v9, v0, v1}, LX/0yU;->A08(LX/1dL;J)LX/1dL;

    move-result-object v10

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, LX/1um;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v9, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/1RI;

    invoke-direct {v0, v9}, LX/1RI;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v0, v10, v8, v7}, LX/0yU;->A0I(LX/1RI;LX/1dL;Lcom/whatsapp/jid/UserJid;Z)Z

    if-nez v11, :cond_1f

    if-eqz v12, :cond_20

    :cond_1f
    iget-object v2, v3, LX/0zc;->A05:LX/1Fl;

    new-array v1, v5, [Lcom/whatsapp/jid/UserJid;

    aput-object v8, v1, v7

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1Fl;->A01([Lcom/whatsapp/jid/UserJid;I)V

    :cond_20
    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-eqz v20, :cond_21
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    invoke-interface/range {v20 .. v20}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_21
    return v0

    :cond_22
    :try_start_13
    iget-object v1, v3, LX/0zc;->A0E:LX/0vQ;

    invoke-virtual {v4}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vQ;->A0F(Ljava/util/List;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoManager/handleADVSignedDeviceIdentity/no primary key, jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v3, LX/0zc;->A0B:LX/0zb;

    new-instance v1, LX/1uz;

    invoke-direct {v1}, LX/1uz;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1uz;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/0zb;->A00:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    goto :goto_d
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catch_0
    move-exception v2

    :try_start_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoManager/handleADVSignedDeviceIdentity/advDeviceIdentity invalidProto:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v3, LX/0zc;->A0B:LX/0zb;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0zb;->A00(I)V

    goto :goto_d
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catch_1
    move-exception v2

    :try_start_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DeviceADVInfoManager/handleADVSignedDeviceIdentity/advSignedDeviceIdentity invalidProto:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, LX/0zc;->A0B:LX/0zb;

    invoke-virtual {v0, v5}, LX/0zb;->A00(I)V

    :goto_d
    if-eqz v20, :cond_23
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    invoke-interface/range {v20 .. v20}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_23
    return v7

    :cond_24
    :goto_e
    if-eqz v20, :cond_25

    invoke-interface/range {v20 .. v20}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_25
    return v5

    :catchall_8
    move-exception v0

    if-eqz v20, :cond_26

    invoke-interface/range {v20 .. v20}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_26
    throw v0
.end method

.method public A0E(Lcom/whatsapp/jid/UserJid;LX/1un;J)Z
    .locals 19

    move-wide/from16 v16, p3

    const/4 v12, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    if-nez p2, :cond_0

    const-string v1, "DeviceADVInfoManager/verifyKeyIndexListData/validate indexList fail, userJid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return v12

    :cond_0
    iget-wide v1, v7, LX/1un;->A04:J

    cmp-long v0, p3, v1

    move-object/from16 v5, p0

    if-eqz v0, :cond_1

    iget-object v6, v5, LX/0zc;->A0B:LX/0zb;

    new-instance v5, LX/1v1;

    invoke-direct {v5}, LX/1v1;-><init>()V

    const-wide/16 v3, 0xe10

    div-long v16, p3, v3

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1v1;->A01:Ljava/lang/Long;

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1v1;->A00:Ljava/lang/Long;

    iget-object v0, v6, LX/0zb;->A00:LX/0pA;

    invoke-virtual {v0, v5}, LX/0pA;->A07(LX/0p9;)V

    return v12

    :cond_1
    iget-object v4, v5, LX/0zc;->A0C:LX/0yU;

    invoke-virtual {v4, v6}, LX/0yU;->A09(Lcom/whatsapp/jid/UserJid;)LX/1dL;

    move-result-object v3

    iget-object v0, v5, LX/0zc;->A06:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v10

    iget-object v2, v5, LX/0zc;->A0D:LX/0mf;

    const/16 v1, 0x2da

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/16 v0, 0x23

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v8, 0x5265c00

    mul-long/2addr v0, v8

    sub-long/2addr v10, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v10, v0

    const/4 v2, 0x1

    cmp-long v0, p3, v10

    if-gez v0, :cond_4

    iget-object v0, v7, LX/1un;->A05:LX/1ut;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    iget-object v13, v5, LX/0zc;->A0B:LX/0zb;

    if-eqz v3, :cond_3

    iget-wide v14, v3, LX/1dL;->A04:J

    :goto_0
    const/16 v18, 0x1

    invoke-virtual/range {v13 .. v18}, LX/0zb;->A03(JJZ)V

    return v12

    :cond_3
    const-wide/16 v14, 0x0

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    iget v1, v3, LX/1dL;->A00:I

    iget v0, v7, LX/1un;->A02:I

    if-eq v1, v0, :cond_6

    :cond_5
    invoke-virtual {v4, v6, v2}, LX/0yU;->A0H(Lcom/whatsapp/jid/UserJid;Z)V

    :cond_6
    return v2
.end method

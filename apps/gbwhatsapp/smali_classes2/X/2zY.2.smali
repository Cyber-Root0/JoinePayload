.class public LX/2zY;
.super LX/0pa;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Ljava/util/Set;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final synthetic A04:LX/1Bw;


# direct methods
.method public constructor <init>(LX/1Bw;LX/4Gx;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    iput-object p1, p0, LX/2zY;->A04:LX/1Bw;

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p3, p0, LX/2zY;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {p2}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2zY;->A03:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 8

    const/16 v7, 0x1450

    :try_start_0
    const-string v0, "SHA-512"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    invoke-static {p1}, LX/2zY;->A05(Ljava/util/List;)[B

    move-result-object v5

    const/4 v0, 0x3

    new-array v4, v0, [[B

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v2, v0, [B

    const/4 v1, 0x1

    int-to-byte v0, v3

    aput-byte v0, v2, v1

    aput-byte v0, v2, v3

    aput-object v2, v4, v3

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v4}, LX/0p2;->A04([[B)[B

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v7, :cond_0

    invoke-virtual {v6, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v6, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v3}, LX/2zY;->A03([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/2zY;->A03([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/2zY;->A03([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/2zY;->A03([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/2zY;->A03([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x19

    invoke-static {v2, v0}, LX/2zY;->A03([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A03([BI)Ljava/lang/String;
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v1, v0

    const-wide/16 v5, 0xff

    and-long/2addr v1, v5

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    int-to-long v3, v0

    and-long/2addr v3, v5

    const/16 v0, 0x18

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v3, v0

    and-long/2addr v3, v5

    const/16 v0, 0x10

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    int-to-long v3, v0

    and-long/2addr v3, v5

    const/16 v0, 0x8

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    int-to-long v3, v0

    and-long/2addr v3, v5

    or-long/2addr v3, v1

    const-wide/32 v0, 0x186a0

    rem-long/2addr v3, v0

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "%05d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/1Mq;LX/1Mq;Ljava/lang/String;[B)LX/1cJ;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v3, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {p0}, LX/1Mq;->A03()V

    iget-object v1, p0, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1cK;

    iget v0, v1, LX/1cK;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1cK;->A00:I

    iput-object v2, v1, LX/1cK;->A02:LX/1Mv;

    array-length v0, p3

    invoke-static {p3, v3, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {p0}, LX/1Mq;->A03()V

    iget-object v1, p0, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1cK;

    iget v0, v1, LX/1cK;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1cK;->A00:I

    iput-object v2, v1, LX/1cK;->A01:LX/1Mv;

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v0, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1cJ;

    return-object v0
.end method

.method public static A05(Ljava/util/List;)[B
    .locals 4

    invoke-static {p0}, LX/000;->A0r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MF;

    iget-object v0, v0, LX/1MF;->A00:LX/1Rp;

    invoke-virtual {v0}, LX/1Rp;->A00()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/1uu;

    invoke-direct {v0}, LX/1uu;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/4 v1, 0x0

    array-length v0, v2

    invoke-virtual {p0, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v6, p0, LX/2zY;->A02:Lcom/whatsapp/jid/UserJid;

    if-nez v6, :cond_1

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    iget-object v3, p0, LX/2zY;->A04:LX/1Bw;

    iget-object v5, v3, LX/1Bw;->A04:LX/0yU;

    invoke-virtual {v5, v6}, LX/0yU;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/2zY;->A01:Ljava/util/Set;

    iget-object v4, v3, LX/1Bw;->A03:LX/143;

    invoke-virtual {v4, v0}, LX/143;->A00(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2zY;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, LX/0yU;->A06()LX/1RH;

    move-result-object v0

    iget-object v1, v0, LX/1RH;->A00:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/2zY;->A00:Ljava/util/Set;

    invoke-virtual {v4, v0}, LX/143;->A00(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v3, LX/1Bw;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v5, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MF;

    iget-object v0, v0, LX/1MF;->A00:LX/1Rp;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v6}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-static {v0}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v1

    iget-object v3, v3, LX/1Bw;->A01:LX/0ow;

    iget-object v0, v5, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/1wo;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/0os;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1wo;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MF;

    iget-object v0, v0, LX/1MF;->A00:LX/1Rp;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, v3, LX/0ow;->A04:LX/0nk;

    sget-object v0, LX/0nl;->A1C:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/0ow;->A01:LX/1bA;

    invoke-virtual {v0, v4}, LX/1bA;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    const/4 v2, 0x0

    if-nez v11, :cond_4

    const-string/jumbo v0, "wamsys/generateFingerprint/local-identity-key-conversion-failed"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_4
    invoke-virtual {v0, v6}, LX/1bA;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_5

    const-string/jumbo v0, "wamsys/generateFingerprint/remote-identity-key-conversion-failed"

    goto :goto_2

    :cond_5
    iget-object v0, v0, LX/1bA;->A0B:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v0, v0, Lcom/whatsapp/wamsys/JniBridge;->wajContext:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    const/4 v7, 0x0

    invoke-static/range {v7 .. v12}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    if-eqz v1, :cond_6

    new-instance v0, LX/437;

    invoke-direct {v0, v1}, LX/437;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    goto :goto_3

    :cond_6
    const-string/jumbo v0, "wamsys/generateFingerprint/processing-fingerprints-failed"

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    iget-object v5, v0, LX/437;->A00:Lcom/facebook/simplejni/NativeHolder;

    const/16 v0, 0x35

    int-to-long v0, v0

    const/4 v3, 0x2

    invoke-static {v3, v0, v1, v5}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0x36

    int-to-long v3, v0

    const/4 v0, 0x2

    invoke-static {v0, v3, v4, v5}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, LX/4Jf;

    invoke-direct {v3, v1, v0}, LX/4Jf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    const/16 v0, 0x34

    int-to-long v0, v0

    invoke-static {v7, v0, v1, v5}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    sget-object v0, LX/1cJ;->A04:LX/1cJ;

    invoke-static {v0, v1}, LX/1Ml;->A0D(LX/1Ml;[B)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/1cJ;

    new-instance v0, LX/2Bc;

    invoke-direct {v0, v3, v1}, LX/2Bc;-><init>(LX/4Jf;LX/1cJ;)V

    return-object v0
    :try_end_0
    .catch LX/1Qm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo v0, "wamsys/generateFingerprint/protobuf-parsing-failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_7
    iget-object v3, v3, LX/0ow;->A00:LX/1b3;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Rp;

    new-instance v0, LX/1MF;

    invoke-direct {v0, v1}, LX/1MF;-><init>(LX/1Rp;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, LX/1b3;->A04()LX/1b2;

    move-result-object v0

    iget-object v0, v0, LX/1b2;->A01:LX/1MF;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Rp;

    new-instance v0, LX/1MF;

    invoke-direct {v0, v1}, LX/1MF;-><init>(LX/1Rp;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v8, v5}, LX/2zY;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v4}, LX/2zY;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/4Jf;

    invoke-direct {v3, v1, v0}, LX/4Jf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/2zY;->A05(Ljava/util/List;)[B

    move-result-object v6

    invoke-static {v4}, LX/2zY;->A05(Ljava/util/List;)[B

    move-result-object v5

    sget-object v0, LX/1cJ;->A04:LX/1cJ;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    invoke-static {v4}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v2

    check-cast v2, LX/1cJ;

    const/4 v1, 0x0

    iget v0, v2, LX/1cJ;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1cJ;->A00:I

    iput v1, v2, LX/1cJ;->A01:I

    sget-object v2, LX/1cK;->A03:LX/1cK;

    invoke-virtual {v2}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v0

    invoke-static {v0, v4, v8, v6}, LX/2zY;->A04(LX/1Mq;LX/1Mq;Ljava/lang/String;[B)LX/1cJ;

    move-result-object v1

    invoke-virtual {v0}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1cK;

    iput-object v0, v1, LX/1cJ;->A02:LX/1cK;

    iget v0, v1, LX/1cJ;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1cJ;->A00:I

    invoke-virtual {v2}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v0

    invoke-static {v0, v4, v9, v5}, LX/2zY;->A04(LX/1Mq;LX/1Mq;Ljava/lang/String;[B)LX/1cJ;

    move-result-object v1

    invoke-virtual {v0}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1cK;

    iput-object v0, v1, LX/1cJ;->A03:LX/1cK;

    iget v0, v1, LX/1cJ;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1cJ;->A00:I

    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1cJ;

    new-instance v2, LX/2Bc;

    invoke-direct {v2, v3, v0}, LX/2Bc;-><init>(LX/4Jf;LX/1cJ;)V

    return-object v2
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/2Bc;

    iget-object v0, p0, LX/2zY;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Gx;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/2zY;->A00:Ljava/util/Set;

    iget-object v3, p0, LX/2zY;->A01:Ljava/util/Set;

    iget-object v2, v5, LX/4Gx;->A00:Lcom/gbwhatsapp/identity/IdentityVerificationActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A06:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0H:LX/2Bc;

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2Bc;->A00:LX/4Jf;

    iget-object v0, p1, LX/2Bc;->A00:LX/4Jf;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object p1, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0H:LX/2Bc;

    const/4 v1, 0x0

    if-nez v4, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A01:I

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :cond_2
    iput v1, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A00:I

    iget-boolean v0, v2, Lcom/gbwhatsapp/identity/IdentityVerificationActivity;->A0U:Z

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/4Gx;->A00()V

    return-void

    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0
.end method

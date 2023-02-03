.class public LX/1b9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:LX/0nk;

.field public final A01:LX/1bS;

.field public final A02:LX/1bE;

.field public final A03:LX/0p1;

.field public final A04:LX/1Tl;

.field public final A05:LX/1Tq;

.field public final A06:LX/1bq;

.field public final A07:LX/0ow;


# direct methods
.method public constructor <init>(LX/0nk;LX/1U3;LX/0p1;LX/1Tl;LX/1U7;LX/1Tq;LX/1Tn;LX/0ow;LX/0tn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1b9;->A00:LX/0nk;

    iput-object p8, p0, LX/1b9;->A07:LX/0ow;

    iput-object p6, p0, LX/1b9;->A05:LX/1Tq;

    new-instance v0, LX/1bE;

    invoke-direct {v0, p5, p8, p9}, LX/1bE;-><init>(LX/1U7;LX/0ow;LX/0tn;)V

    iput-object v0, p0, LX/1b9;->A02:LX/1bE;

    new-instance v0, LX/1bq;

    invoke-direct {v0, p7}, LX/1bq;-><init>(LX/1Tn;)V

    iput-object v0, p0, LX/1b9;->A06:LX/1bq;

    iput-object p4, p0, LX/1b9;->A04:LX/1Tl;

    iput-object p3, p0, LX/1b9;->A03:LX/0p1;

    new-instance v0, LX/1bS;

    invoke-direct {v0, p2, p8, p9}, LX/1bS;-><init>(LX/1U3;LX/0ow;LX/0tn;)V

    iput-object v0, p0, LX/1b9;->A01:LX/1bS;

    return-void
.end method

.method public static A00(LX/1bp;I)LX/1Tz;
    .locals 5

    invoke-virtual {p0}, LX/1bp;->A00()LX/1bu;

    move-result-object v0

    iget-object v0, v0, LX/1bu;->A01:LX/1bZ;

    invoke-virtual {v0}, LX/1bZ;->A00()[B

    move-result-object v1

    array-length v0, v1

    const/4 p0, 0x1

    sub-int/2addr v0, p0

    new-array v4, v0, [B

    const/4 v3, 0x0

    invoke-static {v1, p0, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x3

    new-array v2, v0, [B

    const/4 v1, 0x2

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v2, p0

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    const/4 v1, 0x0

    new-instance v0, LX/1Tz;

    invoke-direct {v0, v2, v4, v1}, LX/1Tz;-><init>([B[B[B)V

    return-object v0
.end method


# virtual methods
.method public A01()LX/1by;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/1b9;->A03:LX/0p1;

    invoke-virtual {v0}, LX/0p1;->A02()LX/1UB;

    move-result-object v1

    iget-object v0, v1, LX/1UB;->A01:[B

    new-instance v2, LX/1bi;

    invoke-direct {v2, v0}, LX/1bi;-><init>([B)V

    iget-object v0, v1, LX/1UB;->A00:[B

    new-instance v1, LX/1c1;

    invoke-direct {v1, v0}, LX/1c1;-><init>([B)V

    const-string v0, "axolotl loading identity key pair"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/1by;

    invoke-direct {v0, v2, v1}, LX/1by;-><init>(LX/1bi;LX/1c1;)V

    return-object v0
    :try_end_0
    .catch LX/1bd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Invalid public key stored in identities table"

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A02(LX/1bn;)LX/1bt;
    .locals 2

    iget-object v1, p0, LX/1b9;->A07:LX/0ow;

    invoke-static {p1}, LX/1Ty;->A00(LX/1bn;)LX/0os;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ow;->A0B(LX/0os;)LX/1To;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, LX/1To;->A00()[B

    move-result-object v1

    new-instance v0, LX/1bt;

    invoke-direct {v0, v1}, LX/1bt;-><init>([B)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "serialize/deserialize failed from Session object"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public A03(LX/1bi;LX/1bn;)V
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    iget-object v0, p1, LX/1bi;->A00:LX/1bZ;

    invoke-virtual {v0}, LX/1bZ;->A00()[B

    move-result-object v0

    invoke-static {v0}, LX/0or;->A01([B)LX/1Rp;

    move-result-object v0

    new-instance v2, LX/1MF;

    invoke-direct {v2, v0}, LX/1MF;-><init>(LX/1Rp;)V

    :goto_1
    iget-object v1, p0, LX/1b9;->A07:LX/0ow;

    invoke-static {p2}, LX/1Ty;->A00(LX/1bn;)LX/0os;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0ow;->A0P(LX/1MF;LX/0os;)V

    return-void
    :try_end_0
    .catch LX/1Tr; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Conversion between ECPublicKey and CurvePublicKey should never fail"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public A04(LX/1bn;LX/1bt;)V
    .locals 8

    :try_start_0
    iget-object v0, p2, LX/1bt;->A01:LX/1bz;

    iget-object v0, v0, LX/1bz;->A00:LX/1bD;

    iget-object v0, v0, LX/1bD;->A05:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v7, p0, LX/1b9;->A07:LX/0ow;

    invoke-static {p1}, LX/1Ty;->A00(LX/1bn;)LX/0os;

    move-result-object v6

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p2, LX/1bt;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bz;

    iget-object v0, v0, LX/1bz;->A00:LX/1bD;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/1cE;->A03:LX/1cE;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/3aW;

    iget-object v0, p2, LX/1bt;->A01:LX/1bz;

    iget-object v0, v0, LX/1bz;->A00:LX/1bD;

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1cE;

    iput-object v0, v1, LX/1cE;->A02:LX/1bD;

    iget v0, v1, LX/1cE;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1cE;->A00:I

    invoke-virtual {v2, v3}, LX/3aW;->A05(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    invoke-virtual {v0}, LX/1Mm;->A02()[B

    move-result-object v1

    iget-object v0, v7, LX/0ow;->A0K:LX/0to;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v5

    :try_start_1
    invoke-virtual {v5}, LX/0pX;->A00()LX/1OJ;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v3, v7, LX/0ow;->A0F:LX/0tm;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v7, LX/0ow;->A0B:LX/1Tq;

    invoke-virtual {v0, v6, v1}, LX/1Tq;->A02(LX/0os;[B)V

    new-instance v0, LX/1To;

    invoke-direct {v0, v1}, LX/1To;-><init>([B)V

    invoke-virtual {v3, v0, v6}, LX/0tm;->A03(LX/1To;LX/0os;)V

    invoke-virtual {v4}, LX/1OJ;->A00()V

    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v2

    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "axolotl storeSession for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed to update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v4}, LX/1OJ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v5}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v4}, LX/1OJ;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    throw v0

    :cond_1
    :try_start_b
    const-string v1, "Alice base key missing from session"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Cannot store invalid session"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

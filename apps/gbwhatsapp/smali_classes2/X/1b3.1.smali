.class public LX/1b3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Random;


# instance fields
.field public final A00:LX/1b9;

.field public final A01:LX/0ma;

.field public final A02:LX/0tn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/1b3;->A03:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(LX/1b9;LX/0ma;LX/0tn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1b3;->A01:LX/0ma;

    iput-object p3, p0, LX/1b3;->A02:LX/0tn;

    iput-object p1, p0, LX/1b3;->A00:LX/1b9;

    return-void
.end method

.method public static final A00(Ljava/lang/Exception;[BI)LX/0oz;
    .locals 4

    if-eqz p0, :cond_0

    const-string v0, "axolotl"

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    if-nez p2, :cond_2

    if-eqz p1, :cond_5

    array-length v3, p1

    if-eqz v3, :cond_5

    add-int/lit8 v0, v3, -0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_3

    const-string v0, "MessageUtil/removePadding/ axolotl derived plaintext has invalid padding"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    const/16 p2, -0x2710

    :cond_2
    :goto_1
    new-instance v0, LX/0oz;

    invoke-direct {v0, p0, p2}, LX/0oz;-><init>([BI)V

    return-object v0

    :cond_3
    if-lt v0, v3, :cond_4

    const-string v0, "MessageUtil/removePadding/ axolotl derived entire plaintext as padding"

    goto :goto_0

    :cond_4
    sub-int/2addr v3, v0

    new-array v2, v3, [B

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v2

    if-eqz v0, :cond_1

    new-instance v0, LX/0oz;

    invoke-direct {v0, v2, v1}, LX/0oz;-><init>([BI)V

    return-object v0

    :cond_5
    const-string v0, "SignalCoordinator/createDecryptionResult axolotl derived null or empty plaintext from message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 p2, -0x3e8

    goto :goto_1
.end method

.method public static final A01(LX/1cJ;LX/1cJ;)Z
    .locals 2

    iget-object v0, p0, LX/1cJ;->A02:LX/1cK;

    if-nez v0, :cond_0

    sget-object v0, LX/1cK;->A03:LX/1cK;

    :cond_0
    invoke-virtual {v0}, LX/1Mm;->A02()[B

    move-result-object v1

    iget-object v0, p1, LX/1cJ;->A02:LX/1cK;

    if-nez v0, :cond_1

    sget-object v0, LX/1cK;->A03:LX/1cK;

    :cond_1
    invoke-virtual {v0}, LX/1Mm;->A02()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1cJ;->A03:LX/1cK;

    if-nez v0, :cond_2

    sget-object v0, LX/1cK;->A03:LX/1cK;

    :cond_2
    invoke-virtual {v0}, LX/1Mm;->A02()[B

    move-result-object v1

    iget-object v0, p1, LX/1cJ;->A03:LX/1cK;

    if-nez v0, :cond_3

    sget-object v0, LX/1cK;->A03:LX/1cK;

    :cond_3
    invoke-virtual {v0}, LX/1Mm;->A02()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    return v0
.end method

.method public static final A02(LX/1cJ;LX/1cJ;)Z
    .locals 2

    iget-object v0, p0, LX/1cJ;->A02:LX/1cK;

    if-nez v0, :cond_0

    sget-object v0, LX/1cK;->A03:LX/1cK;

    :cond_0
    invoke-virtual {v0}, LX/1Mm;->A02()[B

    move-result-object v1

    iget-object v0, p1, LX/1cJ;->A03:LX/1cK;

    if-nez v0, :cond_1

    sget-object v0, LX/1cK;->A03:LX/1cK;

    :cond_1
    invoke-virtual {v0}, LX/1Mm;->A02()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1cJ;->A03:LX/1cK;

    if-nez v0, :cond_2

    sget-object v0, LX/1cK;->A03:LX/1cK;

    :cond_2
    invoke-virtual {v0}, LX/1Mm;->A02()[B

    move-result-object v1

    iget-object v0, p1, LX/1cJ;->A02:LX/1cK;

    if-nez v0, :cond_3

    sget-object v0, LX/1cK;->A03:LX/1cK;

    :cond_3
    invoke-virtual {v0}, LX/1Mm;->A02()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    return v0
.end method

.method public static A03([B)[B
    .locals 5

    sget-object v1, LX/1b3;->A03:Ljava/util/Random;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    array-length v3, p0

    add-int v2, v3, v4

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-byte v0, v4

    invoke-static {v1, v3, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    return-object v1
.end method


# virtual methods
.method public A04()LX/1b2;
    .locals 5

    iget-object v0, p0, LX/1b3;->A00:LX/1b9;

    :try_start_0
    iget-object v0, v0, LX/1b9;->A03:LX/0p1;

    invoke-virtual {v0}, LX/0p1;->A02()LX/1UB;

    move-result-object v1

    iget-object v0, v1, LX/1UB;->A01:[B

    new-instance v4, LX/1bi;

    invoke-direct {v4, v0}, LX/1bi;-><init>([B)V

    iget-object v0, v1, LX/1UB;->A00:[B

    new-instance v1, LX/1c1;

    invoke-direct {v1, v0}, LX/1c1;-><init>([B)V

    const-string v0, "axolotl loading identity key pair"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch LX/1bd; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v1, LX/1c1;->A00:[B

    const/4 v0, 0x5

    int-to-byte v3, v0

    new-instance v2, LX/1b1;

    invoke-direct {v2, v1, v3}, LX/1b1;-><init>([BB)V

    iget-object v0, v4, LX/1bi;->A00:LX/1bZ;

    iget-object v1, v0, LX/1bZ;->A00:[B

    new-instance v0, LX/1Rp;

    invoke-direct {v0, v1, v3}, LX/1Rp;-><init>([BB)V

    new-instance v1, LX/1MF;

    invoke-direct {v1, v0}, LX/1MF;-><init>(LX/1Rp;)V

    new-instance v0, LX/1b2;

    invoke-direct {v0, v2, v1}, LX/1b2;-><init>(LX/1b1;LX/1MF;)V

    return-object v0

    :catch_0
    const-string v1, "Invalid public key stored in identities table"

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A05(LX/0os;)LX/1be;
    .locals 7

    iget-object v2, p0, LX/1b3;->A00:LX/1b9;

    iget-object v5, v2, LX/1b9;->A06:LX/1bq;

    invoke-static {p1}, LX/1Ty;->A01(LX/0os;)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/0os;->A00:I

    new-instance v6, LX/1bn;

    invoke-direct {v6, v1, v0}, LX/1bn;-><init>(Ljava/lang/String;I)V

    new-instance v1, LX/1be;

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v1 .. v6}, LX/1be;-><init>(LX/1b9;LX/1b9;LX/1b9;LX/1bq;LX/1bn;)V

    return-object v1
.end method

.method public A06()V
    .locals 11

    iget-object v7, p0, LX/1b3;->A00:LX/1b9;

    iget-object v1, v7, LX/1b9;->A00:LX/0nk;

    sget-object v0, LX/0nl;->A1K:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v6

    iget-object v0, v7, LX/1b9;->A04:LX/1Tl;

    invoke-virtual {v0}, LX/1Tl;->A00()I

    move-result v5

    if-lt v5, v6, :cond_1

    const-string/jumbo v0, "skipping key generation because already more than "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " are unsent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :goto_0
    sub-int/2addr v6, v5

    if-lez v6, :cond_0

    const/16 v0, 0x32

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v0, v7, LX/1b9;->A03:LX/0p1;

    invoke-virtual {v0}, LX/0p1;->A00()I

    move-result v8

    const-string v0, "axolotl generating "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " new prekeys starting from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and recording them in the db"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    add-int/lit8 v9, v8, -0x1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_2

    add-int v1, v9, v3

    const v0, 0xfffffe

    rem-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    invoke-static {}, LX/1bY;->A01()LX/1bu;

    move-result-object v1

    new-instance v0, LX/1bp;

    invoke-direct {v0, v1, v2}, LX/1bp;-><init>(LX/1bu;I)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bp;

    iget-object v0, v0, LX/1bp;->A00:LX/1bB;

    iget v2, v0, LX/1bB;->A01:I

    invoke-virtual {v0}, LX/1Mm;->A02()[B

    move-result-object v1

    new-instance v0, LX/1Tp;

    invoke-direct {v0, v2, v1}, LX/1Tp;-><init>(I[B)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    add-int/2addr v8, v5

    const v0, 0xfffffe

    rem-int/2addr v8, v0

    add-int/lit8 v1, v8, 0x1

    iget-object v0, v7, LX/1b9;->A07:LX/0ow;

    invoke-virtual {v0, v4, v1}, LX/0ow;->A0Z(Ljava/util/List;I)V

    goto :goto_0
.end method

.method public A07()Z
    .locals 5

    iget-object v0, p0, LX/1b3;->A00:LX/1b9;

    iget-object v0, v0, LX/1b9;->A04:LX/1Tl;

    iget-object v0, v0, LX/1Tl;->A02:LX/0to;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v4

    :try_start_0
    iget-object v2, v4, LX/0pX;->A03:LX/0pY;

    const-string v1, "SELECT COUNT(*) FROM prekeys WHERE sent_to_server = 0 AND direct_distribution = 0"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0pX;->close()V

    const-string v1, "axolotl has unsent prekeys: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2

    :cond_1
    :try_start_3
    const-string v1, "Unable to count unsent entries in prekeys table"

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, LX/0pX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    throw v0
.end method

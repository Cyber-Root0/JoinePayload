.class public LX/31C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1bS;


# direct methods
.method public constructor <init>(LX/1bS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31C;->A00:LX/1bS;

    return-void
.end method


# virtual methods
.method public A00(LX/1bG;)LX/3EQ;
    .locals 14

    sget-object v7, LX/1bT;->A00:Ljava/lang/Object;

    monitor-enter v7

    const/4 v1, 0x3

    :try_start_0
    iget-object v5, p0, LX/31C;->A00:LX/1bS;

    invoke-virtual {v5, p1}, LX/1bS;->A00(LX/1bG;)LX/1U5;

    move-result-object v4

    iget-object v3, v4, LX/1U5;->A00:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/1U5;->A00()LX/1bV;

    move-result-object v0

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    iget-object v0, v0, LX/1bV;->A00:LX/1bW;

    iget-object v1, v0, LX/1bW;->A02:LX/1NC;

    new-instance v0, LX/1ba;

    invoke-direct {v0, v1}, LX/1ba;-><init>(Ljava/util/List;)V

    iget-object v0, v0, LX/1ba;->A01:[[B

    array-length v0, v0

    if-eq v2, v0, :cond_1

    :cond_0
    const/16 v0, 0x20
    :try_end_0
    .catch LX/1bc; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1bd; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-array v6, v0, [B

    const-string v1, "SHA1PRNG"

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextBytes([B)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/1bc; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/1bd; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, LX/1ba;

    invoke-direct {v2, v6}, LX/1ba;-><init>([B)V
    :try_end_2
    .catch LX/1bc; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/1bd; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v12
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/1bc; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/1bd; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v11, v2, LX/1ba;->A01:[[B

    invoke-static {}, LX/1bY;->A01()LX/1bu;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    const/4 v13, 0x0

    iget-object v9, v0, LX/1bu;->A01:LX/1bZ;

    iget-object v0, v0, LX/1bu;->A00:LX/1c1;

    new-instance v10, LX/1bx;

    invoke-direct {v10, v0}, LX/1bx;-><init>(Ljava/lang/Object;)V

    new-instance v8, LX/1bV;

    invoke-direct/range {v8 .. v13}, LX/1bV;-><init>(LX/1bZ;LX/1bw;[[BII)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, p1, v4}, LX/1bS;->A01(LX/1bG;LX/1U5;)V

    :cond_1
    invoke-virtual {v4}, LX/1U5;->A00()LX/1bV;

    move-result-object v5

    iget-object v0, v5, LX/1bV;->A00:LX/1bW;

    iget v4, v0, LX/1bW;->A01:I

    iget-object v1, v0, LX/1bW;->A02:LX/1NC;

    new-instance v0, LX/1ba;

    invoke-direct {v0, v1}, LX/1ba;-><init>(Ljava/util/List;)V

    iget v3, v0, LX/1ba;->A00:I

    iget-object v0, v5, LX/1bV;->A00:LX/1bW;

    iget-object v1, v0, LX/1bW;->A02:LX/1NC;

    new-instance v0, LX/1ba;

    invoke-direct {v0, v1}, LX/1ba;-><init>(Ljava/util/List;)V

    iget-object v2, v0, LX/1ba;->A01:[[B

    iget-object v0, v5, LX/1bV;->A00:LX/1bW;

    iget-object v0, v0, LX/1bW;->A03:LX/1bX;

    if-nez v0, :cond_2

    sget-object v0, LX/1bX;->A03:LX/1bX;

    :cond_2
    iget-object v0, v0, LX/1bX;->A02:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    invoke-static {v0}, LX/1bY;->A00([B)LX/1bZ;

    move-result-object v1

    new-instance v0, LX/3EQ;

    invoke-direct {v0, v1, v2, v4, v3}, LX/3EQ;-><init>(LX/1bZ;[[BII)V
    :try_end_4
    .catch LX/1bc; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/1bd; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v7

    return-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    :goto_0
    throw v1
    :try_end_6
    .catch LX/1bc; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/1bd; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    :try_start_7
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

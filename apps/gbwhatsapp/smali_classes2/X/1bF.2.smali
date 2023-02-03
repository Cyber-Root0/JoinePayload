.class public LX/1bF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1bE;


# direct methods
.method public constructor <init>(LX/1bE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1bF;->A00:LX/1bE;

    return-void
.end method


# virtual methods
.method public A00(LX/1bG;)LX/1bH;
    .locals 13

    sget-object v6, LX/1bL;->A02:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v3, p0, LX/1bF;->A00:LX/1bE;

    invoke-virtual {v3, p1}, LX/1bE;->A00(LX/1bG;)LX/1U9;

    move-result-object v2

    iget-object v1, v2, LX/1U9;->A00:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch LX/1bc; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1bd; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v5, "SHA1PRNG"

    invoke-static {v5}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v4

    const v0, 0x7fffffff

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    const/16 v0, 0x20
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/1bc; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/1bd; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-array v10, v0, [B

    invoke-static {v5}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/Random;->nextBytes([B)V

    goto :goto_0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/1bc; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/1bd; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_0
    invoke-static {}, LX/1bY;->A01()LX/1bu;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v12, 0x0

    iget-object v8, v0, LX/1bu;->A01:LX/1bZ;

    iget-object v0, v0, LX/1bu;->A00:LX/1c1;

    new-instance v9, LX/1bx;

    invoke-direct {v9, v0}, LX/1bx;-><init>(Ljava/lang/Object;)V

    new-instance v7, LX/1cG;

    invoke-direct/range {v7 .. v12}, LX/1cG;-><init>(LX/1bZ;LX/1bw;[BII)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, p1, v2}, LX/1bE;->A01(LX/1bG;LX/1U9;)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1cG;

    iget-object v0, v1, LX/1cG;->A00:LX/1cH;

    iget v4, v0, LX/1cH;->A01:I

    invoke-virtual {v1}, LX/1cG;->A00()LX/4QL;

    move-result-object v0

    iget v3, v0, LX/4QL;->A00:I

    invoke-virtual {v1}, LX/1cG;->A00()LX/4QL;

    move-result-object v0

    iget-object v2, v0, LX/4QL;->A01:[B

    iget-object v0, v1, LX/1cG;->A00:LX/1cH;

    iget-object v0, v0, LX/1cH;->A04:LX/1bX;

    if-nez v0, :cond_1

    sget-object v0, LX/1bX;->A03:LX/1bX;

    :cond_1
    iget-object v0, v0, LX/1bX;->A02:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    invoke-static {v0}, LX/1bY;->A00([B)LX/1bZ;

    move-result-object v1

    new-instance v0, LX/1bH;

    invoke-direct {v0, v1, v2, v4, v3}, LX/1bH;-><init>(LX/1bZ;[BII)V
    :try_end_3
    .catch LX/1bc; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/1bd; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v6

    return-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    const-string v1, "No key state in record!"

    new-instance v0, LX/1bc;

    invoke-direct {v0, v1}, LX/1bc;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch LX/1bc; {:try_start_5 .. :try_end_5} :catch_2
    .catch LX/1bd; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :try_start_6
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

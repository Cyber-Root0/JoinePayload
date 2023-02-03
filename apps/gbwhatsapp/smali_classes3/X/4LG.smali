.class public LX/4LG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/42t;

.field public A01:LX/5Ct;

.field public A02:LX/47A;

.field public A03:LX/3P4;

.field public A04:LX/3P3;

.field public A05:LX/3P3;

.field public A06:LX/3P3;

.field public A07:LX/47B;

.field public final A08:LX/4FJ;


# direct methods
.method public constructor <init>(LX/4FJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4LG;->A08:LX/4FJ;

    return-void
.end method


# virtual methods
.method public A00()LX/5Ct;
    .locals 4

    iget-object v3, p0, LX/4LG;->A01:LX/5Ct;

    if-nez v3, :cond_0

    iget-object v3, p0, LX/4LG;->A08:LX/4FJ;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    iget-object v2, v3, LX/4FJ;->A00:LX/53v;

    iget-object v1, v3, LX/4FJ;->A01:LX/4P8;

    iget-object v0, v3, LX/4FJ;->A05:LX/53z;

    new-instance v3, LX/3P5;

    invoke-direct {v3, v2, v1, v0}, LX/3P5;-><init>(LX/53v;LX/4P8;LX/53z;)V

    iput-object v3, p0, LX/4LG;->A01:LX/5Ct;

    :cond_0
    return-object v3

    :cond_1
    new-instance v3, LX/4al;

    invoke-direct {v3}, LX/4al;-><init>()V

    iput-object v3, p0, LX/4LG;->A01:LX/5Ct;

    return-object v3
.end method

.method public final A01(I)LX/3P3;
    .locals 10

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    if-eq p1, v6, :cond_1

    const/4 v6, 0x2

    if-ne p1, v6, :cond_0

    iget-object v7, p0, LX/4LG;->A04:LX/3P3;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    :try_start_0
    const-class v3, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;

    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, LX/53v;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const-class v0, LX/4P8;

    const/4 v4, 0x1

    aput-object v0, v1, v4

    const-class v0, LX/53z;

    invoke-static {v3, v0, v1, v6}, LX/3H9;->A07(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, p0, LX/4LG;->A08:LX/4FJ;

    iget-object v0, v1, LX/4FJ;->A00:LX/53v;

    aput-object v0, v2, v5

    iget-object v0, v1, LX/4FJ;->A03:LX/4P8;

    aput-object v0, v2, v4

    iget-object v0, v1, LX/4FJ;->A06:LX/53z;

    invoke-static {v0, v3, v2, v6}, LX/3H9;->A06(Ljava/lang/Object;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3P3;

    iput-object v0, p0, LX/4LG;->A04:LX/3P3;

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v7, p0, LX/4LG;->A04:LX/3P3;

    return-object v7

    :cond_0
    const-string v0, "Invalid MemoryChunkType"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v7, p0, LX/4LG;->A05:LX/3P3;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    :try_start_1
    const-class v3, Lcom/facebook/imagepipeline/memory/BufferMemoryChunkPool;

    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, LX/53v;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const-class v0, LX/4P8;

    aput-object v0, v1, v6

    const-class v0, LX/53z;

    const/4 v4, 0x2

    invoke-static {v3, v0, v1, v4}, LX/3H9;->A07(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, p0, LX/4LG;->A08:LX/4FJ;

    iget-object v0, v1, LX/4FJ;->A00:LX/53v;

    aput-object v0, v2, v5

    iget-object v0, v1, LX/4FJ;->A03:LX/4P8;

    aput-object v0, v2, v6

    iget-object v0, v1, LX/4FJ;->A06:LX/53z;

    invoke-static {v0, v3, v2, v4}, LX/3H9;->A06(Ljava/lang/Object;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3P3;

    iput-object v0, p0, LX/4LG;->A05:LX/3P3;

    return-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    const-string v6, ""

    const-string v5, "PoolFactory"

    iget-object v7, p0, LX/4LG;->A06:LX/3P3;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    :try_start_2
    const-string v0, "com.facebook.imagepipeline.memory.NativeMemoryChunkPool"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, LX/53v;

    const/4 v9, 0x0

    aput-object v0, v1, v9

    const-class v0, LX/4P8;

    const/4 v8, 0x1

    aput-object v0, v1, v8

    const-class v0, LX/53z;

    const/4 v4, 0x2

    invoke-static {v3, v0, v1, v4}, LX/3H9;->A07(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, p0, LX/4LG;->A08:LX/4FJ;

    iget-object v0, v1, LX/4FJ;->A00:LX/53v;

    aput-object v0, v2, v9

    iget-object v0, v1, LX/4FJ;->A03:LX/4P8;

    aput-object v0, v2, v8

    iget-object v0, v1, LX/4FJ;->A06:LX/53z;

    invoke-static {v0, v3, v2, v4}, LX/3H9;->A06(Ljava/lang/Object;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3P3;

    iput-object v0, p0, LX/4LG;->A06:LX/3P3;

    return-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    sget-object v1, LX/0mm;->A00:LX/5Bl;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/5Bl;->AIV(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v5, v6, v2}, LX/5Bl;->A7q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iput-object v7, p0, LX/4LG;->A06:LX/3P3;

    return-object v7

    :catch_2
    iput-object v7, p0, LX/4LG;->A05:LX/3P3;

    :cond_4
    return-object v7
.end method

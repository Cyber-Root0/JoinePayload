.class public final LX/4q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4q8;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    iget-object v0, p0, LX/4q8;->A00:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4q8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/4q8;->A00:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4q8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 5

    new-instance v3, LX/4q8;

    invoke-direct {v3}, LX/4q8;-><init>()V

    :try_start_0
    iget-object v1, p0, LX/4q8;->A01:Ljava/util/List;

    if-nez v1, :cond_7

    const/4 v0, 0x0

    iput-object v0, v3, LX/4q8;->A01:Ljava/util/List;

    :goto_0
    iget-object v4, p0, LX/4q8;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_9

    instance-of v0, v4, LX/4SA;

    if-eqz v0, :cond_0

    check-cast v4, LX/4SA;

    invoke-virtual {v4}, LX/4SA;->clone()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/4q8;->A00:Ljava/lang/Object;

    goto :goto_3

    :cond_0
    instance-of v0, v4, [B

    if-eqz v0, :cond_1

    check-cast v4, [B

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v0, v4, [[B

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v4, [[B

    array-length v0, v4

    new-array v1, v0, [[B

    iput-object v1, v3, LX/4q8;->A00:Ljava/lang/Object;

    :goto_2
    array-length v0, v4

    if-ge v2, v0, :cond_9

    aget-object v0, v4, v2

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    instance-of v0, v4, [Z

    if-eqz v0, :cond_3

    check-cast v4, [Z

    invoke-virtual {v4}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v0, v4, [I

    if-eqz v0, :cond_4

    check-cast v4, [I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v0, v4, [J

    if-eqz v0, :cond_5

    check-cast v4, [J

    invoke-virtual {v4}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of v0, v4, [F

    if-eqz v0, :cond_6

    check-cast v4, [F

    invoke-virtual {v4}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    instance-of v0, v4, [D

    if-eqz v0, :cond_8

    check-cast v4, [D

    invoke-virtual {v4}, [D->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, v3, LX/4q8;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :goto_3
    return-object v3

    :cond_8
    instance-of v0, v4, [LX/4SA;

    if-eqz v0, :cond_9

    check-cast v4, [LX/4SA;

    array-length v0, v4

    new-array v1, v0, [LX/4SA;

    iput-object v1, v3, LX/4q8;->A00:Ljava/lang/Object;

    :goto_4
    array-length v0, v4

    if-ge v2, v0, :cond_9

    aget-object v0, v4, v2

    invoke-virtual {v0}, LX/4SA;->clone()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    return-object v3
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p1, LX/4q8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4q8;

    iget-object v0, p0, LX/4q8;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/4q8;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const-string v0, "zzrk"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/4q8;->A01:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/4q8;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_3
    :try_start_0
    invoke-virtual {p0}, LX/4q8;->A00()I

    move-result v1

    new-array v3, v1, [B

    new-instance v0, LX/4TC;

    invoke-direct {v0, v3, v1}, LX/4TC;-><init>([BI)V

    invoke-virtual {p0}, LX/4q8;->A01()V

    invoke-virtual {p1}, LX/4q8;->A00()I

    move-result v2

    new-array v1, v2, [B

    new-instance v0, LX/4TC;

    invoke-direct {v0, v1, v2}, LX/4TC;-><init>([BI)V

    invoke-virtual {p1}, LX/4q8;->A01()V

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    return v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    :try_start_0
    invoke-virtual {p0}, LX/4q8;->A00()I

    move-result v2

    new-array v1, v2, [B

    new-instance v0, LX/4TC;

    invoke-direct {v0, v1, v2}, LX/4TC;-><init>([BI)V

    invoke-virtual {p0}, LX/4q8;->A01()V

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

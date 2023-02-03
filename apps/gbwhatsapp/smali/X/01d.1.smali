.class public final LX/01d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static A04:I

.field public static A05:I

.field public static A06:[Ljava/lang/Object;

.field public static A07:[Ljava/lang/Object;

.field public static final A08:[I

.field public static final A09:[Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:LX/04V;

.field public A02:[I

.field public A03:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, LX/01d;->A08:[I

    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, LX/01d;->A09:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object v0, LX/01d;->A08:[I

    iput-object v0, p0, LX/01d;->A02:[I

    sget-object v0, LX/01d;->A09:[Ljava/lang/Object;

    iput-object v0, p0, LX/01d;->A03:[Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LX/01d;->A00:I

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/01d;->A04(I)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/01d;-><init>(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/01d;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static A00([I[Ljava/lang/Object;I)V
    .locals 8

    array-length v1, p0

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/16 v4, 0xa

    const/4 v3, 0x1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    const-class v2, LX/01d;

    monitor-enter v2

    :try_start_0
    sget v1, LX/01d;->A05:I

    if-ge v1, v4, :cond_1

    sget-object v0, LX/01d;->A07:[Ljava/lang/Object;

    aput-object v0, p1, v5

    aput-object p0, p1, v3

    sub-int/2addr p2, v3

    :goto_0
    if-lt p2, v6, :cond_0

    aput-object v7, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    sput-object p1, LX/01d;->A07:[Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/01d;->A05:I

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const-class v2, LX/01d;

    monitor-enter v2

    :try_start_1
    sget v1, LX/01d;->A04:I

    if-ge v1, v4, :cond_4

    sget-object v0, LX/01d;->A06:[Ljava/lang/Object;

    aput-object v0, p1, v5

    aput-object p0, p1, v3

    sub-int/2addr p2, v3

    :goto_1
    if-lt p2, v6, :cond_3

    aput-object v7, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    sput-object p1, LX/01d;->A06:[Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/01d;->A04:I

    :cond_4
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 6

    iget v5, p0, LX/01d;->A00:I

    const/4 v0, -0x1

    if-eqz v5, :cond_4

    iget-object v4, p0, LX/01d;->A02:[I

    const/4 v0, 0x0

    invoke-static {v4, v5, v0}, LX/00S;->A00([III)I

    move-result v3

    if-ltz v3, :cond_3

    iget-object v2, p0, LX/01d;->A03:[Ljava/lang/Object;

    aget-object v0, v2, v3

    if-eqz v0, :cond_3

    add-int/lit8 v1, v3, 0x1

    :goto_0
    if-ge v1, v5, :cond_1

    aget v0, v4, v1

    if-nez v0, :cond_1

    aget-object v0, v2, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    aget v0, v4, v3

    if-nez v0, :cond_2

    aget-object v0, v2, v3

    if-nez v0, :cond_1

    return v3

    :cond_2
    xor-int/lit8 v0, v1, -0x1

    return v0

    :cond_3
    return v3

    :cond_4
    return v0
.end method

.method public final A02(Ljava/lang/Object;I)I
    .locals 4

    iget v3, p0, LX/01d;->A00:I

    const/4 v0, -0x1

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/01d;->A02:[I

    invoke-static {v0, v3, p2}, LX/00S;->A00([III)I

    move-result v2

    if-ltz v2, :cond_3

    iget-object v0, p0, LX/01d;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v2, 0x1

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, p0, LX/01d;->A02:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_1

    iget-object v0, p0, LX/01d;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    iget-object v0, p0, LX/01d;->A02:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_2

    iget-object v0, p0, LX/01d;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    xor-int/lit8 v0, v1, -0x1

    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public A03(I)V
    .locals 7

    iget-object v4, p0, LX/01d;->A03:[Ljava/lang/Object;

    iget v6, p0, LX/01d;->A00:I

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-gt v6, v2, :cond_1

    iget-object v0, p0, LX/01d;->A02:[I

    invoke-static {v0, v4, v6}, LX/01d;->A00([I[Ljava/lang/Object;I)V

    sget-object v0, LX/01d;->A08:[I

    iput-object v0, p0, LX/01d;->A02:[I

    sget-object v0, LX/01d;->A09:[Ljava/lang/Object;

    iput-object v0, p0, LX/01d;->A03:[Ljava/lang/Object;

    iput v5, p0, LX/01d;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/01d;->A02:[I

    array-length v0, v3

    const/16 v1, 0x8

    if-le v0, v1, :cond_4

    div-int/lit8 v0, v0, 0x3

    if-ge v6, v0, :cond_4

    if-le v6, v1, :cond_2

    shr-int/lit8 v0, v6, 0x1

    add-int v1, v6, v0

    :cond_2
    invoke-virtual {p0, v1}, LX/01d;->A04(I)V

    iget v0, p0, LX/01d;->A00:I

    sub-int/2addr v0, v2

    iput v0, p0, LX/01d;->A00:I

    if-lez p1, :cond_3

    iget-object v0, p0, LX/01d;->A02:[I

    invoke-static {v3, v5, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/01d;->A03:[Ljava/lang/Object;

    invoke-static {v4, v5, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget v1, p0, LX/01d;->A00:I

    if-ge p1, v1, :cond_0

    add-int/lit8 v2, p1, 0x1

    iget-object v0, p0, LX/01d;->A02:[I

    sub-int/2addr v1, p1

    invoke-static {v3, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/01d;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/01d;->A00:I

    sub-int/2addr v0, p1

    invoke-static {v4, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_4
    sub-int/2addr v6, v2

    iput v6, p0, LX/01d;->A00:I

    if-ge p1, v6, :cond_5

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v6, p1

    invoke-static {v3, v2, v3, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/01d;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/01d;->A00:I

    sub-int/2addr v0, p1

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget-object v2, p0, LX/01d;->A03:[Ljava/lang/Object;

    iget v1, p0, LX/01d;->A00:I

    const/4 v0, 0x0

    aput-object v0, v2, v1

    return-void
.end method

.method public final A04(I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const-class v2, LX/01d;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/01d;->A07:[Ljava/lang/Object;

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/01d;->A03:[Ljava/lang/Object;

    aget-object v0, v1, v4

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, LX/01d;->A07:[Ljava/lang/Object;

    aget-object v0, v1, v3

    check-cast v0, [I

    iput-object v0, p0, LX/01d;->A02:[I

    aput-object v5, v1, v3

    aput-object v5, v1, v4

    sget v0, LX/01d;->A05:I

    sub-int/2addr v0, v3

    sput v0, LX/01d;->A05:I

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-class v2, LX/01d;

    monitor-enter v2

    :try_start_1
    sget-object v1, LX/01d;->A06:[Ljava/lang/Object;

    if-eqz v1, :cond_2

    iput-object v1, p0, LX/01d;->A03:[Ljava/lang/Object;

    aget-object v0, v1, v4

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, LX/01d;->A06:[Ljava/lang/Object;

    aget-object v0, v1, v3

    check-cast v0, [I

    iput-object v0, p0, LX/01d;->A02:[I

    aput-object v5, v1, v3

    aput-object v5, v1, v4

    sget v0, LX/01d;->A04:I

    sub-int/2addr v0, v3

    sput v0, LX/01d;->A04:I

    monitor-exit v2

    return-void

    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, LX/01d;->A02:[I

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LX/01d;->A03:[Ljava/lang/Object;

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 7

    const/4 v5, 0x0

    if-nez p1, :cond_6

    invoke-virtual {p0}, LX/01d;->A01()I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    if-gez v0, :cond_4

    xor-int/lit8 v3, v0, -0x1

    iget v2, p0, LX/01d;->A00:I

    iget-object v6, p0, LX/01d;->A02:[I

    array-length v0, v6

    if-lt v2, v0, :cond_2

    const/4 v0, 0x4

    const/16 v1, 0x8

    if-lt v2, v1, :cond_5

    shr-int/lit8 v0, v2, 0x1

    add-int/2addr v0, v2

    :cond_0
    :goto_1
    iget-object v2, p0, LX/01d;->A03:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/01d;->A04(I)V

    iget-object v1, p0, LX/01d;->A02:[I

    array-length v0, v1

    if-lez v0, :cond_1

    array-length v0, v6

    invoke-static {v6, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/01d;->A03:[Ljava/lang/Object;

    array-length v0, v2

    invoke-static {v2, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget v0, p0, LX/01d;->A00:I

    invoke-static {v6, v2, v0}, LX/01d;->A00([I[Ljava/lang/Object;I)V

    :cond_2
    iget v1, p0, LX/01d;->A00:I

    if-ge v3, v1, :cond_3

    iget-object v0, p0, LX/01d;->A02:[I

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/01d;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/01d;->A00:I

    sub-int/2addr v0, v3

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget-object v0, p0, LX/01d;->A02:[I

    aput v4, v0, v3

    iget-object v0, p0, LX/01d;->A03:[Ljava/lang/Object;

    aput-object p1, v0, v3

    iget v0, p0, LX/01d;->A00:I

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/01d;->A00:I

    :cond_4
    return v5

    :cond_5
    if-lt v2, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {p0, p1, v4}, LX/01d;->A02(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5

    iget v1, p0, LX/01d;->A00:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v4, p0, LX/01d;->A02:[I

    array-length v0, v4

    if-ge v0, v1, :cond_1

    iget-object v3, p0, LX/01d;->A03:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, LX/01d;->A04(I)V

    iget v1, p0, LX/01d;->A00:I

    if-lez v1, :cond_0

    iget-object v0, p0, LX/01d;->A02:[I

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/01d;->A03:[Ljava/lang/Object;

    iget v0, p0, LX/01d;->A00:I

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, LX/01d;->A00:I

    invoke-static {v4, v3, v0}, LX/01d;->A00([I[Ljava/lang/Object;I)V

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/01d;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public clear()V
    .locals 3

    iget v2, p0, LX/01d;->A00:I

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/01d;->A02:[I

    iget-object v0, p0, LX/01d;->A03:[Ljava/lang/Object;

    invoke-static {v1, v0, v2}, LX/01d;->A00([I[Ljava/lang/Object;I)V

    sget-object v0, LX/01d;->A08:[I

    iput-object v0, p0, LX/01d;->A02:[I

    sget-object v0, LX/01d;->A09:[Ljava/lang/Object;

    iput-object v0, p0, LX/01d;->A03:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/01d;->A00:I

    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/01d;->A01()I

    move-result v1

    :goto_0
    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/01d;->A02(Ljava/lang/Object;I)I

    move-result v1

    goto :goto_0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/01d;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    instance-of v0, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0}, LX/01d;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget v0, p0, LX/01d;->A00:I

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/01d;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public hashCode()I
    .locals 5

    iget-object v4, p0, LX/01d;->A02:[I

    iget v3, p0, LX/01d;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, v4, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 2

    iget v1, p0, LX/01d;->A00:I

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v1, p0, LX/01d;->A01:LX/04V;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/redex/IDxMCollectionsShape22S0100000_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxMCollectionsShape22S0100000_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/01d;->A01:LX/04V;

    :cond_0
    iget-object v0, v1, LX/04V;->A01:LX/04W;

    if-nez v0, :cond_1

    new-instance v0, LX/04W;

    invoke-direct {v0, v1}, LX/04W;-><init>(LX/04V;)V

    iput-object v0, v1, LX/04V;->A01:LX/04W;

    :cond_1
    invoke-virtual {v0}, LX/04W;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/01d;->A01()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, LX/01d;->A03(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/01d;->A02(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/01d;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    iget v2, p0, LX/01d;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ltz v2, :cond_1

    iget-object v0, p0, LX/01d;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, LX/01d;->A03(I)V

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public size()I
    .locals 1

    iget v0, p0, LX/01d;->A00:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/01d;->A00:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v1, p0, LX/01d;->A03:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v1, p1

    iget v0, p0, LX/01d;->A00:I

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    iget v0, p0, LX/01d;->A00:I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/01d;->A03:[Ljava/lang/Object;

    iget v1, p0, LX/01d;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    iget v1, p0, LX/01d;->A00:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/01d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    iget v0, p0, LX/01d;->A00:I

    mul-int/lit8 v0, v0, 0xe

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/01d;->A00:I

    if-ge v1, v0, :cond_3

    if-lez v1, :cond_1

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, LX/01d;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eq v0, p0, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "(this Set)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

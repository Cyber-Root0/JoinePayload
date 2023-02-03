.class public LX/0ZW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;
.implements LX/0hW;


# static fields
.field public static final A08:Ljava/util/TreeMap;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[D

.field public final A03:[I

.field public final A04:[J

.field public final A05:[Ljava/lang/String;

.field public final A06:[[B

.field public volatile A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, LX/0ZW;->A08:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0ZW;->A01:I

    add-int/lit8 v1, p1, 0x1

    new-array v0, v1, [I

    iput-object v0, p0, LX/0ZW;->A03:[I

    new-array v0, v1, [J

    iput-object v0, p0, LX/0ZW;->A04:[J

    new-array v0, v1, [D

    iput-object v0, p0, LX/0ZW;->A02:[D

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, LX/0ZW;->A05:[Ljava/lang/String;

    new-array v0, v1, [[B

    iput-object v0, p0, LX/0ZW;->A06:[[B

    return-void
.end method

.method public static A00(Ljava/lang/String;I)LX/0ZW;
    .locals 3

    sget-object v2, LX/0ZW;->A08:Ljava/util/TreeMap;

    monitor-enter v2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZW;

    iput-object p0, v0, LX/0ZW;->A07:Ljava/lang/String;

    iput p1, v0, LX/0ZW;->A00:I

    monitor-exit v2

    return-object v0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LX/0ZW;

    invoke-direct {v0, p1}, LX/0ZW;-><init>(I)V

    iput-object p0, v0, LX/0ZW;->A07:Ljava/lang/String;

    iput p1, v0, LX/0ZW;->A00:I

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public A01()V
    .locals 4

    sget-object v3, LX/0ZW;->A08:Ljava/util/TreeMap;

    monitor-enter v3

    :try_start_0
    iget v0, p0, LX/0ZW;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0xf

    if-le v1, v0, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0xa

    invoke-virtual {v3}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    add-int/lit8 v0, v2, -0x1

    if-lez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    move v2, v0

    goto :goto_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A4s(I[B)V
    .locals 2

    iget-object v1, p0, LX/0ZW;->A03:[I

    const/4 v0, 0x5

    aput v0, v1, p1

    iget-object v0, p0, LX/0ZW;->A06:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public A4u(ID)V
    .locals 2

    iget-object v1, p0, LX/0ZW;->A03:[I

    const/4 v0, 0x3

    aput v0, v1, p1

    iget-object v0, p0, LX/0ZW;->A02:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public A4v(IJ)V
    .locals 2

    iget-object v1, p0, LX/0ZW;->A03:[I

    const/4 v0, 0x2

    aput v0, v1, p1

    iget-object v0, p0, LX/0ZW;->A04:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public A4w(I)V
    .locals 2

    iget-object v1, p0, LX/0ZW;->A03:[I

    const/4 v0, 0x1

    aput v0, v1, p1

    return-void
.end method

.method public A4x(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0ZW;->A03:[I

    const/4 v0, 0x4

    aput v0, v1, p1

    iget-object v0, p0, LX/0ZW;->A05:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public A4y(LX/0ie;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x1

    :goto_0
    iget v0, p0, LX/0ZW;->A00:I

    if-gt v2, v0, :cond_5

    iget-object v0, p0, LX/0ZW;->A03:[I

    aget v1, v0, v2

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0ZW;->A06:[[B

    aget-object v0, v0, v2

    invoke-interface {p1, v2, v0}, LX/0ie;->A4s(I[B)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0ZW;->A05:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-interface {p1, v2, v0}, LX/0ie;->A4x(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0ZW;->A02:[D

    aget-wide v0, v0, v2

    invoke-interface {p1, v2, v0, v1}, LX/0ie;->A4u(ID)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0ZW;->A04:[J

    aget-wide v0, v0, v2

    invoke-interface {p1, v2, v0, v1}, LX/0ie;->A4v(IJ)V

    goto :goto_1

    :cond_4
    invoke-interface {p1, v2}, LX/0ie;->A4w(I)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public AFb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZW;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

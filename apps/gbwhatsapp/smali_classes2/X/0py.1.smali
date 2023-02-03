.class public final enum LX/0py;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A00:Landroid/util/SparseArray;

.field public static A01:LX/0py;

.field public static A02:LX/0py;

.field public static final synthetic A03:[LX/0py;

.field public static final enum A04:LX/0py;

.field public static final enum A05:LX/0py;

.field public static final enum A06:LX/0py;

.field public static final enum A07:LX/0py;

.field public static final enum A08:LX/0py;


# instance fields
.field public final version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "UNENCRYPTED"

    const/4 v11, 0x0

    new-instance v10, LX/0py;

    invoke-direct {v10, v11, v0, v11}, LX/0py;-><init>(ILjava/lang/String;I)V

    sput-object v10, LX/0py;->A08:LX/0py;

    const-string v1, "CRYPT12"

    const/4 v9, 0x1

    const/16 v0, 0xc

    new-instance v8, LX/0py;

    invoke-direct {v8, v9, v1, v0}, LX/0py;-><init>(ILjava/lang/String;I)V

    sput-object v8, LX/0py;->A04:LX/0py;

    const-string v1, "CRYPT13"

    const/4 v7, 0x2

    const/16 v0, 0xd

    new-instance v6, LX/0py;

    invoke-direct {v6, v7, v1, v0}, LX/0py;-><init>(ILjava/lang/String;I)V

    sput-object v6, LX/0py;->A05:LX/0py;

    const-string v1, "CRYPT14"

    const/4 v5, 0x3

    const/16 v0, 0xe

    new-instance v4, LX/0py;

    invoke-direct {v4, v5, v1, v0}, LX/0py;-><init>(ILjava/lang/String;I)V

    sput-object v4, LX/0py;->A06:LX/0py;

    const-string v3, "CRYPT15"

    const/4 v2, 0x4

    const/16 v0, 0xf

    new-instance v1, LX/0py;

    invoke-direct {v1, v2, v3, v0}, LX/0py;-><init>(ILjava/lang/String;I)V

    sput-object v1, LX/0py;->A07:LX/0py;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0py;

    aput-object v10, v0, v11

    aput-object v8, v0, v9

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/0py;->A03:[LX/0py;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0py;->version:I

    return-void
.end method

.method public static declared-synchronized A00()LX/0py;
    .locals 8

    const-class v7, LX/0py;

    monitor-enter v7

    :try_start_0
    sget-object v6, LX/0py;->A01:LX/0py;

    if-nez v6, :cond_2

    sget-object v6, LX/0py;->A07:LX/0py;

    invoke-static {}, LX/0py;->values()[LX/0py;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    iget v1, v2, LX/0py;->version:I

    iget v0, v6, LX/0py;->version:I

    if-le v1, v0, :cond_0

    move-object v6, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v6, LX/0py;->A01:LX/0py;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v7

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static declared-synchronized A01()LX/0py;
    .locals 8

    const-class v7, LX/0py;

    monitor-enter v7

    :try_start_0
    sget-object v6, LX/0py;->A02:LX/0py;

    if-nez v6, :cond_2

    sget-object v6, LX/0py;->A04:LX/0py;

    invoke-static {}, LX/0py;->values()[LX/0py;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    iget v1, v2, LX/0py;->version:I

    iget v0, v6, LX/0py;->version:I

    if-ge v1, v0, :cond_0

    move-object v6, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v6, LX/0py;->A02:LX/0py;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v7

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static declared-synchronized A02(I)LX/0py;
    .locals 2

    const-class v1, LX/0py;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0py;->A00:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    invoke-static {}, LX/0py;->A03()V

    :cond_0
    sget-object v0, LX/0py;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0py;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized A03()V
    .locals 7

    const-class v6, LX/0py;

    monitor-enter v6

    :try_start_0
    invoke-static {}, LX/0py;->values()[LX/0py;

    move-result-object v0

    array-length v1, v0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, LX/0py;->A00:Landroid/util/SparseArray;

    invoke-static {}, LX/0py;->values()[LX/0py;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    sget-object v1, LX/0py;->A00:Landroid/util/SparseArray;

    iget v0, v2, LX/0py;->version:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static declared-synchronized A04(LX/0py;LX/0py;)[LX/0py;
    .locals 6

    const-class v5, LX/0py;

    monitor-enter v5

    :try_start_0
    sget-object v0, LX/0py;->A00:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    invoke-static {}, LX/0py;->A03()V

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v1, LX/0py;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget v0, p0, LX/0py;->version:I

    if-lt v1, v0, :cond_1

    iget v0, p1, LX/0py;->version:I

    if-gt v1, v0, :cond_1

    sget-object v0, LX/0py;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0py;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x25

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape21S0000000_2_I0;-><init>(I)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-array v0, v3, [LX/0py;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0py;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0py;
    .locals 1

    const-class v0, LX/0py;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0py;

    return-object v0
.end method

.method public static values()[LX/0py;
    .locals 1

    sget-object v0, LX/0py;->A03:[LX/0py;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0py;

    return-object v0
.end method

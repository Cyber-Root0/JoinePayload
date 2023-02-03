.class public LX/0SS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Vector;


# instance fields
.field public A00:I

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, LX/0SS;->A02:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LX/0SS;->A01:[Ljava/lang/Object;

    sget-object v0, LX/0SS;->A02:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/0SS;->A00:I

    const/4 v3, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    iget-object v1, p0, LX/0SS;->A01:[Ljava/lang/Object;

    aget-object v0, v1, v2

    aput-object v3, v1, v2

    iput v2, p0, LX/0SS;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v5, p0, LX/0SS;->A01:[Ljava/lang/Object;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    aput-object v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, LX/0SS;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget v2, p0, LX/0SS;->A00:I

    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/0SS;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eq v0, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0SS;->A01:[Ljava/lang/Object;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aput-object p1, v1, v2

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0SS;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

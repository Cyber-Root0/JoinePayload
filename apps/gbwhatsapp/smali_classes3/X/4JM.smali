.class public LX/4JM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile synthetic _size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/4JM;->_size:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, LX/4JM;->_size:I

    if-lez v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, LX/0rz;->A0H(Ljava/lang/Object;)V

    iget v0, p0, LX/4JM;->_size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/4JM;->_size:I

    iget v0, p0, LX/4JM;->_size:I

    if-ge v2, v0, :cond_0

    invoke-static {v1}, LX/0rz;->A0H(Ljava/lang/Object;)V

    const-string v0, "array access"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_0
    throw v0

    :cond_0
    const-string v0, "array access"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_0
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

.method public final A01()Z
    .locals 1

    iget v0, p0, LX/4JM;->_size:I

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    return v0
.end method

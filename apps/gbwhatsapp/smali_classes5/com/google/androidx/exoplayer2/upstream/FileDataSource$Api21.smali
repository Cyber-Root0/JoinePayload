.class final Lcom/google/androidx/exoplayer2/upstream/FileDataSource$Api21;
.super Ljava/lang/Object;
.source "FileDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/upstream/FileDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api21"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Throwable;)Z
    .locals 1
    .param p0, "x0"    # Ljava/lang/Throwable;

    .line 206
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/upstream/FileDataSource$Api21;->isPermissionError(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method private static isPermissionError(Ljava/lang/Throwable;)Z
    .locals 2
    .param p0, "e"    # Ljava/lang/Throwable;

    .line 209
    instance-of v0, p0, Landroid/system/ErrnoException;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/system/ErrnoException;

    iget v0, v0, Landroid/system/ErrnoException;->errno:I

    sget v1, Landroid/system/OsConstants;->EACCES:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

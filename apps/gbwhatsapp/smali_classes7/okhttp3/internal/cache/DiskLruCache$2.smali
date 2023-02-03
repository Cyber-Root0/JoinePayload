.class final Lokhttp3/internal/cache/DiskLruCache$2;
.super Lokhttp3/internal/cache/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache;->e()Lokio/BufferedSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lokhttp3/internal/cache/DiskLruCache;

    const/4 v0, 0x1

    sput-boolean v0, Lokhttp3/internal/cache/DiskLruCache$2;->a:Z

    return-void
.end method

.method constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Lokio/Sink;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$2;->b:Lokhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0, p2}, Lokhttp3/internal/cache/a;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    sget-boolean v0, Lokhttp3/internal/cache/DiskLruCache$2;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$2;->b:Lokhttp3/internal/cache/DiskLruCache;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$2;->b:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lokhttp3/internal/cache/DiskLruCache;->h:Z

    return-void
.end method

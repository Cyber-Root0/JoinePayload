.class public final Ls/b;
.super Ls/f;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lokhttp3/internal/cache/DiskLruCache;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Lokio/Sink;)V
    .locals 0

    iput-object p1, p0, Ls/b;->c:Lokhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0, p2}, Ls/f;-><init>(Lokio/Sink;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ls/b;->c:Lokhttp3/internal/cache/DiskLruCache;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lokhttp3/internal/cache/DiskLruCache;->m:Z

    return-void
.end method

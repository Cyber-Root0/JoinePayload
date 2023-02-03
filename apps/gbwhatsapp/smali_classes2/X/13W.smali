.class public final LX/13W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:LX/1ow;


# instance fields
.field public A00:LX/1dk;

.field public A01:LX/1nz;

.field public A02:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A03:LX/0oW;

.field public final A04:LX/1Gt;

.field public final A05:LX/0oJ;

.field public final A06:LX/0lU;

.field public final A07:Lcom/whatsapp/Mp4Ops;

.field public final A08:LX/0qe;

.field public final A09:LX/0wy;

.field public final A0A:LX/0ma;

.field public final A0B:LX/0q0;

.field public final A0C:LX/0ss;

.field public final A0D:LX/0oY;

.field public final A0E:LX/01D;

.field public final A0F:Z

.field public volatile A0G:LX/1dk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1ov;

    invoke-direct {v0}, LX/1ov;-><init>()V

    sput-object v0, LX/13W;->A0H:LX/1ow;

    return-void
.end method

.method public constructor <init>(LX/0oW;LX/1Gt;LX/0oJ;LX/0lU;Lcom/whatsapp/Mp4Ops;LX/0qe;LX/0wy;LX/0ma;LX/0q0;LX/0mf;LX/0ss;LX/0oY;LX/01D;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/13W;->A0B:LX/0q0;

    iput-object p8, p0, LX/13W;->A0A:LX/0ma;

    iput-object p2, p0, LX/13W;->A04:LX/1Gt;

    iput-object p5, p0, LX/13W;->A07:Lcom/whatsapp/Mp4Ops;

    iput-object p4, p0, LX/13W;->A06:LX/0lU;

    iput-object p1, p0, LX/13W;->A03:LX/0oW;

    iput-object p12, p0, LX/13W;->A0D:LX/0oY;

    iput-object p3, p0, LX/13W;->A05:LX/0oJ;

    iput-object p6, p0, LX/13W;->A08:LX/0qe;

    iput-object p7, p0, LX/13W;->A09:LX/0wy;

    iput-object p11, p0, LX/13W;->A0C:LX/0ss;

    iput-object p13, p0, LX/13W;->A0E:LX/01D;

    const/16 v1, 0x67e

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p10, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iput-boolean v0, p0, LX/13W;->A0F:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/1dk;
    .locals 3

    iget-object v0, p0, LX/13W;->A0G:LX/1dk;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/13W;->A0G:LX/1dk;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/13W;->A04:LX/1Gt;

    const-string v1, "gif_content_obj_store"

    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, LX/1Gt;->A00(Ljava/lang/String;I)LX/1dk;

    move-result-object v0

    iput-object v0, p0, LX/13W;->A0G:LX/1dk;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/13W;->A0G:LX/1dk;

    return-object v0
.end method

.method public final A01()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    invoke-static {}, LX/00B;->A01()V

    iget-object v0, p0, LX/13W;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/13W;->A0D:LX/0oY;

    const/4 v3, 0x4

    const-wide/16 v6, 0x1

    const/16 v5, 0xa

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "GifCacheWorker"

    const/4 v4, 0x4

    invoke-interface/range {v0 .. v7}, LX/0oY;->A7A(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LX/13W;->A02:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    return-object v0
.end method

.method public A02(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/00B;->A01()V

    iget-object v0, p0, LX/13W;->A01:LX/1nz;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/13W;->A0B:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "GifsCache"

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gif/cache/unable to create gifs directory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/13W;->A06:LX/0lU;

    iget-object v5, p0, LX/13W;->A08:LX/0qe;

    iget-object v6, p0, LX/13W;->A0C:LX/0ss;

    const-string v8, "gif-cache"

    new-instance v3, LX/1o4;

    invoke-direct/range {v3 .. v8}, LX/1o4;-><init>(LX/0lU;LX/0qe;LX/0ss;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703c8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/1o4;->A00:I

    invoke-virtual {v3}, LX/1o4;->A00()LX/1nz;

    move-result-object v0

    iput-object v0, p0, LX/13W;->A01:LX/1nz;

    :cond_1
    invoke-virtual {v0, p1, p2}, LX/1nz;->A01(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public A03(Ljava/lang/String;)[B
    .locals 3

    invoke-static {}, LX/00B;->A01()V

    invoke-static {}, LX/00B;->A01()V

    iget-boolean v0, p0, LX/13W;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/13W;->A0E:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gx;

    :cond_0
    :goto_0
    invoke-interface {v0, p1}, LX/1Gx;->A92(Ljava/lang/String;)LX/1ox;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1ox;->A02:[B

    return-object v0

    :cond_1
    iget-object v0, p0, LX/13W;->A00:LX/1dk;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/13W;->A04:LX/1Gt;

    const/16 v1, 0x100

    const-string v0, "gif_preview_obj_store"

    invoke-virtual {v2, v0, v1}, LX/1Gt;->A00(Ljava/lang/String;I)LX/1dk;

    move-result-object v0

    iput-object v0, p0, LX/13W;->A00:LX/1dk;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

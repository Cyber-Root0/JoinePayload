.class public LX/2yN;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/0oi;

.field public final A01:LX/1fz;

.field public final A02:LX/14c;

.field public final A03:LX/13h;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0oi;Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/1fz;LX/14c;LX/13h;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p4, p0, LX/2yN;->A02:LX/14c;

    iput-object p1, p0, LX/2yN;->A00:LX/0oi;

    iput-object p5, p0, LX/2yN;->A03:LX/13h;

    invoke-static {p2}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2yN;->A04:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/2yN;->A01:LX/1fz;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    :try_start_0
    iget-object v6, p0, LX/2yN;->A00:LX/0oi;

    iget-object v5, p0, LX/2yN;->A01:LX/1fz;

    new-instance v8, LX/45w;

    invoke-direct {v8, p0}, LX/45w;-><init>(LX/2yN;)V

    invoke-static {}, LX/00B;->A00()V

    iget-object v0, v6, LX/0oi;->A0C:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v5}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v4

    iget-object v1, v6, LX/0oi;->A09:LX/01Z;

    iget-object v0, v4, LX/0pG;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01Z;->A00(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v7, v6, LX/0oi;->A01:LX/0oJ;

    iget-object v3, v6, LX/0oi;->A0F:LX/0q4;

    iget-object v2, v4, LX/0pG;->A0F:Ljava/io/File;

    sget-object v1, LX/1NI;->A0B:LX/1NI;

    const/4 v0, 0x2

    invoke-static {v7, v3, v1, v2, v0}, LX/14d;->A0H(LX/0oJ;LX/0q4;LX/1NI;Ljava/io/File;I)Ljava/io/File;

    move-result-object v3

    iget-object v1, v4, LX/0pG;->A0F:Ljava/io/File;

    iget-object v0, v7, LX/0oJ;->A04:LX/0ol;

    invoke-static {v0, v1, v3}, LX/1NG;->A0A(LX/0ol;Ljava/io/File;Ljava/io/File;)V

    :goto_0
    iget-object v9, v8, LX/45w;->A00:LX/2yN;

    goto :goto_1

    :cond_0
    iget-object v3, v4, LX/0pG;->A0F:Ljava/io/File;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/03B;

    invoke-direct {v10, v0}, LX/03B;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v10, v8}, LX/03B;->A07(I)I

    move-result v7

    const/16 v2, 0x8

    const/4 v1, 0x6

    const/4 v0, 0x3

    if-eqz v7, :cond_3

    if-eq v7, v8, :cond_3

    if-eq v7, v0, :cond_2

    if-eq v7, v1, :cond_1

    if-eq v7, v2, :cond_4

    move v8, v7

    goto :goto_2

    :cond_1
    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/16 v8, 0x8

    goto :goto_2

    :cond_3
    const/4 v8, 0x6

    :cond_4
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/03B;->A0O(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/03B;->A0A()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/1or; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v2, v9, LX/2yN;->A02:LX/14c;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0, v0}, LX/14c;->A09(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v7}, LX/0jq;->A16(Landroid/graphics/Bitmap;Ljava/io/ByteArrayOutputStream;)[B

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    const/4 v8, 0x0

    if-eqz v1, :cond_5
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/1or; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v7, v9, LX/2yN;->A01:LX/1fz;

    invoke-virtual {v7}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0pl;->A02([B)V

    invoke-static {v7}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v2, LX/0pG;->A0A:J

    iput v8, v2, LX/0pG;->A02:I

    iput v8, v2, LX/0pG;->A03:I

    invoke-static {v2, v3}, LX/14d;->A0T(LX/0pG;Ljava/io/File;)V

    iget-object v0, v9, LX/2yN;->A03:LX/13h;

    invoke-virtual {v0, v7}, LX/13h;->A0D(LX/0pE;)V

    const/4 v0, 0x1

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/1or; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_0
    :try_start_9
    move-exception v1

    const-string v0, "mediaview/rotate"

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v0, "mediaview/rotate/recreatethumb"

    :goto_3
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const/4 v0, 0x0

    :goto_4
    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/0pG;->A0F:Ljava/io/File;

    if-eq v0, v3, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "failed to delete media file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_6
    :try_start_a
    invoke-virtual {v11}, LX/0pX;->close()V

    const/4 v0, 0x0

    goto :goto_5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :cond_7
    :try_start_b
    invoke-virtual {v11}, LX/0pX;->A00()LX/1OJ;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iget-object v0, v4, LX/0pG;->A0F:Ljava/io/File;

    if-eq v0, v3, :cond_8

    iget-object v0, v6, LX/0oi;->A07:LX/0oh;

    invoke-virtual {v0, v5, v2, v2}, LX/0oh;->A0h(LX/0pC;ZZ)V

    iput-object v3, v4, LX/0pG;->A0F:Ljava/io/File;

    :cond_8
    iget-object v0, v6, LX/0oi;->A07:LX/0oh;

    invoke-virtual {v0, v5}, LX/0oh;->A0Y(LX/0pE;)V

    invoke-virtual {v1}, LX/1OJ;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v1}, LX/1OJ;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v11}, LX/0pX;->close()V

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    :catchall_2
    move-exception v0

    :try_start_f
    invoke-virtual {v1}, LX/1OJ;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_11
    invoke-virtual {v11}, LX/0pX;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "mediaview/rotate"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/2yN;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    check-cast v0, LX/0lG;

    invoke-virtual {v0}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/2yN;->A01:LX/1fz;

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1Y:LX/13h;

    invoke-virtual {v0, v2}, LX/13h;->A0D(LX/0pE;)V

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1A(Ljava/lang/Object;)Lcom/gbwhatsapp/mediaview/PhotoView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0C:Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/redex/RunnableRunnableShape0S0310000_I0;->A00(Lcom/gbwhatsapp/mediaview/PhotoView;LX/0pC;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0s:LX/0z9;

    const/16 v0, 0x9

    invoke-virtual {v1, v2, v0}, LX/0z9;->A08(LX/0pE;I)V

    :cond_1
    return-void
.end method

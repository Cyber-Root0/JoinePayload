.class public final LX/38r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lH;


# instance fields
.field public A00:LX/1lH;

.field public A01:LX/1lH;

.field public A02:LX/1lH;

.field public A03:LX/1lH;

.field public A04:LX/1lH;

.field public A05:LX/1lH;

.field public A06:LX/1lH;

.field public A07:LX/1lH;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/1lH;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1lH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/38r;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/38r;->A09:LX/1lH;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/38r;->A0A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/1lH;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/38r;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/54b;

    invoke-interface {p1, v0}, LX/1lH;->A4E(LX/54b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A4E(LX/54b;)V
    .locals 1

    iget-object v0, p0, LX/38r;->A09:LX/1lH;

    invoke-interface {v0, p1}, LX/1lH;->A4E(LX/54b;)V

    iget-object v0, p0, LX/38r;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/38r;->A04:LX/1lH;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1lH;->A4E(LX/54b;)V

    :cond_0
    iget-object v0, p0, LX/38r;->A00:LX/1lH;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/1lH;->A4E(LX/54b;)V

    :cond_1
    iget-object v0, p0, LX/38r;->A01:LX/1lH;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/1lH;->A4E(LX/54b;)V

    :cond_2
    iget-object v0, p0, LX/38r;->A06:LX/1lH;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/1lH;->A4E(LX/54b;)V

    :cond_3
    iget-object v0, p0, LX/38r;->A07:LX/1lH;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/1lH;->A4E(LX/54b;)V

    :cond_4
    iget-object v0, p0, LX/38r;->A02:LX/1lH;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/1lH;->A4E(LX/54b;)V

    :cond_5
    iget-object v0, p0, LX/38r;->A05:LX/1lH;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/1lH;->A4E(LX/54b;)V

    :cond_6
    return-void
.end method

.method public AEy()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/38r;->A03:LX/1lH;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/1lH;->AEy()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public AGE()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/38r;->A03:LX/1lH;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/1lH;->AGE()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public AYe(LX/33a;)J
    .locals 4

    iget-object v0, p0, LX/38r;->A03:LX/1lH;

    invoke-static {v0}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A04(Z)V

    iget-object v3, p1, LX/33a;->A04:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "asset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/38r;->A01:LX/1lH;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/38r;->A08:Landroid/content/Context;

    new-instance v0, LX/2iW;

    invoke-direct {v0, v1}, LX/2iW;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/38r;->A01:LX/1lH;

    invoke-virtual {p0, v0}, LX/38r;->A00(LX/1lH;)V

    :cond_0
    iget-object v0, p0, LX/38r;->A01:LX/1lH;

    :cond_1
    :goto_0
    iput-object v0, p0, LX/38r;->A03:LX/1lH;

    invoke-interface {v0, p1}, LX/1lH;->AYe(LX/33a;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-string v0, "rtmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/38r;->A06:LX/1lH;

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lH;

    iput-object v0, p0, LX/38r;->A06:LX/1lH;

    invoke-virtual {p0, v0}, LX/38r;->A00(LX/1lH;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    const-string v1, "DefaultDataSource"

    const-string v0, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, p0, LX/38r;->A06:LX/1lH;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/38r;->A09:LX/1lH;

    iput-object v0, p0, LX/38r;->A06:LX/1lH;

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "udp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/38r;->A07:LX/1lH;

    if-nez v0, :cond_4

    new-instance v0, LX/2iX;

    invoke-direct {v0}, LX/2iX;-><init>()V

    iput-object v0, p0, LX/38r;->A07:LX/1lH;

    invoke-virtual {p0, v0}, LX/38r;->A00(LX/1lH;)V

    :cond_4
    iget-object v0, p0, LX/38r;->A07:LX/1lH;

    goto :goto_0

    :cond_5
    const-string v0, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/38r;->A02:LX/1lH;

    if-nez v0, :cond_6

    new-instance v0, LX/2iT;

    invoke-direct {v0}, LX/2iT;-><init>()V

    iput-object v0, p0, LX/38r;->A02:LX/1lH;

    invoke-virtual {p0, v0}, LX/38r;->A00(LX/1lH;)V

    :cond_6
    iget-object v0, p0, LX/38r;->A02:LX/1lH;

    goto :goto_0

    :cond_7
    const-string v0, "rawresource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "android.resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/38r;->A09:LX/1lH;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/38r;->A05:LX/1lH;

    if-nez v0, :cond_9

    iget-object v1, p0, LX/38r;->A08:Landroid/content/Context;

    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/38r;->A05:LX/1lH;

    invoke-virtual {p0, v0}, LX/38r;->A00(LX/1lH;)V

    :cond_9
    iget-object v0, p0, LX/38r;->A05:LX/1lH;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "/android_asset/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    iget-object v0, p0, LX/38r;->A00:LX/1lH;

    if-nez v0, :cond_c

    iget-object v1, p0, LX/38r;->A08:Landroid/content/Context;

    new-instance v0, LX/2iV;

    invoke-direct {v0, v1}, LX/2iV;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/38r;->A00:LX/1lH;

    invoke-virtual {p0, v0}, LX/38r;->A00(LX/1lH;)V

    :cond_c
    iget-object v0, p0, LX/38r;->A00:LX/1lH;

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, LX/38r;->A04:LX/1lH;

    if-nez v0, :cond_e

    new-instance v0, LX/2iU;

    invoke-direct {v0}, LX/2iU;-><init>()V

    iput-object v0, p0, LX/38r;->A04:LX/1lH;

    invoke-virtual {p0, v0}, LX/38r;->A00(LX/1lH;)V

    :cond_e
    iget-object v0, p0, LX/38r;->A04:LX/1lH;

    goto/16 :goto_0

    :catch_1
    move-exception v2

    const-string v1, "Error instantiating RTMP extension"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, LX/38r;->A03:LX/1lH;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, LX/1lH;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/38r;->A03:LX/1lH;

    throw v0

    :goto_0
    iput-object v1, p0, LX/38r;->A03:LX/1lH;

    :cond_0
    return-void
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LX/38r;->A03:LX/1lH;

    invoke-interface {v0, p1, p2, p3}, LX/1lI;->read([BII)I

    move-result v0

    return v0
.end method

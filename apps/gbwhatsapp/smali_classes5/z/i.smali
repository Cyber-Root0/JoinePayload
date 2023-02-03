.class public abstract Lz/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lz/h;

.field public static b:J

.field public static c:LX/0qr;

.field public static d:LX/01W;

.field public static e:LX/0q4;

.field public static f:LX/4oF;

.field public static final g:[B

.field public static final h:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/16 v0, 0x40

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lz/i;->g:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lz/i;->h:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public static a([B[B)Ljava/lang/String;
    .locals 9

    array-length v0, p0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    array-length v2, p0

    array-length v3, p0

    rem-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    add-int/lit8 v5, v4, 0x1

    aget-byte v6, p0, v3

    and-int/lit16 v6, v6, 0xff

    shr-int/2addr v6, v1

    aget-byte v6, p1, v6

    aput-byte v6, v0, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v6, p0, v3

    and-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v7, v3, 0x1

    aget-byte v8, p0, v7

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v8, v8, 0x4

    or-int/2addr v6, v8

    aget-byte v6, p1, v6

    aput-byte v6, v0, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v6, p0, v7

    and-int/lit8 v6, v6, 0xf

    shl-int/2addr v6, v1

    add-int/lit8 v7, v3, 0x2

    aget-byte v8, p0, v7

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v8, v8, 0x6

    or-int/2addr v6, v8

    aget-byte v6, p1, v6

    aput-byte v6, v0, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v6, p0, v7

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, p1, v6

    aput-byte v6, v0, v5

    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_0
    array-length v3, p0

    rem-int/lit8 v3, v3, 0x3

    const/16 v5, 0x3d

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2

    if-eq v3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v4, 0x1

    aget-byte v7, p0, v2

    and-int/lit16 v7, v7, 0xff

    shr-int/2addr v7, v1

    aget-byte v7, p1, v7

    aput-byte v7, v0, v4

    add-int/lit8 v4, v3, 0x1

    aget-byte v7, p0, v2

    and-int/lit8 v7, v7, 0x3

    shl-int/lit8 v7, v7, 0x4

    add-int/2addr v2, v6

    aget-byte v6, p0, v2

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v6, v6, 0x4

    or-int/2addr v6, v7

    aget-byte v6, p1, v6

    aput-byte v6, v0, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte p0, p0, v2

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v1

    aget-byte p0, p1, p0

    aput-byte p0, v0, v4

    aput-byte v5, v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v4, 0x1

    aget-byte v6, p0, v2

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v1, v6, 0x2

    aget-byte v1, p1, v1

    aput-byte v1, v0, v4

    add-int/lit8 v1, v3, 0x1

    aget-byte p0, p0, v2

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    aget-byte p0, p1, p0

    aput-byte p0, v0, v3

    add-int/lit8 p0, v1, 0x1

    aput-byte v5, v0, v1

    aput-byte v5, v0, p0

    :goto_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p1, "US-ASCII"

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static b(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Avatars"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "me.j"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const-string p1, "avatar_contact"

    const-string p2, "drawable"

    invoke-static {p1, p2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    const-string p1, "me"

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p1, p0}, Lcom/gbwhatsapp/yo/dep;->loadCImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(LX/0pe;LX/13h;Landroid/widget/ImageView;Landroid/view/ViewGroup;LX/1YP;)V
    .locals 9

    :try_start_0
    iget-object v0, p4, LX/1YP;->A08:LX/0pE;

    if-nez v0, :cond_0

    iget-wide v1, p4, LX/1YP;->A04:J

    invoke-virtual {p0, v1, v2}, LX/0pe;->A00(J)LX/0pE;

    move-result-object p0

    iput-object p0, p4, LX/1YP;->A08:LX/0pE;

    :cond_0
    sget-object p0, Lz/i;->c:LX/0qr;

    if-nez p0, :cond_1

    invoke-static {}, LX/0qr;->A21()LX/0qr;

    move-result-object p0

    sput-object p0, Lz/i;->c:LX/0qr;

    invoke-static {}, LX/01W;->A21()LX/01W;

    move-result-object p0

    sput-object p0, Lz/i;->d:LX/01W;

    invoke-static {}, LX/0q4;->A21()LX/0q4;

    move-result-object p0

    sput-object p0, Lz/i;->e:LX/0q4;

    new-instance p0, LX/4oF;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, LX/4oF;-><init>(Landroid/content/Context;)V

    sput-object p0, Lz/i;->f:LX/4oF;

    :cond_1
    sget-object p0, Lcom/gbwhatsapp/yo/yo;->mInnerStatusesFragment:Lcom/gbwhatsapp/status/StatusesFragment;

    instance-of p0, v0, LX/0pC;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    check-cast v0, LX/0pC;

    invoke-virtual {v0}, LX/0pC;->A0I()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/MediaData;

    iget-object p0, p0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    new-instance p3, Lcom/gbwhatsapp/youbasha/ui/views/o;

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/gbwhatsapp/youbasha/ui/views/o;-><init>(Ljava/io/File;LX/13h;Landroid/widget/ImageView;LX/1YP;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p4, LX/1YP;->A08:LX/0pE;

    sget-object p3, Lz/i;->f:LX/4oF;

    invoke-virtual {p1, p2, p0, p3}, LX/13h;->A07(Landroid/view/View;LX/0pE;LX/1ky;)V

    goto :goto_0

    :cond_2
    iget-object p0, p4, LX/1YP;->A08:LX/0pE;

    sget-object p3, Lz/i;->f:LX/4oF;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p0, p3, p4}, LX/13h;->A09(Landroid/view/View;LX/0pE;LX/1ky;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p4, 0x2bc

    if-le p1, p4, :cond_4

    invoke-virtual {p0, v1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_4
    move-object v8, p0

    check-cast v0, LX/1SE;

    iget-object p0, v0, LX/1SE;->A02:Lcom/gbwhatsapp/TextData;

    new-instance p1, LX/2cs;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v5, Lz/i;->d:LX/01W;

    sget-object v6, Lz/i;->c:LX/0qr;

    sget-object v7, Lz/i;->e:LX/0q4;

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v8}, LX/2cs;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;Lcom/gbwhatsapp/TextData;LX/01W;LX/0qr;LX/0q4;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p1, "textBackground"

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of p2, p1, Landroidy/cardview/widget/CardView;

    if-eqz p2, :cond_5

    check-cast p1, Landroidy/cardview/widget/CardView;

    iget p0, p0, Lcom/gbwhatsapp/TextData;->backgroundColor:I

    invoke-virtual {p1, p0}, Landroidy/cardview/widget/CardView;->setCardBackgroundColor(I)V

    goto :goto_0

    :cond_5
    iget p0, p0, Lcom/gbwhatsapp/TextData;->backgroundColor:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_0
    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;LX/1YP;Z)V
    .locals 0

    if-eqz p3, :cond_1

    iget p1, p2, LX/1YP;->A00:I

    if-nez p1, :cond_0

    new-instance p1, Lrc/whatsapp/dialog/DialogAdd;

    invoke-direct {p1, p0}, Lrc/whatsapp/dialog/DialogAdd;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lrc/whatsapp/dialog/DialogAdd;->show()V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/gbwhatsapp/status/playback/MyStatusesActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/gbwhatsapp/status/playback/StatusPlaybackActivity;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "jid"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static e(Lz/h;)V
    .locals 6

    iget-object v0, p0, Lz/h;->f:Lz/h;

    if-nez v0, :cond_2

    iget-object v0, p0, Lz/h;->g:Lz/h;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lz/h;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lz/i;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lz/i;->b:J

    const-wide/16 v3, 0x2000

    add-long/2addr v1, v3

    const-wide/32 v3, 0x10000

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    sput-wide v1, Lz/i;->b:J

    sget-object v1, Lz/i;->a:Lz/h;

    iput-object v1, p0, Lz/h;->f:Lz/h;

    const/4 v1, 0x0

    iput v1, p0, Lz/h;->c:I

    iput v1, p0, Lz/h;->b:I

    sput-object p0, Lz/i;->a:Lz/h;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static f()Lz/h;
    .locals 6

    const-class v0, Lz/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz/i;->a:Lz/h;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lz/h;->f:Lz/h;

    sput-object v2, Lz/i;->a:Lz/h;

    const/4 v2, 0x0

    iput-object v2, v1, Lz/h;->f:Lz/h;

    sget-wide v2, Lz/i;->b:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lz/i;->b:J

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lz/h;

    invoke-direct {v0}, Lz/h;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

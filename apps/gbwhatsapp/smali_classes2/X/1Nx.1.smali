.class public LX/1Nx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0W:Ljava/util/Set;

.field public static final A0X:Ljava/util/regex/Pattern;

.field public static final A0Y:Ljava/util/regex/Pattern;

.field public static final A0Z:Ljava/util/regex/Pattern;

.field public static final A0a:Ljava/util/regex/Pattern;

.field public static final A0b:Ljava/util/regex/Pattern;

.field public static final A0c:Ljava/util/regex/Pattern;

.field public static final A0d:Ljava/util/regex/Pattern;

.field public static final A0e:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/graphics/Bitmap;

.field public A08:Landroid/graphics/Bitmap;

.field public A09:LX/2W3;

.field public A0A:LX/1lt;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/net/URL;

.field public A0M:Ljava/net/URL;

.field public A0N:Ljava/net/URL;

.field public A0O:Ljava/net/URL;

.field public A0P:Ljava/util/LinkedHashSet;

.field public A0Q:Z

.field public A0R:[B

.field public A0S:[B

.field public A0T:[B

.field public final A0U:LX/0qe;

.field public final A0V:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x20

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "og:image"

    aput-object v0, v3, v1

    const/4 v1, 0x1

    const-string v0, "og:image:type"

    aput-object v0, v3, v1

    const-string v0, "og:video"

    const/4 v2, 0x2

    aput-object v0, v3, v2

    const/4 v1, 0x3

    const-string v0, "og:video:type"

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-string v0, "og:video:url"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-string v0, "og:video:secure_url"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "og:video:width"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "og:video:height"

    aput-object v0, v3, v1

    const/16 v1, 0x8

    const-string v0, "image"

    aput-object v0, v3, v1

    const/16 v1, 0x9

    const-string v0, "og:thumbnail"

    aput-object v0, v3, v1

    const/16 v1, 0xa

    const-string/jumbo v0, "thumbnail"

    aput-object v0, v3, v1

    const/16 v1, 0xb

    const-string/jumbo v0, "twitter:image"

    aput-object v0, v3, v1

    const/16 v1, 0xc

    const-string v0, "og:title"

    aput-object v0, v3, v1

    const/16 v1, 0xd

    const-string/jumbo v0, "title"

    aput-object v0, v3, v1

    const/16 v1, 0xe

    const-string/jumbo v0, "twitter:title"

    aput-object v0, v3, v1

    const/16 v1, 0xf

    const-string v0, "og:description"

    aput-object v0, v3, v1

    const/16 v1, 0x10

    const-string v0, "description"

    aput-object v0, v3, v1

    const/16 v1, 0x11

    const-string/jumbo v0, "twitter:description"

    aput-object v0, v3, v1

    const/16 v1, 0x12

    const-string v0, "og:url"

    aput-object v0, v3, v1

    const/16 v1, 0x13

    const-string v0, "og:site_name"

    aput-object v0, v3, v1

    const/16 v1, 0x14

    const-string/jumbo v0, "twitter:url"

    aput-object v0, v3, v1

    const/16 v1, 0x15

    const-string v0, "invite_link_type_v2"

    aput-object v0, v3, v1

    const/16 v1, 0x16

    const-string v0, "parent_group_subject"

    aput-object v0, v3, v1

    const/16 v1, 0x17

    const-string/jumbo v0, "wa:artist"

    aput-object v0, v3, v1

    const/16 v1, 0x18

    const-string/jumbo v0, "wa:song"

    aput-object v0, v3, v1

    const/16 v1, 0x19

    const-string/jumbo v0, "wa:song:url"

    aput-object v0, v3, v1

    const/16 v1, 0x1a

    const-string/jumbo v0, "wa:author:name"

    aput-object v0, v3, v1

    const/16 v1, 0x1b

    const-string/jumbo v0, "wa:author:url"

    aput-object v0, v3, v1

    const/16 v1, 0x1c

    const-string/jumbo v0, "wa:author:profile_image"

    aput-object v0, v3, v1

    const/16 v1, 0x1d

    const-string/jumbo v0, "wa:post:caption"

    aput-object v0, v3, v1

    const/16 v1, 0x1e

    const-string/jumbo v0, "wa:landing:page"

    aput-object v0, v3, v1

    const/16 v1, 0x1f

    const-string/jumbo v0, "wa:landing:label"

    aput-object v0, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/1Nx;->A0W:Ljava/util/Set;

    const-string v0, "<head[^>]*>(.*)</head>"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1Nx;->A0Y:Ljava/util/regex/Pattern;

    const-string v0, "<title[^>]*>(.*)</title>"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1Nx;->A0c:Ljava/util/regex/Pattern;

    const-string v0, "<meta([^>]+?)/?>"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1Nx;->A0b:Ljava/util/regex/Pattern;

    const-string v0, "<link([^>]+?)/?>"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1Nx;->A0a:Ljava/util/regex/Pattern;

    const-string v0, "\\s*([^=]+)\\s*=\\s*(?:\"([^\"]+)\"|\\\'([^\\\']+)\\\')"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1Nx;->A0Z:Ljava/util/regex/Pattern;

    const-string v0, "(?i)\\bcharset=\\s*\"?([^\\s;\"]*)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1Nx;->A0X:Ljava/util/regex/Pattern;

    const-string v0, "https://(www\\.)?pbs\\.twimg\\.com"

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1Nx;->A0e:Ljava/util/regex/Pattern;

    const-string v0, "https://(www\\.)?pbs\\.twimg\\.com/profile_images"

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1Nx;->A0d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/0qe;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Nx;->A0B:Ljava/lang/Integer;

    iput-object v0, p0, LX/1Nx;->A0F:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/1Nx;->A0P:Ljava/util/LinkedHashSet;

    iput-object p2, p0, LX/1Nx;->A0V:Ljava/lang/String;

    iput-object p1, p0, LX/1Nx;->A0U:LX/0qe;

    return-void
.end method

.method public static varargs A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final varargs A01(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    :try_start_0
    invoke-static {p0, p1}, LX/1Nx;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "WebPageInfo/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  Bad URL"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/1Nx;->A0Z:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final A03(Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)[B
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, p0, p1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v4, v0, p4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A04()Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, LX/1Nx;->A0T:[B

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p0, LX/1Nx;->A08:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object v2, p0, LX/1Nx;->A0T:[B

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/1Nx;->A08:Landroid/graphics/Bitmap;

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4

    :cond_1
    return-object v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;I)LX/2W3;
    .locals 4

    const-string v0, "image/gif"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    const-string v0, "giphy.gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "giphy.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x9

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "200.mp4"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, LX/1Nx;->A08(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "Content-Type"

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video/mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    new-instance v3, LX/2W3;

    invoke-direct {v3, p1, v1, v0}, LX/2W3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v2}, LX/1Nx;->A0F(Ljava/net/HttpURLConnection;)V

    return-object v3
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "WebPageInfo/checkForMp4 Cannot connect."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :try_start_4
    invoke-virtual {p0, v2}, LX/1Nx;->A0F(Ljava/net/HttpURLConnection;)V

    goto :goto_0
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v2}, LX/1Nx;->A0F(Ljava/net/HttpURLConnection;)V

    throw v0
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "WebPageInfo/getGifInfo Cannot connect."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v3, LX/2W3;

    invoke-direct {v3, p1, p2, p3}, LX/2W3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :cond_2
    const/4 v3, 0x0

    return-object v3
.end method

.method public final varargs A06(Ljava/util/Map;[Ljava/lang/String;)LX/2W3;
    .locals 7

    const/4 v4, 0x0

    array-length v5, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, p2, v3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v0}, LX/1Nx;->A08(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "Content-Type"

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    invoke-virtual {p0, v6, v1, v0}, LX/1Nx;->A05(Ljava/lang/String;Ljava/lang/String;I)LX/2W3;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v4

    :goto_1
    :try_start_2
    const-string v0, "WebPageInfo/getGifOnPage Cannot connect."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    invoke-virtual {p0, v2}, LX/1Nx;->A0F(Ljava/net/HttpURLConnection;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_2
    invoke-virtual {p0, v2}, LX/1Nx;->A0F(Ljava/net/HttpURLConnection;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v2

    :goto_3
    invoke-virtual {p0, v4}, LX/1Nx;->A0F(Ljava/net/HttpURLConnection;)V

    throw v0

    :cond_2
    return-object v4
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;I)Ljava/lang/String;
    .locals 17

    move-object/from16 v4, p1

    sget-object v0, LX/1Nx;->A0Y:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v2, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/1Nx;->A0b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Nx;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, "content"

    if-eqz v0, :cond_4

    const-string v0, "charset"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/01U;->A08:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/1Nx;->A0B()V

    return-object v9

    :cond_2
    const-string v0, "http-equiv"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v0, "Content-Type"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/1Nx;->A0X:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/01U;->A08:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/1Nx;->A0B()V

    return-object v2

    :cond_3
    move-object v2, v9

    :cond_4
    const-string v0, "property"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "name"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "itemprop"

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/1Nx;->A0W:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p3

    move/from16 v6, p5

    invoke-virtual {v1, v0, v7, v6}, LX/1Nx;->A05(Ljava/lang/String;Ljava/lang/String;I)LX/2W3;

    move-result-object v8

    if-nez v8, :cond_7

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/String;

    const-string v0, "og:url"

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const-string/jumbo v0, "twitter:url"

    aput-object v0, v8, v5

    const/4 v6, 0x2

    const-string v0, "og:video"

    aput-object v0, v8, v6

    invoke-virtual {v1, v3, v8}, LX/1Nx;->A06(Ljava/util/Map;[Ljava/lang/String;)LX/2W3;

    move-result-object v8

    if-nez v8, :cond_7

    const-string v0, "og:image:type"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "image/gif"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v6, v5, [Ljava/lang/String;

    const-string v0, "og:image"

    aput-object v0, v6, v7

    invoke-virtual {v1, v3, v6}, LX/1Nx;->A06(Ljava/util/Map;[Ljava/lang/String;)LX/2W3;

    move-result-object v8

    :cond_7
    iput-object v8, v1, LX/1Nx;->A09:LX/2W3;

    const/4 v9, 0x5

    new-array v8, v9, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v0, "og:image"

    aput-object v0, v8, v6

    const-string/jumbo v0, "twitter:image"

    aput-object v0, v8, v5

    const/4 v6, 0x2

    const-string v0, "image"

    aput-object v0, v8, v6

    const/4 v6, 0x3

    const-string v0, "og:thumbnail"

    aput-object v0, v8, v6

    const/4 v6, 0x4

    const-string/jumbo v0, "thumbnail"

    aput-object v0, v8, v6

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v9, :cond_9

    aget-object v0, v8, v6

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    iput-object v7, v1, LX/1Nx;->A0P:Ljava/util/LinkedHashSet;

    new-array v6, v5, [Ljava/lang/String;

    const-string/jumbo v0, "wa:artist"

    const/4 v13, 0x0

    aput-object v0, v6, v13

    invoke-static {v3, v6}, LX/1Nx;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Nx;->A0I:Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/String;

    const-string/jumbo v0, "wa:song"

    aput-object v0, v6, v13

    invoke-static {v3, v6}, LX/1Nx;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Nx;->A0J:Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/String;

    const-string/jumbo v0, "wa:song:url"

    aput-object v0, v6, v13

    invoke-static {v3, v6}, LX/1Nx;->A01(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, v1, LX/1Nx;->A0O:Ljava/net/URL;

    new-array v6, v5, [Ljava/lang/String;

    const-string/jumbo v0, "wa:author:name"

    aput-object v0, v6, v13

    invoke-static {v3, v6}, LX/1Nx;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Nx;->A0C:Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/String;

    const-string/jumbo v0, "wa:post:caption"

    aput-object v0, v6, v13

    invoke-static {v3, v6}, LX/1Nx;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Nx;->A0G:Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/String;

    const-string/jumbo v0, "wa:author:url"

    aput-object v0, v6, v13

    invoke-static {v3, v6}, LX/1Nx;->A01(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, v1, LX/1Nx;->A0M:Ljava/net/URL;

    new-array v6, v5, [Ljava/lang/String;

    const-string/jumbo v0, "wa:author:profile_image"

    aput-object v0, v6, v13

    invoke-static {v3, v6}, LX/1Nx;->A01(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, v1, LX/1Nx;->A0L:Ljava/net/URL;

    new-array v6, v5, [Ljava/lang/String;

    const-string/jumbo v0, "wa:landing:page"

    aput-object v0, v6, v13

    invoke-static {v3, v6}, LX/1Nx;->A01(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, v1, LX/1Nx;->A0N:Ljava/net/URL;

    new-array v6, v5, [Ljava/lang/String;

    const-string/jumbo v0, "wa:landing:label"

    aput-object v0, v6, v13

    invoke-static {v3, v6}, LX/1Nx;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Nx;->A0E:Ljava/lang/String;

    const/4 v10, 0x3

    new-array v8, v10, [Ljava/lang/String;

    const-string v0, "og:title"

    const/4 v7, 0x0

    aput-object v0, v8, v13

    const-string/jumbo v0, "twitter:title"

    aput-object v0, v8, v5

    const-string/jumbo v0, "title"

    const/4 v6, 0x2

    aput-object v0, v8, v6

    invoke-static {v3, v8}, LX/1Nx;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Nx;->A0K:Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/String;

    const-string v0, "og:description"

    aput-object v0, v8, v13

    const-string/jumbo v0, "twitter:description"

    aput-object v0, v8, v5

    const-string v0, "description"

    aput-object v0, v8, v6

    invoke-static {v3, v8}, LX/1Nx;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Nx;->A0H:Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/String;

    const-string v0, "og:url"

    aput-object v0, v8, v13

    const-string/jumbo v0, "twitter:url"

    aput-object v0, v8, v5

    invoke-static {v3, v8}, LX/1Nx;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Nx;->A0D:Ljava/lang/String;

    const-string v8, "og:video"

    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "og:video:type"

    if-eqz v0, :cond_a

    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string/jumbo v0, "video/mp4"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    const/4 v0, 0x1

    if-nez v11, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    iput-boolean v0, v1, LX/1Nx;->A0Q:Z

    if-eqz v0, :cond_c

    const-string v0, "og:site_name"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v0, "Facebook Watch"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/1Nx;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, LX/1Nx;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v12

    const-string v11, "fw"

    const-string v0, "1"

    invoke-virtual {v12, v11, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Nx;->A0D:Ljava/lang/String;

    :cond_c
    iget-object v0, v1, LX/1Nx;->A0D:Ljava/lang/String;

    if-nez v0, :cond_d

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-static {v0}, LX/1lt;->A01(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/1Nx;->A03:I

    new-array v0, v10, [Ljava/lang/String;

    aput-object v8, v0, v13

    const-string v13, "og:video:url"

    aput-object v13, v0, v5

    const-string v12, "og:video:secure_url"

    aput-object v12, v0, v6

    invoke-static {v3, v0}, LX/1Nx;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget v11, v1, LX/1Nx;->A03:I

    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v11, :cond_16

    const/4 v11, 0x0

    :goto_2
    iget v9, v1, LX/1Nx;->A03:I

    if-eqz v10, :cond_15

    if-eqz v9, :cond_15

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x4

    if-ne v9, v0, :cond_e

    const-string v0, "embed"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_e
    if-eqz v11, :cond_15

    iput v5, v1, LX/1Nx;->A02:I

    :goto_3
    iget-boolean v0, v1, LX/1Nx;->A0Q:Z

    if-eqz v0, :cond_f

    iget v9, v1, LX/1Nx;->A03:I

    if-eqz v9, :cond_f

    const/4 v0, 0x4

    if-eq v9, v0, :cond_f

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    aput-object v8, v0, v7

    aput-object v13, v0, v5

    aput-object v12, v0, v6

    invoke-static {v3, v0}, LX/1Nx;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_14

    const-string v0, "og:video:width"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v0, "og:video:height"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, -0x1

    if-nez v0, :cond_13

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    :goto_4
    new-instance v0, LX/1lt;

    invoke-direct {v0, v9, v11, v8}, LX/1lt;-><init>(ILjava/lang/String;I)V

    :goto_5
    iput-object v0, v1, LX/1Nx;->A0A:LX/1lt;

    :cond_f
    iget-object v0, v1, LX/1Nx;->A0P:Ljava/util/LinkedHashSet;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v1, LX/1Nx;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v8, LX/1Nx;->A0e:Ljava/util/regex/Pattern;

    sget-object v0, LX/1lp;->A03:[Ljava/lang/String;

    invoke-static {v10, v0}, LX/1lp;->A03(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v13, ":large"

    invoke-virtual {v10, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x3

    const-string v11, ":thumb"

    const-string v9, ":medium"

    const-string v8, ":small"

    if-eqz v0, :cond_10

    new-array v0, v12, [Ljava/lang/String;

    aput-object v9, v0, v7

    aput-object v8, v0, v5

    aput-object v11, v0, v6

    invoke-virtual {v1, v10, v13, v0}, LX/1Nx;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v10, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-array v0, v12, [Ljava/lang/String;

    aput-object v9, v0, v7

    aput-object v8, v0, v5

    aput-object v11, v0, v6

    invoke-virtual {v1, v10, v9, v0}, LX/1Nx;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    invoke-virtual {v10, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-array v0, v6, [Ljava/lang/String;

    aput-object v8, v0, v7

    aput-object v11, v0, v5

    invoke-virtual {v1, v10, v8, v0}, LX/1Nx;->A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    iget-object v0, v1, LX/1Nx;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    const/4 v8, -0x1

    goto :goto_4

    :cond_14
    const/4 v0, 0x0

    goto :goto_5

    :cond_15
    iput v7, v1, LX/1Nx;->A02:I

    goto/16 :goto_3

    :cond_16
    const/4 v0, 0x4

    if-ne v11, v0, :cond_17

    const-string/jumbo v0, "text/html"

    :goto_7
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    goto/16 :goto_2

    :cond_17
    const-string/jumbo v0, "video/mp4"

    goto :goto_7

    :cond_18
    iget-object v0, v1, LX/1Nx;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, LX/1Nx;->A0a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    const/4 v7, 0x0

    :cond_19
    :goto_8
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Nx;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    const-string v0, "rel"

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "icon"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "image_src"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "apple-touch-icon-precomposed"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "apple-touch-icon"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_1a
    const-string v0, "href"

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_1b
    if-eqz v7, :cond_1c

    iget-object v0, v1, LX/1Nx;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v0, v1, LX/1Nx;->A0P:Ljava/util/LinkedHashSet;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "http"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "//"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_1e
    :goto_a
    if-eqz v14, :cond_1d

    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p4 .. p4}, Ljava/net/URL;->getPort()I

    move-result v13

    const/4 v15, 0x0

    new-instance v9, Ljava/net/URI;

    move-object/from16 v16, v15

    invoke-direct/range {v9 .. v16}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_a
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v0, "WebPageInfo/ensureThumbUrl Bad URL"

    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_20
    iput-object v7, v1, LX/1Nx;->A0P:Ljava/util/LinkedHashSet;

    :cond_21
    iget-object v0, v1, LX/1Nx;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/1Nx;->A0c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    :goto_b
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Nx;->A0K:Ljava/lang/String;

    goto :goto_b

    :cond_22
    iget-object v0, v1, LX/1Nx;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v1, LX/1Nx;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Nx;->A0K:Ljava/lang/String;

    :cond_23
    iget-object v0, v1, LX/1Nx;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v1, LX/1Nx;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Nx;->A0H:Ljava/lang/String;

    :cond_24
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34E;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "invite_link_type_v2"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "PARENT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v4, 0x1

    :cond_25
    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1Nx;->A0B:Ljava/lang/Integer;

    const-string v0, "parent_group_subject"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/1Nx;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_26

    iput-object v0, v1, LX/1Nx;->A0H:Ljava/lang/String;

    :cond_26
    return-object v2

    :cond_27
    const-string v0, "SUB"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v4, 0x2

    goto :goto_c

    :cond_28
    const-string v0, "DEFAULT_SUB"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_25

    const/4 v4, 0x3

    goto :goto_c
.end method

.method public final A08(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    instance-of v0, v4, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    check-cast v4, Ljava/net/HttpURLConnection;

    const/16 v0, 0x2710

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    if-eqz p1, :cond_0

    const-string v0, "Accept-Language"

    invoke-virtual {v4, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "GBWhatsApp/"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/cow/s/t/Utils;->getBaseStrVer()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x20

    const/16 v0, 0x5f

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " A"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    invoke-virtual {v4, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    const/4 v4, 0x0

    return-object v4
.end method

.method public A09()V
    .locals 8

    const-string v0, " hasOgVideo:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1Nx;->A0Q:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "page loaded in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1Nx;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1Nx;->A06:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v4, p0, LX/1Nx;->A04:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v6, v5

    iget v0, p0, LX/1Nx;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v6, v4

    const/4 v1, 0x2

    iget v0, p0, LX/1Nx;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v0, "image loaded in %dms, image dimension %dx%d"

    invoke-static {v3, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1Nx;->A0S:[B

    if-eqz v0, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, ", small thumbnail %dbytes"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, LX/1Nx;->A0T:[B

    if-eqz v0, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, ", large thumbnail %dbytes"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_2
    const-string v0, " image not loaded"

    goto :goto_0
.end method

.method public A0A()V
    .locals 5

    iget-object v0, p0, LX/1Nx;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    if-lt v3, v0, :cond_1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/1Nx;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "WebPageInfo/loadThumbRetrySmall Remaining %d thumbnails are not loaded."

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, LX/1Nx;->A0D(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch LX/3s3; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "WebPageInfo/loadThumbRetrySmall Cannot fetch large thumbnail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public A0B()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Nx;->A0K:Ljava/lang/String;

    iput-object v0, p0, LX/1Nx;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/1Nx;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/1Nx;->A0P:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Nx;->A0Q:Z

    iput v0, p0, LX/1Nx;->A02:I

    return-void
.end method

.method public A0C(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v14, p0

    iget-object v2, v14, LX/1Nx;->A0V:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v14, LX/1Nx;->A05:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {v4}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v5

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/net/URI;

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v3}, LX/1Nx;->A08(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_f

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    :try_start_1
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    goto :goto_0
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "too many redirects"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "too many follow-up requests"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v4

    :cond_2
    const/16 v0, 0x12f

    :goto_0
    div-int/lit8 v0, v0, 0x64

    const/4 v9, 0x2

    if-eq v0, v9, :cond_7

    const/4 v8, 0x3

    if-ne v0, v8, :cond_6

    invoke-virtual {v14, v2}, LX/1Nx;->A0F(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v14, v5, v3}, LX/1Nx;->A08(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2

    if-eqz v2, :cond_f

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const-string v10, ""

    const/4 v6, 0x0

    :goto_1
    div-int/lit8 v0, v0, 0x64

    if-ne v0, v8, :cond_5

    const/16 v0, 0x14

    if-ge v6, v0, :cond_6

    const-string v0, "Location"

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Set-Cookie"

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    const-string v0, ";"

    invoke-virtual {v11, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_3

    aget-object v11, v1, v7

    :cond_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v2}, LX/1Nx;->A0F(Ljava/net/HttpURLConnection;)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5, v0}, LX/1Nx;->A08(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v0, "Cookie"

    invoke-virtual {v2, v0, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    if-eq v0, v9, :cond_7

    :cond_6
    invoke-virtual {v14, v2}, LX/1Nx;->A0F(Ljava/net/HttpURLConnection;)V

    return-void

    :cond_7
    :try_start_2
    const-string v0, "Content-Type"

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/1Nx;->A0X:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v16

    :goto_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v19

    iget-object v4, v14, LX/1Nx;->A0U:LX/0qe;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v6, LX/1nh;

    invoke-direct {v6, v4, v0, v5, v1}, LX/1nh;-><init>(LX/0qe;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_8
    const-string v16, ""

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_3
    :try_start_3
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v9, 0x400
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v8, v9, [B

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_9
    invoke-virtual {v6, v8, v5, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    invoke-virtual {v7, v8, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v4, v1

    const/high16 v0, 0x10000

    if-gt v4, v0, :cond_a

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    sget-object v0, LX/01U;->A08:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v10, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sget-object v0, LX/1Nx;->A0Y:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/01U;->A08:Ljava/lang/String;

    :goto_4
    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object/from16 v0, v16

    goto :goto_4
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catch_2
    :try_start_8
    sget-object v0, LX/01U;->A08:Ljava/lang/String;

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_5
    move-object/from16 v18, v3

    invoke-virtual/range {v14 .. v19}, LX/1Nx;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v14}, LX/1Nx;->A0B()V

    move-object v5, v14

    move-object v6, v0

    move-object v7, v1

    move-object/from16 v8, v17

    move-object v9, v3

    move/from16 v10, v19

    invoke-virtual/range {v5 .. v10}, LX/1Nx;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;I)Ljava/lang/String;
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_3
    :cond_c
    :try_start_a
    array-length v0, v4

    int-to-long v0, v0

    iput-wide v0, v14, LX/1Nx;->A06:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-virtual {v14, v2}, LX/1Nx;->A0F(Ljava/net/HttpURLConnection;)V

    iget-object v0, v14, LX/1Nx;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v14, LX/1Nx;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/1Nx;->A0K:Ljava/lang/String;

    :cond_d
    iget-object v0, v14, LX/1Nx;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v14, LX/1Nx;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/1Nx;->A0H:Ljava/lang/String;

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    iput-wide v0, v14, LX/1Nx;->A05:J

    return-void

    :catchall_0
    move-exception v0

    :try_start_b
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v14, v2}, LX/1Nx;->A0F(Ljava/net/HttpURLConnection;)V

    throw v0

    :cond_f
    return-void
.end method

.method public A0D(Ljava/lang/String;)V
    .locals 12

    const-wide/16 v0, 0x0

    move-object v5, p0

    iput-wide v0, p0, LX/1Nx;->A04:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, p1}, LX/1Nx;->A0I(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v6, :cond_3

    const/16 v7, 0x64

    const/16 v9, 0x8c

    const/4 v11, 0x0

    const/16 v8, 0x64

    const/16 v10, 0x8c

    invoke-virtual/range {v5 .. v11}, LX/1Nx;->A0J([BIIIIZ)[B

    move-result-object v0

    iput-object v0, p0, LX/1Nx;->A0S:[B

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/1Nx;->A0d:Ljava/util/regex/Pattern;

    sget-object v0, LX/1lp;->A03:[Ljava/lang/String;

    invoke-static {p1, v0}, LX/1lp;->A03(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/1Nx;->A03:I

    if-eqz v0, :cond_2

    :cond_0
    iget v2, p0, LX/1Nx;->A01:I

    iget v1, p0, LX/1Nx;->A00:I

    const/16 v7, 0x12c

    const/16 v0, 0x400

    if-le v2, v1, :cond_4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    mul-int/2addr v1, v9

    div-int v10, v1, v2

    :cond_1
    :goto_0
    const/16 v8, 0x4b

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, LX/1Nx;->A0J([BIIIIZ)[B

    move-result-object v0

    iput-object v0, p0, LX/1Nx;->A0T:[B

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iput-wide v0, p0, LX/1Nx;->A04:J

    :cond_3
    return-void

    :cond_4
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    mul-int v9, v10, v2

    div-int/2addr v9, v1

    if-ge v9, v7, :cond_1

    mul-int/lit16 v10, v1, 0x12c

    div-int/2addr v10, v2

    const/16 v9, 0x12c

    goto :goto_0
.end method

.method public final varargs A0E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    array-length v3, p3

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, p3, v5

    iget-object v1, p0, LX/1Nx;->A0P:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0F(Ljava/net/HttpURLConnection;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/1Nx;->A0U:LX/0qe;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, LX/1nh;

    invoke-direct {v0, v4, v1, v2, v3}, LX/1nh;-><init>(LX/0qe;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/1Rh;->A04(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public A0G()Z
    .locals 5

    instance-of v0, p0, LX/2G3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/1Nx;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LX/1Nx;->A0H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/1Nx;->A09:LX/2W3;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/2W3;->A01:Ljava/lang/String;

    const-string v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-nez v3, :cond_2

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    return v4

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0H(Landroid/graphics/Bitmap;)[B
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0x8c

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    shr-int/lit8 v4, v0, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    shr-int/lit8 v3, v0, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    shr-int/lit8 v2, v0, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v0, 0x50

    invoke-static {p1, v1, v5, v5, v0}, LX/1Nx;->A03(Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)[B

    move-result-object v0

    return-object v0
.end method

.method public final A0I(Ljava/lang/String;)[B
    .locals 11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/01U;->A08:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v7

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v10

    new-instance v3, Ljava/net/URI;

    invoke-direct/range {v3 .. v10}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v2, v1}, LX/1Nx;->A08(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v0, 0x2710

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x4e20

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v3, p0, LX/1Nx;->A0U:LX/0qe;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v7, LX/1nh;

    invoke-direct {v7, v3, v0, v2, v1}, LX/1nh;-><init>(LX/0qe;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x400
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-array v4, v5, [B

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v7, v4, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v2, v1

    const v0, 0x4b000

    if-le v2, v0, :cond_1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    return-object v2

    :goto_1
    :try_start_3
    new-instance v0, LX/3s3;

    invoke-direct {v0}, LX/3s3;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    throw v0

    :cond_3
    return-object v2
.end method

.method public A0J([BIIIIZ)[B
    .locals 11

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v0, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v0, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, LX/1Nx;->A01:I

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, LX/1Nx;->A00:I

    if-lt v1, p2, :cond_1

    if-lt v0, p3, :cond_1

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    const/4 v7, 0x0

    xor-int/lit8 v10, p6, 0x1

    new-instance v5, LX/1sw;

    move v8, p4

    move/from16 v9, p5

    invoke-direct/range {v5 .. v10}, LX/1sw;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    invoke-static {v7, v5, p1, v4}, LX/1dr;->A05(LX/1sx;LX/1sw;[BZ)LX/1sy;

    move-result-object v0

    iget-object v3, v0, LX/1sy;->A02:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    if-eqz p6, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v0, 0x32

    invoke-static {v3, v1, p4, v9, v0}, LX/1Nx;->A03(Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)[B

    move-result-object v0

    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_0
    invoke-virtual {p0, v3}, LX/1Nx;->A0H(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

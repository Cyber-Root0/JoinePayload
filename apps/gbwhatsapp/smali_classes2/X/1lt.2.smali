.class public LX/1lt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;

.field public static final A05:[Ljava/lang/String;

.field public static final A06:[Ljava/lang/String;

.field public static final A07:[Ljava/lang/String;

.field public static final A08:[Ljava/lang/String;

.field public static final A09:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "facebook.com"

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const-string/jumbo v0, "www.facebook.com"

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string v0, "m.facebook.com"

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, LX/1lt;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "fbwat.ch"

    aput-object v0, v1, v4

    const-string/jumbo v0, "www.fbwat.ch"

    aput-object v0, v1, v3

    const-string v0, "fb.watch"

    aput-object v0, v1, v2

    const-string/jumbo v0, "www.fb.watch"

    aput-object v0, v1, v5

    sput-object v1, LX/1lt;->A04:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v0, "streamable.com"

    aput-object v0, v1, v4

    const-string/jumbo v0, "www.streamable.com"

    aput-object v0, v1, v3

    sput-object v1, LX/1lt;->A09:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "instagram.com"

    aput-object v0, v1, v4

    const-string/jumbo v0, "www.instagram.com"

    aput-object v0, v1, v3

    sput-object v1, LX/1lt;->A05:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "lassovideos.com"

    aput-object v0, v1, v4

    const-string/jumbo v0, "www.lassovideos.com"

    aput-object v0, v1, v3

    sput-object v1, LX/1lt;->A06:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "netflix.com"

    aput-object v0, v1, v4

    const-string/jumbo v0, "www.netflix.com"

    aput-object v0, v1, v3

    sput-object v1, LX/1lt;->A07:[Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v0, "sharechat.com"

    aput-object v0, v1, v4

    const-string/jumbo v0, "www.sharechat.com"

    aput-object v0, v1, v3

    sput-object v1, LX/1lt;->A08:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1lt;->A02:Ljava/lang/String;

    iput p3, p0, LX/1lt;->A00:I

    iput p1, p0, LX/1lt;->A01:I

    return-void
.end method

.method public static A00(I)I
    .locals 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    const v1, 0x7f080547

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    const v1, 0x7f080551

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    const v1, 0x7f080549

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    const v1, 0x7f08054e

    if-eq p0, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    const v1, 0x7f080544

    return v1
.end method

.method public static A01(Ljava/lang/String;)I
    .locals 3

    sget-object v0, LX/1lp;->A03:[Ljava/lang/String;

    invoke-static {p0, v0}, LX/1lp;->A03(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/1lt;->A04:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/1lt;->A03(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LX/1lt;->A03:[Ljava/lang/String;

    invoke-static {v1, p0}, LX/1lt;->A03(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fw"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x5

    :cond_1
    return v1

    :cond_2
    invoke-static {v1, p0}, LX/1lt;->A03(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    return v1

    :cond_3
    sget-object v0, LX/1lt;->A05:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/1lt;->A03(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    return v1

    :cond_4
    sget-object v0, LX/1lt;->A09:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/1lt;->A03(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    return v1

    :cond_5
    invoke-static {v1}, LX/1lt;->A02(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    return v1

    :cond_6
    sget-object v0, LX/1lt;->A06:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/1lt;->A03(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x6

    return v1

    :cond_7
    sget-object v0, LX/1lt;->A07:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/1lt;->A03(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x7

    return v1

    :cond_8
    sget-object v0, LX/1lt;->A08:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/1lt;->A03(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    return v1
.end method

.method public static A02(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "m.youtube.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "www.youtube.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "youtube.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "youtu.be"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "shorts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "v"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public static A03(Landroid/net/Uri;[Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

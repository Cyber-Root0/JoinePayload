.class public Lcom/whatsapp/wamsys/SecureUriParser;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createHierAndroidUriFromJavaUri(Ljava/net/URI;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, LX/0jo;->A0F(Ljava/net/URI;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static createHierJavaUriFromAndroidUri(Ljava/lang/String;Landroid/net/Uri;)Ljava/net/URI;
    .locals 9

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v5

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/net/URI;

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p1}, Lcom/whatsapp/wamsys/SecureUriParser;->createHierJavaUriFromAndroidUriSecondTry(Landroid/net/Uri;)Ljava/net/URI;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lcom/whatsapp/wamsys/SecureUriParser;->createOnParsingJavaUriFailException(Ljava/lang/String;Ljava/net/URISyntaxException;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v1
.end method

.method public static createHierJavaUriFromAndroidUriSecondTry(Landroid/net/Uri;)Ljava/net/URI;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/whatsapp/wamsys/SecureUriParser;->shouldSkipAuthority(Ljava/net/URI;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static createOnParsingJavaUriFailException(Ljava/lang/String;Ljava/net/URISyntaxException;)Ljava/lang/SecurityException;
    .locals 4

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, LX/0jp;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "Parsing url %s caused exception: %s."

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createOpaqueAndroidUriFromJavaUri(Ljava/net/URI;)Landroid/net/Uri;
    .locals 2

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URI;->getRawSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedOpaquePart(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static createOpaqueJavaUriFromAndroidUri(Ljava/lang/String;Landroid/net/Uri;)Ljava/net/URI;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v3, v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/whatsapp/wamsys/SecureUriParser;->createOnParsingJavaUriFailException(Ljava/lang/String;Ljava/net/URISyntaxException;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0
.end method

.method public static parseEncodedRFC2396(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/wamsys/SecureUriParser;->validateScheme(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/wamsys/SecureUriParser;->parseEncodedRFC2396Reverse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, v1}, Lcom/whatsapp/wamsys/SecureUriParser;->validateMightThrow(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v1
.end method

.method public static parseEncodedRFC2396Reverse(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/net/URI;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/whatsapp/wamsys/SecureUriParser;->createOpaqueAndroidUriFromJavaUri(Ljava/net/URI;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcom/whatsapp/wamsys/SecureUriParser;->urisMatchMightThrowOnOpaque(Ljava/lang/String;Ljava/net/URI;Landroid/net/Uri;)V

    return-object v1

    :cond_0
    invoke-static {v2}, LX/0jo;->A0F(Ljava/net/URI;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/whatsapp/wamsys/SecureUriParser;->urisMatchMightThrowOnHier(Ljava/lang/String;Ljava/net/URI;Landroid/net/Uri;Z)V

    return-object v1

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/whatsapp/wamsys/SecureUriParser;->createOnParsingJavaUriFailException(Ljava/lang/String;Ljava/net/URISyntaxException;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0
.end method

.method public static shouldSkipAuthority(Ljava/net/URI;Landroid/net/Uri;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    const-string p0, "_"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method public static stringEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v1, ""

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static urisMatchMightThrowOnHier(Ljava/lang/String;Ljava/net/URI;Landroid/net/Uri;Z)V
    .locals 10

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/wamsys/SecureUriParser;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/wamsys/SecureUriParser;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/wamsys/SecureUriParser;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    const-string v2, ""

    if-nez v9, :cond_0

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, p1}, LX/0jo;->A0f(Landroid/net/Uri;Ljava/net/URI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez p3, :cond_1

    if-nez v8, :cond_1

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "javaUri authority: \"%s\". androidUri authority: \"%s\"."

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v7, :cond_2

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "javaUri path: \"%s\". androidUri path: \"%s\"."

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v9, :cond_3

    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    return-void

    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p2}, LX/0jp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v1, v0}, LX/0jp;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0
.end method

.method public static urisMatchMightThrowOnOpaque(Ljava/lang/String;Ljava/net/URI;Landroid/net/Uri;)V
    .locals 8

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/wamsys/SecureUriParser;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {p1}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/wamsys/SecureUriParser;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v7, :cond_0

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const-string v2, ""

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    if-nez v7, :cond_1

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, p1}, LX/0jo;->A0f(Landroid/net/Uri;Ljava/net/URI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez v3, :cond_2

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "javaUri opaque part: \"%s\". androidUri opaque part: \"%s\"."

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p2}, LX/0jp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p0, v1, v0}, LX/0jp;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/lang/SecurityException;

    move-result-object v0

    throw v0
.end method

.method public static validateMightThrow(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/whatsapp/wamsys/SecureUriParser;->createOpaqueJavaUriFromAndroidUri(Ljava/lang/String;Landroid/net/Uri;)Ljava/net/URI;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/whatsapp/wamsys/SecureUriParser;->urisMatchMightThrowOnOpaque(Ljava/lang/String;Ljava/net/URI;Landroid/net/Uri;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/whatsapp/wamsys/SecureUriParser;->createHierJavaUriFromAndroidUri(Ljava/lang/String;Landroid/net/Uri;)Ljava/net/URI;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/whatsapp/wamsys/SecureUriParser;->shouldSkipAuthority(Ljava/net/URI;Landroid/net/Uri;)Z

    move-result v0

    invoke-static {p0, v1, p1, v0}, Lcom/whatsapp/wamsys/SecureUriParser;->urisMatchMightThrowOnHier(Ljava/lang/String;Ljava/net/URI;Landroid/net/Uri;Z)V

    return-void
.end method

.method public static validateScheme(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "([a-zA-Z][a-zA-Z0-9+.-]*)?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

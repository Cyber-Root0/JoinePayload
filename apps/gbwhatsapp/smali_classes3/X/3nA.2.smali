.class public LX/3nA;
.super LX/1eS;
.source ""

# interfaces
.implements LX/5DC;


# instance fields
.field public final A00:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/1eS;-><init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V

    iput-object p1, p0, LX/3nA;->A00:Ljavax/net/ssl/HttpsURLConnection;

    return-void
.end method


# virtual methods
.method public AAM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3nA;->A00:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/1Rh;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ABQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3nA;->A00:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/1Rh;->A00(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AEz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1eS;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AHD(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/1eS;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

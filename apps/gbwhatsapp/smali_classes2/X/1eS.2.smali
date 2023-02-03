.class public LX/1eS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1eT;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1eS;->A01:Ljava/net/HttpURLConnection;

    iput-object p1, p0, LX/1eS;->A00:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public A5s()I
    .locals 1

    iget-object v0, p0, LX/1eS;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public A9D(LX/0qe;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, LX/1eS;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, LX/1nh;

    invoke-direct {v0, p1, v1, p2, p3}, LX/1nh;-><init>(LX/0qe;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public A9E(LX/0qe;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, LX/1eS;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, LX/1nh;

    invoke-direct {v0, p1, v1, p2, p3}, LX/1nh;-><init>(LX/0qe;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public AAN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1eS;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AG8()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, LX/1eS;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public AHC(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1eS;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/1eS;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public getContentLength()J
    .locals 2

    iget-object v0, p0, LX/1eS;->A01:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

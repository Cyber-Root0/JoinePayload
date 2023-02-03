.class Lcom/github/base/core/net/OkHttpClientFactory$TrustAllHostnameVerifier;
.super Ljava/lang/Object;
.source "OkHttpClientFactory.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/net/OkHttpClientFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TrustAllHostnameVerifier"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/base/core/net/OkHttpClientFactory$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/github/base/core/net/OkHttpClientFactory$1;

    invoke-direct {p0}, Lcom/github/base/core/net/OkHttpClientFactory$TrustAllHostnameVerifier;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1
    .param p1, "hostname"    # Ljava/lang/String;
    .param p2, "session"    # Ljavax/net/ssl/SSLSession;

    const/4 v0, 0x1

    return v0
.end method

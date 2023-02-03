.class public Lcom/facebook/msys/mci/UrlResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/UrlRequest;ILjava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {p3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/facebook/msys/mci/NetworkUtils;->httpHeaderMapToKeysAndValues(Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-static {p1, p2, v1, v0}, Lcom/facebook/msys/mci/UrlResponse;->initNativeHolder(Lcom/facebook/msys/mci/UrlRequest;I[Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/msys/mci/UrlResponse;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native initNativeHolder(Lcom/facebook/msys/mci/UrlRequest;I[Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/simplejni/NativeHolder;
.end method

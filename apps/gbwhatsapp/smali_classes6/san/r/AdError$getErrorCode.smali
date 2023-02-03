.class final Lsan/r/AdError$getErrorCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/r/AdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/san/ads/AdInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/san/ads/AdInfo;

    check-cast p2, Lcom/san/ads/AdInfo;

    invoke-virtual {p0, p1, p2}, Lsan/r/AdError$getErrorCode;->toString(Lcom/san/ads/AdInfo;Lcom/san/ads/AdInfo;)I

    move-result p1

    return p1
.end method

.method public toString(Lcom/san/ads/AdInfo;Lcom/san/ads/AdInfo;)I
    .locals 0

    invoke-static {p1, p2}, Lsan/r/AdError;->toString(Lcom/san/ads/AdInfo;Lcom/san/ads/AdInfo;)I

    move-result p1

    return p1
.end method

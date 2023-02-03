.class public Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread$WhitelistApi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "profilo_systemcounters"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->A04(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(I)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->nativeAddToWhitelist(I)V

    return-void
.end method

.method public static remove(I)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->nativeRemoveFromWhitelist(I)V

    return-void
.end method

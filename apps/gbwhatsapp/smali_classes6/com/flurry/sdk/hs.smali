.class public final Lcom/flurry/sdk/hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/flurry/sdk/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/o<",
        "Lcom/flurry/sdk/bf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/flurry/sdk/bf;

    const/4 v0, 0x3

    const-string v1, "SessionPropertyObserver"

    const-string v2, "Log session property frame"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "SessionPropertiesFrame"

    const-string v1, "Session property data is null, do not send the frame."

    invoke-static {p1, v0, v1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/flurry/sdk/gy;->a(Lcom/flurry/sdk/bf;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lcom/flurry/sdk/gz;

    invoke-direct {v0, p1}, Lcom/flurry/sdk/gz;-><init>(Ljava/util/Map;)V

    new-instance p1, Lcom/flurry/sdk/gy;

    invoke-direct {p1, v0}, Lcom/flurry/sdk/gy;-><init>(Lcom/flurry/sdk/jj;)V

    invoke-static {}, Lcom/flurry/sdk/eu;->a()Lcom/flurry/sdk/eu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/eu;->a(Lcom/flurry/sdk/jk;)V

    return-void
.end method

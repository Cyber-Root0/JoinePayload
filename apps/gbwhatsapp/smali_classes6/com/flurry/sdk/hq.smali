.class public final Lcom/flurry/sdk/hq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/flurry/sdk/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/o<",
        "Lcom/flurry/sdk/ba;",
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
    .locals 2

    check-cast p1, Lcom/flurry/sdk/ba;

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "ReportingFrame"

    const-string v1, "Reporting data is null, do not send the frame."

    invoke-static {p1, v0, v1}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/flurry/sdk/gt;

    invoke-direct {v0, p1}, Lcom/flurry/sdk/gt;-><init>(Lcom/flurry/sdk/ba;)V

    new-instance p1, Lcom/flurry/sdk/gs;

    invoke-direct {p1, v0}, Lcom/flurry/sdk/gs;-><init>(Lcom/flurry/sdk/jj;)V

    invoke-static {}, Lcom/flurry/sdk/eu;->a()Lcom/flurry/sdk/eu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/eu;->a(Lcom/flurry/sdk/jk;)V

    return-void
.end method

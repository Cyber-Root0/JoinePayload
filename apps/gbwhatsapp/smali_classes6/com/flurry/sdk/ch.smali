.class public final Lcom/flurry/sdk/ch;
.super Lcom/flurry/sdk/bw;
.source ""


# instance fields
.field private final a:Lcom/flurry/sdk/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/o<",
            "Lcom/flurry/sdk/ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/co;Lcom/flurry/sdk/bw$a;Lcom/flurry/sdk/bz;Lcom/flurry/sdk/cj;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/flurry/sdk/bw;-><init>(Lcom/flurry/sdk/co;Lcom/flurry/sdk/bw$a;Lcom/flurry/sdk/bz;Lcom/flurry/sdk/cj;)V

    new-instance p1, Lcom/flurry/sdk/ch$1;

    invoke-direct {p1, p0}, Lcom/flurry/sdk/ch$1;-><init>(Lcom/flurry/sdk/ch;)V

    iput-object p1, p0, Lcom/flurry/sdk/ch;->a:Lcom/flurry/sdk/o;

    return-void
.end method

.method public static synthetic a(Lcom/flurry/sdk/ch;)Lcom/flurry/sdk/o;
    .locals 0

    iget-object p0, p0, Lcom/flurry/sdk/ch;->a:Lcom/flurry/sdk/o;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/n;->g:Lcom/flurry/sdk/ag;

    invoke-virtual {v0}, Lcom/flurry/sdk/ag;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/flurry/sdk/bw;->d()V

    return-void

    :cond_0
    const-string v0, "StreamingConfigFetcher"

    const-string v1, "Waiting for ID provider."

    invoke-static {v0, v1}, Lcom/flurry/sdk/cx;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/n;->g:Lcom/flurry/sdk/ag;

    iget-object v1, p0, Lcom/flurry/sdk/ch;->a:Lcom/flurry/sdk/o;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ag;->subscribe(Lcom/flurry/sdk/o;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/n;->h:Lcom/flurry/sdk/ac;

    iget-object v0, v0, Lcom/flurry/sdk/ac;->a:Ljava/lang/String;

    return-object v0
.end method

.class public final Lcom/flurry/sdk/hf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/flurry/sdk/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/o<",
        "Lcom/flurry/sdk/s;",
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

    check-cast p1, Lcom/flurry/sdk/s;

    sget-object v0, Lcom/flurry/sdk/hf$1;->a:[I

    iget p1, p1, Lcom/flurry/sdk/s;->a:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/flurry/sdk/ia;->a(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/flurry/sdk/ia;->a(Z)V

    return-void

    :cond_2
    invoke-static {}, Lcom/flurry/sdk/eu;->a()Lcom/flurry/sdk/eu;

    move-result-object p1

    new-instance v0, Lcom/flurry/sdk/ga;

    new-instance v1, Lcom/flurry/sdk/gb;

    invoke-direct {v1}, Lcom/flurry/sdk/gb;-><init>()V

    invoke-direct {v0, v1}, Lcom/flurry/sdk/ga;-><init>(Lcom/flurry/sdk/jj;)V

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/eu;->a(Lcom/flurry/sdk/jk;)V

    return-void
.end method

.class public final Lcom/flurry/sdk/ia;
.super Lcom/flurry/sdk/jh;
.source ""


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/jj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flurry/sdk/jh;-><init>(Lcom/flurry/sdk/jj;)V

    return-void
.end method

.method public static a(Z)V
    .locals 3

    invoke-static {}, Lcom/flurry/sdk/eu;->a()Lcom/flurry/sdk/eu;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/ia;

    new-instance v2, Lcom/flurry/sdk/ib;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/ib;-><init>(Z)V

    invoke-direct {v1, v2}, Lcom/flurry/sdk/ia;-><init>(Lcom/flurry/sdk/jj;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/eu;->a(Lcom/flurry/sdk/jk;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/flurry/sdk/ji;
    .locals 1

    sget-object v0, Lcom/flurry/sdk/ji;->K:Lcom/flurry/sdk/ji;

    return-object v0
.end method

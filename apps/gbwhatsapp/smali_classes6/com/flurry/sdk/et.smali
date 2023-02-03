.class public final Lcom/flurry/sdk/et;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Z
    .locals 1

    invoke-static {}, Lcom/flurry/sdk/b;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/flurry/sdk/eu;->a:Lcom/flurry/sdk/eu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

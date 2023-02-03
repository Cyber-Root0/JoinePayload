.class public final Lcom/flurry/sdk/bw$1;
.super Lcom/flurry/sdk/ea;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/bw;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/bw;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/bw;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/bw$1;->a:Lcom/flurry/sdk/bw;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/bw$1;->a:Lcom/flurry/sdk/bw;

    sget-object v1, Lcom/flurry/sdk/cb;->b:Lcom/flurry/sdk/cb;

    invoke-static {v0, v1}, Lcom/flurry/sdk/bw;->a(Lcom/flurry/sdk/bw;Lcom/flurry/sdk/cb;)Lcom/flurry/sdk/cb;

    iget-object v0, p0, Lcom/flurry/sdk/bw$1;->a:Lcom/flurry/sdk/bw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/bw;->a(Lcom/flurry/sdk/bw;J)J

    iget-object v0, p0, Lcom/flurry/sdk/bw$1;->a:Lcom/flurry/sdk/bw;

    invoke-static {v0}, Lcom/flurry/sdk/bw;->a(Lcom/flurry/sdk/bw;)Lcom/flurry/sdk/cg;

    iget-object v0, p0, Lcom/flurry/sdk/bw$1;->a:Lcom/flurry/sdk/bw;

    invoke-static {v0}, Lcom/flurry/sdk/bw;->b(Lcom/flurry/sdk/bw;)Lcom/flurry/sdk/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/bz;->b()V

    iget-object v0, p0, Lcom/flurry/sdk/bw$1;->a:Lcom/flurry/sdk/bw;

    invoke-static {v0}, Lcom/flurry/sdk/bw;->c(Lcom/flurry/sdk/bw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/bw$1;->a:Lcom/flurry/sdk/bw;

    invoke-static {v0}, Lcom/flurry/sdk/bw;->e(Lcom/flurry/sdk/bw;)Lcom/flurry/sdk/bw$a;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/bw$1;->a:Lcom/flurry/sdk/bw;

    invoke-static {v1}, Lcom/flurry/sdk/bw;->d(Lcom/flurry/sdk/bw;)Lcom/flurry/sdk/cb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/flurry/sdk/bw$a;->a(Lcom/flurry/sdk/cb;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/bw$1;->a:Lcom/flurry/sdk/bw;

    invoke-virtual {v0}, Lcom/flurry/sdk/bw;->b()V

    return-void
.end method

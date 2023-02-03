.class public final Lcom/flurry/sdk/jp$1;
.super Lcom/flurry/sdk/ea;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/jp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/jo;

.field public final synthetic b:Lcom/flurry/sdk/jp;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/jp;Lcom/flurry/sdk/jo;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/jp$1;->b:Lcom/flurry/sdk/jp;

    iput-object p2, p0, Lcom/flurry/sdk/jp$1;->a:Lcom/flurry/sdk/jo;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/flurry/sdk/ey;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/jp$1;->b:Lcom/flurry/sdk/jp;

    new-instance v2, Lcom/flurry/sdk/jq;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/jp$1;->a:Lcom/flurry/sdk/jo;

    invoke-direct {v2, v3, v0}, Lcom/flurry/sdk/jq;-><init>(Ljava/io/File;Lcom/flurry/sdk/jo;)V

    invoke-static {v1, v2}, Lcom/flurry/sdk/jp;->a(Lcom/flurry/sdk/jp;Lcom/flurry/sdk/jq;)Lcom/flurry/sdk/jq;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/jp$1;->b:Lcom/flurry/sdk/jp;

    new-instance v1, Lcom/flurry/sdk/jq;

    invoke-static {}, Lcom/flurry/sdk/ey;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/jp$1;->a:Lcom/flurry/sdk/jo;

    invoke-direct {v1, v2, v3}, Lcom/flurry/sdk/jq;-><init>(Ljava/lang/String;Lcom/flurry/sdk/jo;)V

    invoke-static {v0, v1}, Lcom/flurry/sdk/jp;->a(Lcom/flurry/sdk/jp;Lcom/flurry/sdk/jq;)Lcom/flurry/sdk/jq;

    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/jp$1;->b:Lcom/flurry/sdk/jp;

    invoke-static {v0}, Lcom/flurry/sdk/jp;->a(Lcom/flurry/sdk/jp;)Lcom/flurry/sdk/jq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    return-void
.end method

.class public final Lcom/flurry/sdk/ef$1;
.super Lcom/flurry/sdk/ea;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/ef;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/ef;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/ef$1;->a:Lcom/flurry/sdk/ef;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/n;->g:Lcom/flurry/sdk/ag;

    invoke-virtual {v0}, Lcom/flurry/sdk/ag;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ef$1;->a:Lcom/flurry/sdk/ef;

    invoke-static {v0}, Lcom/flurry/sdk/ef;->a(Lcom/flurry/sdk/ef;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    const-string v1, "PrivacyManager"

    const-string v2, "Waiting for ID provider."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/flurry/sdk/n;->a()Lcom/flurry/sdk/n;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/n;->g:Lcom/flurry/sdk/ag;

    iget-object v1, p0, Lcom/flurry/sdk/ef$1;->a:Lcom/flurry/sdk/ef;

    invoke-static {v1}, Lcom/flurry/sdk/ef;->b(Lcom/flurry/sdk/ef;)Lcom/flurry/sdk/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ag;->subscribe(Lcom/flurry/sdk/o;)V

    return-void
.end method

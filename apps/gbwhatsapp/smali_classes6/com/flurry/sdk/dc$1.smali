.class public final Lcom/flurry/sdk/dc$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/flurry/sdk/de$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/dc;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/dc;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/dc$1;->a:Lcom/flurry/sdk/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/dc$1;->a:Lcom/flurry/sdk/dc;

    invoke-static {v0}, Lcom/flurry/sdk/dc;->d(Lcom/flurry/sdk/dc;)V

    return-void
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/dc$1;->a:Lcom/flurry/sdk/dc;

    invoke-static {v0}, Lcom/flurry/sdk/dc;->c(Lcom/flurry/sdk/dc;)Lcom/flurry/sdk/dr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/dc$1;->a:Lcom/flurry/sdk/dc;

    invoke-static {v0}, Lcom/flurry/sdk/dc;->c(Lcom/flurry/sdk/dc;)Lcom/flurry/sdk/dr;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/flurry/sdk/dr;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/flurry/sdk/dc;->a(Lcom/flurry/sdk/dc;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/dc$1;->a:Lcom/flurry/sdk/dc;

    invoke-static {v0}, Lcom/flurry/sdk/dc;->a(Lcom/flurry/sdk/dc;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/dc$1;->a:Lcom/flurry/sdk/dc;

    invoke-static {v0}, Lcom/flurry/sdk/dc;->b(Lcom/flurry/sdk/dc;)Lcom/flurry/sdk/dr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/dc$1;->a:Lcom/flurry/sdk/dc;

    invoke-static {v0}, Lcom/flurry/sdk/dc;->b(Lcom/flurry/sdk/dc;)Lcom/flurry/sdk/dr;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/dc$1;->a:Lcom/flurry/sdk/dc;

    invoke-static {v1}, Lcom/flurry/sdk/dc;->a(Lcom/flurry/sdk/dc;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/flurry/sdk/dr;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

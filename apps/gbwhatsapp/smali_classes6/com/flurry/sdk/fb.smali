.class public final Lcom/flurry/sdk/fb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/flurry/sdk/fh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/flurry/sdk/fh;

    invoke-direct {v0}, Lcom/flurry/sdk/fh;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/fb;->a:Lcom/flurry/sdk/fh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/jk;)V
    .locals 1

    iget-object v0, p0, Lcom/flurry/sdk/fb;->a:Lcom/flurry/sdk/fh;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/fh;->a(Lcom/flurry/sdk/jk;)V

    return-void
.end method

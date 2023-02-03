.class public final Lcom/flurry/sdk/fc$1;
.super Lcom/flurry/sdk/ea;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fc;->a(Lcom/flurry/sdk/jk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/jk;

.field public final synthetic b:Lcom/flurry/sdk/fc;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/fc;Lcom/flurry/sdk/jk;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/fc$1;->b:Lcom/flurry/sdk/fc;

    iput-object p2, p0, Lcom/flurry/sdk/fc$1;->a:Lcom/flurry/sdk/jk;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/fc$1;->b:Lcom/flurry/sdk/fc;

    iget-object v1, p0, Lcom/flurry/sdk/fc$1;->a:Lcom/flurry/sdk/jk;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/fk;->d(Lcom/flurry/sdk/jk;)V

    return-void
.end method

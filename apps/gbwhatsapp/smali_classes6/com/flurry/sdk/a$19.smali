.class public final Lcom/flurry/sdk/a$19;
.super Lcom/flurry/sdk/ea;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/flurry/sdk/a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/a;B)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/a$19;->b:Lcom/flurry/sdk/a;

    iput-byte p2, p0, Lcom/flurry/sdk/a$19;->a:B

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-byte v0, p0, Lcom/flurry/sdk/a$19;->a:B

    new-instance v1, Lcom/flurry/sdk/gl;

    invoke-direct {v1, v0}, Lcom/flurry/sdk/gl;-><init>(I)V

    new-instance v0, Lcom/flurry/sdk/gk;

    invoke-direct {v0, v1}, Lcom/flurry/sdk/gk;-><init>(Lcom/flurry/sdk/jj;)V

    invoke-static {}, Lcom/flurry/sdk/eu;->a()Lcom/flurry/sdk/eu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/eu;->a(Lcom/flurry/sdk/jk;)V

    return-void
.end method

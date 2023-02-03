.class public final Lcom/flurry/sdk/fe$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/flurry/sdk/fx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fe$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/fe$1;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/fe$1;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/fe$1$1;->a:Lcom/flurry/sdk/fe$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/fe$1$1;->a:Lcom/flurry/sdk/fe$1;

    iget-object v0, v0, Lcom/flurry/sdk/fe$1;->b:Lcom/flurry/sdk/fe;

    sget v1, Lcom/flurry/sdk/fk$b;->c:I

    iput v1, v0, Lcom/flurry/sdk/fk;->e:I

    iget-object v0, p0, Lcom/flurry/sdk/fe$1$1;->a:Lcom/flurry/sdk/fe$1;

    iget-object v0, v0, Lcom/flurry/sdk/fe$1;->b:Lcom/flurry/sdk/fe;

    iget-object v0, v0, Lcom/flurry/sdk/fe;->a:Lcom/flurry/sdk/fx;

    invoke-interface {v0}, Lcom/flurry/sdk/fx;->b()V

    iget-object v0, p0, Lcom/flurry/sdk/fe$1$1;->a:Lcom/flurry/sdk/fe$1;

    iget-object v0, v0, Lcom/flurry/sdk/fe$1;->b:Lcom/flurry/sdk/fe;

    sget v1, Lcom/flurry/sdk/fk$b;->d:I

    iput v1, v0, Lcom/flurry/sdk/fk;->e:I

    iget-object v0, p0, Lcom/flurry/sdk/fe$1$1;->a:Lcom/flurry/sdk/fe$1;

    iget-object v0, v0, Lcom/flurry/sdk/fe$1;->b:Lcom/flurry/sdk/fe;

    invoke-virtual {v0}, Lcom/flurry/sdk/fk;->d()V

    return-void
.end method

.class public final Lcom/flurry/sdk/fk$a$1;
.super Lcom/flurry/sdk/ea;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fk$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/fk$a;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/fk$a;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/fk$a$1;->a:Lcom/flurry/sdk/fk$a;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/flurry/sdk/fk$a$1;->a:Lcom/flurry/sdk/fk$a;

    iget-object v0, v0, Lcom/flurry/sdk/fk$a;->a:Lcom/flurry/sdk/fk;

    invoke-virtual {v0}, Lcom/flurry/sdk/fk;->d()V

    iget-object v0, p0, Lcom/flurry/sdk/fk$a$1;->a:Lcom/flurry/sdk/fk$a;

    iget-object v0, v0, Lcom/flurry/sdk/fk$a;->a:Lcom/flurry/sdk/fk;

    sget v1, Lcom/flurry/sdk/fk$b;->d:I

    iput v1, v0, Lcom/flurry/sdk/fk;->e:I

    iget-object v0, p0, Lcom/flurry/sdk/fk$a$1;->a:Lcom/flurry/sdk/fk$a;

    iget-object v0, v0, Lcom/flurry/sdk/fk$a;->a:Lcom/flurry/sdk/fk;

    new-instance v1, Lcom/flurry/sdk/fk$a$1$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/fk$a$1$1;-><init>(Lcom/flurry/sdk/fk$a$1;)V

    invoke-static {v0, v1}, Lcom/flurry/sdk/fk;->a(Lcom/flurry/sdk/fk;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

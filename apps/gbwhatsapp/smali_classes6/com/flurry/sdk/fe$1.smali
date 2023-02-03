.class public final Lcom/flurry/sdk/fe$1;
.super Lcom/flurry/sdk/ea;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fe;->a(Lcom/flurry/sdk/jk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/flurry/sdk/jk;

.field public final synthetic b:Lcom/flurry/sdk/fe;


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/fe;Lcom/flurry/sdk/jk;)V
    .locals 0

    iput-object p1, p0, Lcom/flurry/sdk/fe$1;->b:Lcom/flurry/sdk/fe;

    iput-object p2, p0, Lcom/flurry/sdk/fe$1;->a:Lcom/flurry/sdk/jk;

    invoke-direct {p0}, Lcom/flurry/sdk/ea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/flurry/sdk/fe$1;->b:Lcom/flurry/sdk/fe;

    iget-object v0, v0, Lcom/flurry/sdk/fe;->a:Lcom/flurry/sdk/fx;

    invoke-interface {v0}, Lcom/flurry/sdk/fx;->c()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FileWriterModule"

    const/4 v3, 0x4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/flurry/sdk/fe$1;->b:Lcom/flurry/sdk/fe;

    const-string v4, "currentFile"

    invoke-static {v0, v4}, Lcom/flurry/sdk/fe;->a(Lcom/flurry/sdk/fe;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "File created. Adding counter"

    invoke-static {v3, v2, v0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/fe$1;->b:Lcom/flurry/sdk/fe;

    iget-object v0, v0, Lcom/flurry/sdk/fe;->a:Lcom/flurry/sdk/fx;

    invoke-static {}, Lcom/flurry/sdk/ik;->b()Lcom/flurry/sdk/ik;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Lcom/flurry/sdk/fx;->a(Lcom/flurry/sdk/jk;Lcom/flurry/sdk/fx$a;)V

    goto :goto_0

    :cond_0
    const-string v0, "File creation failed."

    invoke-static {v3, v2, v0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/flurry/sdk/fe$1;->a:Lcom/flurry/sdk/jk;

    invoke-interface {v0}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/ji;

    move-result-object v0

    sget-object v4, Lcom/flurry/sdk/ji;->b:Lcom/flurry/sdk/ji;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flurry/sdk/fe$1;->b:Lcom/flurry/sdk/fe;

    sget v1, Lcom/flurry/sdk/fk$b;->c:I

    iput v1, v0, Lcom/flurry/sdk/fk;->e:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding flush frame:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/flurry/sdk/fe$1;->a:Lcom/flurry/sdk/jk;

    invoke-interface {v1}, Lcom/flurry/sdk/jk;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/fe$1;->b:Lcom/flurry/sdk/fe;

    iget-object v0, v0, Lcom/flurry/sdk/fe;->a:Lcom/flurry/sdk/fx;

    iget-object v1, p0, Lcom/flurry/sdk/fe$1;->a:Lcom/flurry/sdk/jk;

    new-instance v2, Lcom/flurry/sdk/fe$1$1;

    invoke-direct {v2, p0}, Lcom/flurry/sdk/fe$1$1;-><init>(Lcom/flurry/sdk/fe$1;)V

    invoke-interface {v0, v1, v2}, Lcom/flurry/sdk/fx;->a(Lcom/flurry/sdk/jk;Lcom/flurry/sdk/fx$a;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Adding frame "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/flurry/sdk/fe$1;->a:Lcom/flurry/sdk/jk;

    invoke-interface {v4}, Lcom/flurry/sdk/jk;->a()Lcom/flurry/sdk/ji;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/flurry/sdk/fe$1;->a:Lcom/flurry/sdk/jk;

    invoke-interface {v4}, Lcom/flurry/sdk/jk;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flurry/sdk/fe$1;->b:Lcom/flurry/sdk/fe;

    iget-object v0, v0, Lcom/flurry/sdk/fe;->a:Lcom/flurry/sdk/fx;

    iget-object v2, p0, Lcom/flurry/sdk/fe$1;->a:Lcom/flurry/sdk/jk;

    invoke-interface {v0, v2, v1}, Lcom/flurry/sdk/fx;->a(Lcom/flurry/sdk/jk;Lcom/flurry/sdk/fx$a;)V

    return-void
.end method

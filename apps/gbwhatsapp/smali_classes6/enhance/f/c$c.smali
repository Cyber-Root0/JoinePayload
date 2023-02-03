.class public Lenhance/f/c$c;
.super Lenhance/d/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenhance/f/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lenhance/f/c;


# direct methods
.method public constructor <init>(Lenhance/f/c;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lenhance/f/c$c;->d:Lenhance/f/c;

    iput-object p4, p0, Lenhance/f/c$c;->c:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lenhance/d/b;-><init>(J)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lenhance/f/c$c;->d:Lenhance/f/c;

    iget-object v0, v0, Lenhance/f/b;->a:Lenhance/b/b;

    invoke-virtual {v0}, Lenhance/b/b;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lenhance/b/c;->a(Ljava/lang/String;)Lenhance/b/c;

    move-result-object v0

    sget-object v1, Lenhance/b/c;->f:Lenhance/b/c;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lenhance/f/c$c;->d:Lenhance/f/c;

    iget-object v2, p0, Lenhance/f/c$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lenhance/f/c;->c(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launch result unknown:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lenhance/f/c$c;->d:Lenhance/f/c;

    iget-object v1, v1, Lenhance/f/b;->a:Lenhance/b/b;

    invoke-virtual {v1}, Lenhance/b/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lenhance/g/e;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lenhance/f/c$c;->d:Lenhance/f/c;

    iget-object v0, v0, Lenhance/f/b;->a:Lenhance/b/b;

    invoke-virtual {v0, v2, v3}, Lenhance/b/b;->d(J)V

    iget-object v0, p0, Lenhance/f/c$c;->d:Lenhance/f/c;

    iget-object v0, v0, Lenhance/f/b;->a:Lenhance/b/b;

    iget-object v1, v1, Lenhance/b/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lenhance/b/b;->h(Ljava/lang/String;)V

    invoke-static {}, Lenhance/b/a;->a()Lenhance/b/a;

    move-result-object v0

    iget-object v1, p0, Lenhance/f/c$c;->d:Lenhance/f/c;

    iget-object v1, v1, Lenhance/f/b;->a:Lenhance/b/b;

    invoke-virtual {v0, v1}, Lenhance/b/a;->b(Lenhance/b/b;)Z

    iget-object v0, p0, Lenhance/f/c$c;->d:Lenhance/f/c;

    iget-object v0, v0, Lenhance/f/b;->a:Lenhance/b/b;

    invoke-static {v0}, Lenhance/a/f;->b(Lenhance/b/b;)V

    iget-object v0, p0, Lenhance/f/c$c;->c:Ljava/lang/String;

    invoke-static {v0}, Lenhance/f/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lenhance/c/a;

    invoke-direct {v1, v0}, Lenhance/c/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lenhance/c/b;->a(Lenhance/c/a;)V

    :goto_0
    return-void
.end method

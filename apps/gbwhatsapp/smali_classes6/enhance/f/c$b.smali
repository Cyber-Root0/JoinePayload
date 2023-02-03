.class public Lenhance/f/c$b;
.super Lenhance/d/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenhance/f/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lenhance/f/c;


# direct methods
.method public constructor <init>(Lenhance/f/c;)V
    .locals 0

    iput-object p1, p0, Lenhance/f/c$b;->c:Lenhance/f/c;

    invoke-direct {p0}, Lenhance/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lenhance/f/c$b;->c:Lenhance/f/c;

    iget-object v0, v0, Lenhance/f/b;->a:Lenhance/b/b;

    sget-object v1, Lenhance/b/c;->d:Lenhance/b/c;

    iget-object v1, v1, Lenhance/b/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lenhance/b/b;->h(Ljava/lang/String;)V

    invoke-static {}, Lenhance/b/a;->a()Lenhance/b/a;

    move-result-object v0

    iget-object v1, p0, Lenhance/f/c$b;->c:Lenhance/f/c;

    iget-object v1, v1, Lenhance/f/b;->a:Lenhance/b/b;

    invoke-virtual {v0, v1}, Lenhance/b/a;->b(Lenhance/b/b;)Z

    iget-object v0, p0, Lenhance/f/c$b;->c:Lenhance/f/c;

    iget-object v0, v0, Lenhance/f/b;->a:Lenhance/b/b;

    invoke-static {v0}, Lenhance/a/f;->c(Lenhance/b/b;)V
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

.class public Lenhance/a/e$a;
.super Lenhance/d/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenhance/a/e;->a(Lenhance/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lenhance/a/g;

.field public final synthetic d:Lenhance/a/e;


# direct methods
.method public constructor <init>(Lenhance/a/e;Lenhance/a/g;)V
    .locals 0

    iput-object p1, p0, Lenhance/a/e$a;->d:Lenhance/a/e;

    iput-object p2, p0, Lenhance/a/e$a;->c:Lenhance/a/g;

    invoke-direct {p0}, Lenhance/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lenhance/a/a;->c()I

    move-result v0

    iget-object v1, p0, Lenhance/a/e$a;->c:Lenhance/a/g;

    iget v2, v1, Lenhance/a/g;->g:I

    and-int/2addr v2, v0

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lenhance/a/e$a;->c:Lenhance/a/g;

    iget-object v2, v2, Lenhance/a/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not allowed,triggerSceneType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lenhance/g/e;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lenhance/a/e$a;->d:Lenhance/a/e;

    invoke-static {v0, v1}, Lenhance/a/e;->a(Lenhance/a/e;Lenhance/a/g;)Lenhance/b/b;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lenhance/a/e$a;->d:Lenhance/a/e;

    invoke-static {v1, v0}, Lenhance/a/e;->a(Lenhance/a/e;Lenhance/b/b;)V
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

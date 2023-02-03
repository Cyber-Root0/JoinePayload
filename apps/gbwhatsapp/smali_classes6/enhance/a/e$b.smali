.class public Lenhance/a/e$b;
.super Lenhance/d/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenhance/a/e;->a(Lenhance/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lenhance/f/a;

.field public final synthetic d:Lenhance/a/e;


# direct methods
.method public constructor <init>(Lenhance/a/e;Lenhance/f/a;)V
    .locals 0

    iput-object p1, p0, Lenhance/a/e$b;->d:Lenhance/a/e;

    iput-object p2, p0, Lenhance/a/e$b;->c:Lenhance/f/a;

    invoke-direct {p0}, Lenhance/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lenhance/a/e$b;->d:Lenhance/a/e;

    iget-object v1, p0, Lenhance/a/e$b;->c:Lenhance/f/a;

    invoke-static {v0, v1}, Lenhance/a/e;->a(Lenhance/a/e;Lenhance/f/a;)Lenhance/b/b;

    move-result-object v0

    iget-object v1, p0, Lenhance/a/e$b;->d:Lenhance/a/e;

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

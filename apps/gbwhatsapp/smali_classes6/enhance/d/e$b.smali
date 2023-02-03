.class public Lenhance/d/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lenhance/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lenhance/d/e;

.field public final b:Lenhance/d/b;


# direct methods
.method public constructor <init>(Lenhance/d/e;Lenhance/d/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenhance/d/e$b;->a:Lenhance/d/e;

    iput-object p2, p0, Lenhance/d/e$b;->b:Lenhance/d/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Delayed;)I
    .locals 1

    iget-object v0, p0, Lenhance/d/e$b;->b:Lenhance/d/b;

    invoke-virtual {v0, p1}, Lenhance/d/b;->a(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Lenhance/d/e$b;->a(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, Lenhance/d/e$b;->b:Lenhance/d/b;

    invoke-virtual {v0, p1}, Lenhance/d/b;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lenhance/d/e$b;->b:Lenhance/d/b;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lenhance/d/e$b;->a:Lenhance/d/e;

    invoke-virtual {v0}, Lenhance/d/e;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lenhance/d/e$b;->a:Lenhance/d/e;

    invoke-virtual {v1}, Lenhance/d/e;->a()V

    throw v0
.end method

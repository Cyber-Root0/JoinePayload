.class public Lenhance/f/c$a;
.super Lenhance/d/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenhance/f/c;->d()Lenhance/f/c$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lenhance/f/c;


# direct methods
.method public constructor <init>(Lenhance/f/c;)V
    .locals 0

    iput-object p1, p0, Lenhance/f/c$a;->d:Lenhance/f/c;

    invoke-direct {p0}, Lenhance/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lenhance/f/c$a;->d:Lenhance/f/c;

    iget-object v3, v2, Lenhance/f/b;->a:Lenhance/b/b;

    invoke-virtual {v3}, Lenhance/b/b;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lenhance/f/c;->a(Lenhance/f/c;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lenhance/f/c$a;->d:Lenhance/f/c;

    iget-object v3, v2, Lenhance/f/b;->a:Lenhance/b/b;

    invoke-virtual {v2, v3, p1, v0, v1}, Lenhance/f/c;->a(Lenhance/b/b;Ljava/lang/String;J)V

    iget-object p1, p0, Lenhance/f/c$a;->d:Lenhance/f/c;

    invoke-static {p1}, Lenhance/f/c;->a(Lenhance/f/c;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lenhance/f/c$a;->d:Lenhance/f/c;

    invoke-static {p1}, Lenhance/f/c;->b(Lenhance/f/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lenhance/c/a;

    invoke-direct {v0, p1}, Lenhance/c/a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lenhance/c/b;->a(Lenhance/c/a;)V

    :goto_0
    return-void
.end method

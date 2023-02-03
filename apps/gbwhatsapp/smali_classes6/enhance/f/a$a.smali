.class public abstract Lenhance/f/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lenhance/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lenhance/f/a;",
        "B:",
        "Lenhance/f/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private createTime:J

.field public taskId:Ljava/util/UUID;

.field public taskIntent:Lenhance/b/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lenhance/f/a$a;->taskId:Ljava/util/UUID;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lenhance/f/a$a;->createTime:J

    invoke-virtual {p0}, Lenhance/f/a$a;->_initIntent()Lenhance/b/b;

    move-result-object v0

    iput-object v0, p0, Lenhance/f/a$a;->taskIntent:Lenhance/b/b;

    invoke-direct {p0}, Lenhance/f/a$a;->initIntent()V

    return-void
.end method

.method private initIntent()V
    .locals 3

    iget-object v0, p0, Lenhance/f/a$a;->taskIntent:Lenhance/b/b;

    iget-object v1, p0, Lenhance/f/a$a;->taskId:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lenhance/b/b;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lenhance/f/a$a;->taskIntent:Lenhance/b/b;

    iget-wide v1, p0, Lenhance/f/a$a;->createTime:J

    invoke-virtual {v0, v1, v2}, Lenhance/b/b;->a(J)V

    iget-object v0, p0, Lenhance/f/a$a;->taskIntent:Lenhance/b/b;

    iget-wide v1, p0, Lenhance/f/a$a;->createTime:J

    invoke-virtual {v0, v1, v2}, Lenhance/b/b;->b(J)V

    return-void
.end method


# virtual methods
.method public abstract _builder()Lenhance/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public abstract _initIntent()Lenhance/b/b;
.end method

.method public build()Lenhance/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    invoke-virtual {p0}, Lenhance/f/a$a;->_builder()Lenhance/f/a;

    move-result-object v0

    return-object v0
.end method

.method public abstract getThis()Lenhance/f/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public setActionName(Ljava/lang/String;)Lenhance/f/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lenhance/f/a$a;->taskIntent:Lenhance/b/b;

    invoke-virtual {v0, p1}, Lenhance/b/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lenhance/f/a$a;->getThis()Lenhance/f/a$a;

    move-result-object p1

    return-object p1
.end method

.method public setCoverPath(Ljava/lang/String;)Lenhance/f/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lenhance/f/a$a;->taskIntent:Lenhance/b/b;

    invoke-virtual {v0, p1}, Lenhance/b/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lenhance/f/a$a;->getThis()Lenhance/f/a$a;

    move-result-object p1

    return-object p1
.end method

.method public setDescription(Ljava/lang/String;)Lenhance/f/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lenhance/f/a$a;->taskIntent:Lenhance/b/b;

    invoke-virtual {v0, p1}, Lenhance/b/b;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lenhance/f/a$a;->getThis()Lenhance/f/a$a;

    move-result-object p1

    return-object p1
.end method

.method public setIconPath(Ljava/lang/String;)Lenhance/f/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lenhance/f/a$a;->taskIntent:Lenhance/b/b;

    invoke-virtual {v0, p1}, Lenhance/b/b;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lenhance/f/a$a;->getThis()Lenhance/f/a$a;

    move-result-object p1

    return-object p1
.end method

.method public setPackageName(Ljava/lang/String;)Lenhance/f/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lenhance/f/a$a;->taskIntent:Lenhance/b/b;

    invoke-virtual {v0, p1}, Lenhance/b/b;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lenhance/f/a$a;->getThis()Lenhance/f/a$a;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Ljava/lang/String;)Lenhance/f/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lenhance/f/a$a;->taskIntent:Lenhance/b/b;

    invoke-virtual {v0, p1}, Lenhance/b/b;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lenhance/f/a$a;->getThis()Lenhance/f/a$a;

    move-result-object p1

    return-object p1
.end method

.method public setTriggerScene(Ljava/lang/String;)Lenhance/f/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    iget-object v0, p0, Lenhance/f/a$a;->taskIntent:Lenhance/b/b;

    invoke-virtual {v0, p1}, Lenhance/b/b;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lenhance/f/a$a;->getThis()Lenhance/f/a$a;

    move-result-object p1

    return-object p1
.end method

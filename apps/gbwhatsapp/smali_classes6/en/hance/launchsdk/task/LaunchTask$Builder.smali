.class public final Len/hance/launchsdk/task/LaunchTask$Builder;
.super Lenhance/f/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len/hance/launchsdk/task/LaunchTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lenhance/f/a$a<",
        "Len/hance/launchsdk/task/LaunchTask;",
        "Len/hance/launchsdk/task/LaunchTask$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lenhance/f/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public _builder()Len/hance/launchsdk/task/LaunchTask;
    .locals 2

    new-instance v0, Len/hance/launchsdk/task/LaunchTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Len/hance/launchsdk/task/LaunchTask;-><init>(Len/hance/launchsdk/task/LaunchTask$Builder;Len/hance/launchsdk/task/LaunchTask$a;)V

    return-object v0
.end method

.method public bridge synthetic _builder()Lenhance/f/a;
    .locals 1

    invoke-virtual {p0}, Len/hance/launchsdk/task/LaunchTask$Builder;->_builder()Len/hance/launchsdk/task/LaunchTask;

    move-result-object v0

    return-object v0
.end method

.method public _initIntent()Lenhance/b/b;
    .locals 2

    new-instance v0, Lenhance/b/b;

    invoke-direct {v0}, Lenhance/b/b;-><init>()V

    sget-object v1, Lenhance/b/c;->a:Lenhance/b/c;

    iget-object v1, v1, Lenhance/b/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lenhance/b/b;->h(Ljava/lang/String;)V

    return-object v0
.end method

.method public getThis()Len/hance/launchsdk/task/LaunchTask$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getThis()Lenhance/f/a$a;
    .locals 1

    invoke-virtual {p0}, Len/hance/launchsdk/task/LaunchTask$Builder;->getThis()Len/hance/launchsdk/task/LaunchTask$Builder;

    move-result-object v0

    return-object v0
.end method

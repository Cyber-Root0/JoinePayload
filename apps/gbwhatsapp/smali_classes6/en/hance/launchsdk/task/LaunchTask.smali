.class public final Len/hance/launchsdk/task/LaunchTask;
.super Lenhance/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len/hance/launchsdk/task/LaunchTask$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>(Len/hance/launchsdk/task/LaunchTask$Builder;)V
    .locals 1

    iget-object v0, p1, Lenhance/f/a$a;->taskId:Ljava/util/UUID;

    iget-object p1, p1, Lenhance/f/a$a;->taskIntent:Lenhance/b/b;

    invoke-direct {p0, v0, p1}, Lenhance/f/a;-><init>(Ljava/util/UUID;Lenhance/b/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Len/hance/launchsdk/task/LaunchTask$Builder;Len/hance/launchsdk/task/LaunchTask$a;)V
    .locals 0

    invoke-direct {p0, p1}, Len/hance/launchsdk/task/LaunchTask;-><init>(Len/hance/launchsdk/task/LaunchTask$Builder;)V

    return-void
.end method

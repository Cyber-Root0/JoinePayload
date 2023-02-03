.class public Lenhance/f/c$e;
.super Lenhance/d/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenhance/f/c;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lenhance/f/c$e;->c:Ljava/util/List;

    iput-object p2, p0, Lenhance/f/c$e;->d:Ljava/lang/String;

    invoke-direct {p0}, Lenhance/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lenhance/f/c$e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len/hance/launchsdk/ICallback;

    iget-object v2, p0, Lenhance/f/c$e;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Len/hance/launchsdk/ICallback;->onLaunchSucceed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.class public LX/0d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Sd;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Sd;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$listenersList"
        }
    .end annotation

    iput-object p1, p0, LX/0d1;->A00:LX/0Sd;

    iput-object p2, p0, LX/0d1;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LX/0d1;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0g4;

    iget-object v0, p0, LX/0d1;->A00:LX/0Sd;

    iget-object v1, v0, LX/0Sd;->A00:Ljava/lang/Object;

    check-cast v2, LX/0a8;

    iput-object v1, v2, LX/0a8;->A02:Ljava/lang/Object;

    iget-object v0, v2, LX/0a8;->A00:LX/0g5;

    invoke-virtual {v2, v0, v1}, LX/0a8;->A00(LX/0g5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

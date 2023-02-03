.class public final synthetic LX/5vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3oq;

.field public final synthetic A01:LX/5VR;


# direct methods
.method public synthetic constructor <init>(LX/3oq;LX/5VR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5vn;->A01:LX/5VR;

    iput-object p1, p0, LX/5vn;->A00:LX/3oq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/5vn;->A01:LX/5VR;

    iget-object v0, p0, LX/5vn;->A00:LX/3oq;

    iget-object v0, v0, LX/3oq;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1gn;

    iget-object v0, v3, LX/5oy;->A09:LX/19g;

    invoke-virtual {v0, v1}, LX/19g;->A04(LX/1gn;)V

    goto :goto_0

    :cond_0
    return-void
.end method

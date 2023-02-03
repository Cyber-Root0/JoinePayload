.class public final LX/14h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0rN;

.field public final A01:LX/0t4;


# direct methods
.method public constructor <init>(LX/0rN;LX/0t4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14h;->A00:LX/0rN;

    iput-object p2, p0, LX/14h;->A01:LX/0t4;

    return-void
.end method


# virtual methods
.method public final A00(LX/02v;)Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;
    .locals 3

    iget-object v0, p1, LX/02v;->A0U:LX/05V;

    invoke-virtual {v0}, LX/05V;->A02()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01C;

    instance-of v0, v1, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;

    return-object v1

    :cond_1
    instance-of v0, v1, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/01C;->A0F()LX/02v;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/14h;->A00(LX/02v;)Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

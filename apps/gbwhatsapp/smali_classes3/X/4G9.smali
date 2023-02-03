.class public abstract LX/4G9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    instance-of v0, p0, LX/3Wp;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3Wp;

    iget-object v0, v0, LX/3Wp;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    instance-of v0, p0, LX/3Wo;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3Wo;

    iget-object v1, v0, LX/3Wo;->A00:LX/0ne;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ne;->A02(I)V

    iget-object v0, v1, LX/0ne;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/3Wn;

    iget-object v1, v0, LX/3Wn;->A00:Lcom/gbwhatsapp/search/SearchFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A04:LX/1YV;

    return-void
.end method

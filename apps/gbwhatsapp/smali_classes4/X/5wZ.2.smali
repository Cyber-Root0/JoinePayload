.class public final synthetic LX/5wZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5iY;

.field public final synthetic A01:Ljava/lang/Runnable;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/5iY;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5wZ;->A00:LX/5iY;

    iput-object p3, p0, LX/5wZ;->A02:Ljava/util/List;

    iput-object p2, p0, LX/5wZ;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/5wZ;->A00:LX/5iY;

    iget-object v0, p0, LX/5wZ;->A02:Ljava/util/List;

    iget-object v6, p0, LX/5wZ;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1LL;

    iget-object v0, v4, LX/1LL;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/1LL;->A0C:LX/0nx;

    iget-boolean v1, v4, LX/1LL;->A0Q:Z

    iget-object v0, v4, LX/1LL;->A0L:Ljava/lang/String;

    new-instance v2, LX/1LM;

    invoke-direct {v2, v3, v0, v1}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iget-object v1, v7, LX/5iY;->A03:LX/0oh;

    invoke-virtual {v1, v2}, LX/0oh;->A10(LX/1LM;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v4, v2}, LX/0oh;->A0M(LX/1LL;LX/1LM;)V

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    return-void
.end method

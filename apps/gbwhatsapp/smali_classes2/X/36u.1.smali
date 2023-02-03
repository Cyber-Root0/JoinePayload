.class public final synthetic LX/36u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2WM;

.field public final synthetic A01:LX/2Ib;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/2WM;LX/2Ib;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/36u;->A01:LX/2Ib;

    iput-object p1, p0, LX/36u;->A00:LX/2WM;

    iput-boolean p3, p0, LX/36u;->A02:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LX/36u;->A01:LX/2Ib;

    iget-object v5, p0, LX/36u;->A00:LX/2WM;

    iget-boolean v0, p0, LX/36u;->A02:Z

    iget-object v4, v1, LX/2Ib;->A08:LX/2WL;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/2WL;->A03:LX/2Ic;

    invoke-virtual {v0, v5}, LX/2Ic;->A00(LX/2WM;)Z

    move-result v2

    const-string v6, "Reaction="

    invoke-static {v6}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was not removed from allTab!"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A0B(Ljava/lang/String;Z)V

    iget-object v0, v4, LX/2WL;->A05:LX/2BF;

    invoke-static {v0}, LX/0jp;->A0s(LX/01w;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Ic;

    iget-object v0, v3, LX/2Ic;->A02:LX/2BF;

    invoke-static {v0}, LX/0jp;->A0s(LX/01w;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v5}, LX/2Ic;->A00(LX/2WM;)Z

    move-result v2

    invoke-static {v6}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was not removed from emojiTab="

    invoke-static {v3, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A0B(Ljava/lang/String;Z)V

    iget-object v2, v4, LX/2WL;->A02:LX/0pe;

    iget-wide v0, v5, LX/2WM;->A00:J

    invoke-virtual {v2, v0, v1}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/2WL;->A01:LX/0pJ;

    const/4 v1, 0x1

    const-string v0, ""

    invoke-virtual {v2, v3, v0, v1}, LX/0pJ;->A0T(LX/0pE;Ljava/lang/String;Z)Z

    :cond_1
    return-void

    :cond_2
    const-string v0, "Could not find emoji tab for reaction="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". That should not happen."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v4, LX/2WL;->A07:LX/1Lo;

    iget-object v0, v5, LX/2WM;->A04:LX/0nx;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.class public LX/2zV;
.super LX/0pa;
.source ""


# instance fields
.field public A00:LX/0nw;

.field public A01:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

.field public A02:Ljava/util/Set;

.field public final A03:Landroidy/fragment/app/DialogFragment;

.field public final A04:LX/12L;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroidy/fragment/app/DialogFragment;LX/02v;LX/12L;LX/0nw;Z)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    invoke-static {p2}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2zV;->A05:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/2zV;->A04:LX/12L;

    iput-object p1, p0, LX/2zV;->A03:Landroidy/fragment/app/DialogFragment;

    iput-object p4, p0, LX/2zV;->A00:LX/0nw;

    iput-boolean p5, p0, LX/2zV;->A06:Z

    return-void
.end method

.method public constructor <init>(Landroidy/fragment/app/DialogFragment;LX/02v;LX/12L;Ljava/util/Set;Z)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    invoke-static {p2}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2zV;->A05:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/2zV;->A04:LX/12L;

    iput-object p1, p0, LX/2zV;->A03:Landroidy/fragment/app/DialogFragment;

    iput-object p4, p0, LX/2zV;->A02:Ljava/util/Set;

    iput-boolean p5, p0, LX/2zV;->A06:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/2zV;->A00:LX/0nw;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2zV;->A04:LX/12L;

    invoke-static {v0}, LX/0nw;->A02(LX/0nw;)LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12L;->A00(LX/0nx;)I

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/2zV;->A04:LX/12L;

    iget-object v2, p0, LX/2zV;->A02:Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/12L;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v0

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Number;

    iget-object v0, p0, LX/2zV;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/02v;

    if-eqz v4, :cond_0

    iget-boolean v0, v4, LX/02v;->A0L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2zV;->A01:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A1N()V

    iget-object v0, p0, LX/2zV;->A00:LX/0nw;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/2zV;->A03:Landroidy/fragment/app/DialogFragment;

    invoke-static {v3, v0}, LX/33G;->A00(Landroidy/fragment/app/DialogFragment;LX/0nw;)V

    :goto_0
    iget-object v2, v3, LX/01C;->A05:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "unsent_count"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p0, LX/2zV;->A06:Z

    const-string v0, "chatContainsStarredMessages"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/04Q;

    invoke-direct {v1, v4}, LX/04Q;-><init>(LX/02v;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/04Q;->A0C(LX/01C;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/04Q;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2zV;->A02:Ljava/util/Set;

    iget-object v3, p0, LX/2zV;->A03:Landroidy/fragment/app/DialogFragment;

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selection_jids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    goto :goto_0
.end method

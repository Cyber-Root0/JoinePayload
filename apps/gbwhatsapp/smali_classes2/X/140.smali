.class public LX/140;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qo;

.field public final A01:LX/0lU;

.field public final A02:LX/0qp;

.field public final A03:LX/0rG;

.field public final A04:LX/0nv;

.field public final A05:LX/0o6;

.field public final A06:LX/01W;

.field public final A07:LX/0qM;

.field public final A08:LX/10L;

.field public final A09:LX/0q4;

.field public final A0A:LX/0oY;


# direct methods
.method public constructor <init>(LX/0qo;LX/0lU;LX/0qp;LX/0rG;LX/0nv;LX/0o6;LX/01W;LX/0qM;LX/10L;LX/0q4;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/140;->A01:LX/0lU;

    iput-object p11, p0, LX/140;->A0A:LX/0oY;

    iput-object p8, p0, LX/140;->A07:LX/0qM;

    iput-object p1, p0, LX/140;->A00:LX/0qo;

    iput-object p7, p0, LX/140;->A06:LX/01W;

    iput-object p5, p0, LX/140;->A04:LX/0nv;

    iput-object p6, p0, LX/140;->A05:LX/0o6;

    iput-object p9, p0, LX/140;->A08:LX/10L;

    iput-object p3, p0, LX/140;->A02:LX/0qp;

    iput-object p4, p0, LX/140;->A03:LX/0rG;

    iput-object p10, p0, LX/140;->A09:LX/0q4;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/13z;LX/0rG;LX/0rI;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p2, LX/13z;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p2, LX/13z;->A01:I

    iput v0, p2, LX/13z;->A00:I

    iput-boolean v0, p2, LX/13z;->A03:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, LX/13z;->A02:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p3, v0, p5, v4, v1}, LX/0rG;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, p0, LX/140;->A02:LX/0qp;

    iget-object v2, v0, LX/0qp;->A0E:LX/0mf;

    const/16 v1, 0x7c6

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v3

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-le v0, v3, :cond_0

    const/4 v5, 0x0

    :cond_0
    const-string v0, "Only "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " groups can be added to a community during creation."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/00B;->A0B(Ljava/lang/String;Z)V

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    invoke-interface {p6, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p6

    :cond_1
    const-string v0, "community"

    invoke-virtual {p4, v4, v0}, LX/0rI;->A00(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    new-instance v0, LX/0mh;

    invoke-direct {v0}, LX/0mh;-><init>()V

    invoke-virtual {v0, p1, p6}, LX/0mh;->A0y(Landroid/content/Context;Ljava/util/Collection;)Landroid/content/Intent;

    move-result-object v3

    :goto_0
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.community.CommunityNUXActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "CommunityNUXActivity_groups_to_be_added"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public A01(Landroid/view/View;LX/00k;Lcom/whatsapp/jid/GroupJid;)V
    .locals 1

    invoke-virtual {p2}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/140;->A02(Landroid/view/View;LX/02v;LX/00o;Lcom/whatsapp/jid/GroupJid;)V

    return-void
.end method

.method public A02(Landroid/view/View;LX/02v;LX/00o;Lcom/whatsapp/jid/GroupJid;)V
    .locals 13

    move-object v6, p0

    iget-object v0, p0, LX/140;->A07:LX/0qM;

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, LX/0qM;->A0F(LX/0nx;)Z

    move-result v0

    move-object v9, p1

    move-object/from16 v11, p3

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1204c5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v11, v0}, LX/140;->A03(Landroid/view/View;LX/00o;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/140;->A04:LX/0nv;

    invoke-virtual {v0, v8}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    iget-object v0, p0, LX/140;->A08:LX/10L;

    invoke-virtual {v0, v1}, LX/10L;->A00(LX/0nw;)Z

    move-result v0

    if-nez v0, :cond_2

    const v1, 0x7f121420

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A01(II)Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    move-result-object v7

    const/4 v0, 0x0

    move-object v10, p2

    invoke-virtual {v7, p2, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    iget-object v4, p0, LX/140;->A0A:LX/0oY;

    const/4 v12, 0x2

    new-instance v5, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;

    invoke-direct/range {v5 .. v12}, Lcom/facebook/redex/RunnableRunnableShape0S0600000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v3, "checkParticipating"

    check-cast v4, LX/0wK;

    iget-object v2, v4, LX/0wK;->A02:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WaWorkers/runLatencySensitiveIfNotRunning/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, Lcom/whatsapp/util/RunnableTRunnableShape0S1200000_I0;

    invoke-direct {v0, v4, v5, v3, v1}, Lcom/whatsapp/util/RunnableTRunnableShape0S1200000_I0;-><init>(LX/0wK;Ljava/lang/Runnable;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, LX/0wK;->AbP(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, LX/0mh;->A0M(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, LX/140;->A00:LX/0qo;

    invoke-virtual {v0, v2, v1}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final A03(Landroid/view/View;LX/00o;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, LX/1YV;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/1YV;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060527

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/1YV;->A06(I)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, LX/140;->A06:LX/01W;

    const/4 v5, 0x0

    new-instance v0, LX/0ne;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LX/0ne;-><init>(LX/00o;LX/1YV;LX/01W;Ljava/util/List;Z)V

    invoke-virtual {v0}, LX/0ne;->A01()V

    return-void
.end method

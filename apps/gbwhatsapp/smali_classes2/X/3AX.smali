.class public LX/3AX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DN;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lU;

.field public final A02:LX/0qp;

.field public final A03:LX/0ma;

.field public final A04:LX/0s7;

.field public final A05:LX/13w;

.field public final A06:LX/0s9;

.field public final A07:LX/13g;

.field public final A08:LX/0oY;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0qp;LX/0ma;LX/0s7;LX/13w;LX/0s9;LX/13g;LX/0oY;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3AX;->A00:Landroid/content/Context;

    iput-object p10, p0, LX/3AX;->A09:Ljava/lang/Runnable;

    iput-object p11, p0, LX/3AX;->A0A:Ljava/lang/Runnable;

    iput-object p4, p0, LX/3AX;->A03:LX/0ma;

    iput-object p2, p0, LX/3AX;->A01:LX/0lU;

    iput-object p9, p0, LX/3AX;->A08:LX/0oY;

    iput-object p5, p0, LX/3AX;->A04:LX/0s7;

    iput-object p6, p0, LX/3AX;->A05:LX/13w;

    iput-object p8, p0, LX/3AX;->A07:LX/13g;

    iput-object p7, p0, LX/3AX;->A06:LX/0s9;

    iput-object p3, p0, LX/3AX;->A02:LX/0qp;

    return-void
.end method


# virtual methods
.method public final A00(LX/0nx;I)V
    .locals 5

    new-instance v0, LX/0mh;

    invoke-direct {v0}, LX/0mh;-><init>()V

    iget-object v4, p0, LX/3AX;->A00:Landroid/content/Context;

    invoke-static {v4, p1}, LX/0mh;->A0Q(Landroid/content/Context;Lcom/whatsapp/jid/Jid;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string/jumbo v0, "start_t"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    const-string v0, "CommunityHomeActivity:onClickConversation"

    invoke-static {v1, v0}, LX/1qg;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v0, p0, LX/3AX;->A05:LX/13w;

    invoke-virtual {v0}, LX/13w;->A00()V

    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    instance-of v0, p1, LX/0o2;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3AX;->A08:LX/0oY;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0201000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public synthetic A5g()V
    .locals 0

    return-void
.end method

.method public synthetic AC2()LX/0nx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AER()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AFI()Ljava/util/Set;
    .locals 1

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public ANc(Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/0nx;I)V
    .locals 1

    invoke-virtual {p0, p2, p3}, LX/3AX;->A00(LX/0nx;I)V

    iget-object v0, p0, LX/3AX;->A09:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public ANd(Landroid/view/View;Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/0nx;II)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p3, v0}, LX/3AX;->A00(LX/0nx;I)V

    iget-object v0, p0, LX/3AX;->A0A:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public synthetic ANe(Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/0pE;)V
    .locals 0

    return-void
.end method

.method public ANf(LX/1MJ;)V
    .locals 1

    const-string v0, "CommunityHomeActivity/pending group in search results"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public AS3(Landroid/view/View;Lcom/gbwhatsapp/conversationslist/ViewHolder;LX/0nx;I)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p3, v0}, LX/3AX;->A00(LX/0nx;I)V

    return-void
.end method

.method public synthetic AaW(Lcom/whatsapp/jid/Jid;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

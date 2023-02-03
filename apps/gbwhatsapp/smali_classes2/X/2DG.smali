.class public LX/2DG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lU;

.field public final A02:LX/0ux;

.field public final A03:LX/0nv;

.field public final A04:LX/58H;

.field public final A05:LX/0ma;

.field public final A06:LX/12D;

.field public final A07:LX/12L;

.field public final A08:LX/0qq;

.field public final A09:LX/0oP;

.field public final A0A:LX/146;

.field public final A0B:LX/0oY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0ux;LX/0nv;LX/58H;LX/0ma;LX/12D;LX/12L;LX/0qq;LX/0oP;LX/146;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2DG;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/2DG;->A05:LX/0ma;

    iput-object p2, p0, LX/2DG;->A01:LX/0lU;

    iput-object p12, p0, LX/2DG;->A0B:LX/0oY;

    iput-object p7, p0, LX/2DG;->A06:LX/12D;

    iput-object p3, p0, LX/2DG;->A02:LX/0ux;

    iput-object p4, p0, LX/2DG;->A03:LX/0nv;

    iput-object p9, p0, LX/2DG;->A08:LX/0qq;

    iput-object p10, p0, LX/2DG;->A09:LX/0oP;

    iput-object p8, p0, LX/2DG;->A07:LX/12L;

    iput-object p11, p0, LX/2DG;->A0A:LX/146;

    iput-object p5, p0, LX/2DG;->A04:LX/58H;

    return-void
.end method

.method public static synthetic A00(LX/02v;LX/2DG;LX/0nx;Z)V
    .locals 4

    iget-object v0, p1, LX/2DG;->A03:LX/0nv;

    invoke-virtual {v0, p2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object p2

    if-eqz p0, :cond_0

    invoke-virtual {p2}, LX/0nw;->A0L()Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, "chatContainsStarredMessages"

    if-eqz v0, :cond_2

    const-string v1, "conversations/delete/group:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, LX/2DG;->A08:LX/0qq;

    iget-boolean v0, v0, LX/0qq;->A0x:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/2DG;->A01:LX/0lU;

    const v1, 0x7f120ab1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;-><init>()V

    invoke-static {v1, p2}, LX/33G;->A00(Landroidy/fragment/app/DialogFragment;LX/0nw;)V

    invoke-virtual {v1}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, p0, v3}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p2, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteBroadcastListDialogFragment;-><init>()V

    invoke-static {v1, p2}, LX/33G;->A00(Landroidy/fragment/app/DialogFragment;LX/0nw;)V

    invoke-virtual {v1}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, p0, v3}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p1, LX/2DG;->A0B:LX/0oY;

    iget-object p1, p1, LX/2DG;->A07:LX/12L;

    new-instance v3, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;-><init>()V

    new-instance v2, LX/2zV;

    invoke-direct/range {v2 .. v7}, LX/2zV;-><init>(Landroidy/fragment/app/DialogFragment;LX/02v;LX/12L;LX/0nw;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A01(LX/0nx;J)V
    .locals 7

    invoke-static {p1}, LX/0o0;->A0P(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, p0, LX/2DG;->A02:LX/0ux;

    const/4 v0, 0x1

    invoke-virtual {v6, p1, v0}, LX/0ux;->A0B(LX/0nx;Z)Ljava/util/Set;

    move-result-object v5

    iget-object v4, p0, LX/2DG;->A09:LX/0oP;

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Pinned time should be strictly positive"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    invoke-virtual {v4, p1, p2, p3, v3}, LX/0oP;->A08(LX/0nx;JZ)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v5}, LX/0ux;->A0U(Ljava/util/Set;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6, v5}, LX/0ux;->A0T(Ljava/util/Set;)V

    return-void
.end method

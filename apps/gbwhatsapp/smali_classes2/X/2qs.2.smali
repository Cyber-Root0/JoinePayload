.class public LX/2qs;
.super LX/2z6;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0nv;

.field public final A02:LX/0ma;

.field public final A03:LX/10Z;

.field public final A04:LX/0o2;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0lU;LX/0nv;LX/0ma;LX/147;LX/10Z;LX/1AH;LX/0z8;LX/0oi;LX/0zG;LX/0nw;Lcom/gbwhatsapp/group/GroupChatInfo;LX/0qn;LX/0rl;)V
    .locals 12

    move-object v1, p0

    move-object/from16 v11, p13

    move-object v2, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v3, p11

    move-object/from16 v10, p12

    invoke-direct/range {v1 .. v11}, LX/2z6;-><init>(LX/0lU;LX/1yV;LX/147;LX/1AH;LX/0z8;LX/0oi;LX/0zG;LX/0nw;LX/0qn;LX/0rl;)V

    iput-object p3, p0, LX/2qs;->A02:LX/0ma;

    iput-object p1, p0, LX/2qs;->A00:LX/0lU;

    invoke-static {v3}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2qs;->A05:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/2qs;->A01:LX/0nv;

    const-class v0, LX/0o2;

    invoke-static {v9, v0}, LX/0nw;->A04(LX/0nw;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0o2;

    iput-object v0, p0, LX/2qs;->A04:LX/0o2;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/2qs;->A03:LX/10Z;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LX/2qs;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/group/GroupChatInfo;

    if-eqz v5, :cond_1

    iget-object v4, v5, Lcom/gbwhatsapp/group/GroupChatInfo;->A0V:LX/2J8;

    iget-object v3, v5, Lcom/gbwhatsapp/group/GroupChatInfo;->A07:Landroid/view/View;

    iget-object v2, v5, Lcom/gbwhatsapp/group/GroupChatInfo;->A04:Landroid/view/View;

    iget-object v1, v5, Lcom/gbwhatsapp/group/GroupChatInfo;->A0D:Landroid/widget/LinearLayout;

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupChatInfo;->A12:LX/2IQ;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2J8;->A0B(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V

    iget-object v2, v5, Lcom/gbwhatsapp/group/GroupChatInfo;->A15:LX/2XU;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2XU;->A01:Z

    iget-object v1, v2, LX/2XU;->A02:LX/01z;

    iget-boolean v0, v2, LX/2XU;->A00:Z

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/0jq;->A0r(LX/01w;Z)V

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupChatInfo;->A1U:Lcom/gbwhatsapp/ui/media/MediaCard;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/1yV;->A2d()V

    :cond_0
    const-string v0, "group_info/updated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public varargs A0A([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    invoke-super {p0, p1}, LX/2z6;->A0A([Ljava/lang/Void;)Ljava/lang/Void;

    invoke-static {p0}, LX/0pa;->A01(LX/0pa;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/2qs;->A03:LX/10Z;

    iget-object v2, p0, LX/2qs;->A04:LX/0o2;

    iget-object v0, p0, LX/2qs;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0jp;->A0A(J)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/10Z;->A00(LX/0o2;J)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1RJ;

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    if-eqz v1, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/2qs;->A01:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/497;

    invoke-direct {v0, v1, v2}, LX/497;-><init>(LX/0nw;LX/1RJ;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/2qs;->A00:LX/0lU;

    const/16 v0, 0x15

    invoke-static {v1, p0, v4, v0}, LX/0lU;->A02(LX/0lU;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

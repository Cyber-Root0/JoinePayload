.class public LX/1xq;
.super LX/02A;
.source ""

# interfaces
.implements LX/1xr;


# instance fields
.field public A00:LX/04h;

.field public A01:Ljava/util/List;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/LayoutInflater;

.field public final A05:Landroid/view/View$OnClickListener;

.field public final A06:LX/00k;

.field public final A07:LX/04P;

.field public final A08:LX/00o;

.field public final A09:LX/0qo;

.field public final A0A:LX/145;

.field public final A0B:LX/0lU;

.field public final A0C:LX/0o1;

.field public final A0D:LX/0nk;

.field public final A0E:LX/10g;

.field public final A0F:LX/2Tf;

.field public final A0G:LX/0qg;

.field public final A0H:LX/10s;

.field public final A0I:LX/0qp;

.field public final A0J:LX/140;

.field public final A0K:LX/13z;

.field public final A0L:LX/0rG;

.field public final A0M:LX/0qh;

.field public final A0N:LX/0nv;

.field public final A0O:LX/0o6;

.field public final A0P:LX/1Lv;

.field public final A0Q:LX/4HK;

.field public final A0R:LX/2DN;

.field public final A0S:LX/4Fx;

.field public final A0T:LX/0ma;

.field public final A0U:LX/0q0;

.field public final A0V:LX/0md;

.field public final A0W:LX/018;

.field public final A0X:LX/0qM;

.field public final A0Y:LX/1XB;

.field public final A0Z:LX/0zM;

.field public final A0a:LX/0s8;

.field public final A0b:LX/0o5;

.field public final A0c:LX/0yK;

.field public final A0d:LX/0zv;

.field public final A0e:LX/113;

.field public final A0f:LX/0wS;

.field public final A0g:LX/1GP;

.field public final A0h:LX/10c;

.field public final A0i:LX/0mf;

.field public final A0j:LX/0tE;

.field public final A0k:LX/0qq;

.field public final A0l:LX/13t;

.field public final A0m:LX/13r;

.field public final A0n:LX/1xw;

.field public final A0o:LX/1xy;

.field public final A0p:LX/10L;

.field public final A0q:LX/0o2;

.field public final A0r:LX/12Z;

.field public final A0s:LX/0rI;

.field public final A0t:LX/0qn;

.field public final A0u:LX/0rl;

.field public final A0v:LX/13f;

.field public final A0w:LX/0oP;

.field public final A0x:LX/13g;

.field public final A0y:LX/0oY;

.field public final A0z:Ljava/util/HashSet;

.field public final A10:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/00k;LX/00o;LX/0qo;LX/145;LX/0lU;LX/0o1;LX/0nk;LX/10g;LX/2Tf;LX/0qg;LX/10s;LX/0qp;LX/140;LX/13z;LX/0rG;LX/0qh;LX/0nv;LX/0o6;LX/1Lv;LX/2DN;LX/4Fx;LX/0ma;LX/0q0;LX/0md;LX/018;LX/0qM;LX/0zM;LX/0s8;LX/0o5;LX/0yK;LX/0zv;LX/113;LX/0wS;LX/1GP;LX/10c;LX/0mf;LX/0tE;LX/0qq;LX/13t;LX/13r;LX/1xw;LX/1xy;LX/10L;LX/0o2;LX/12Z;LX/0rI;LX/0qn;LX/0rl;LX/13f;LX/0oP;LX/13g;LX/0oY;I)V
    .locals 3

    invoke-direct {p0}, LX/02A;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/1xq;->A01:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/1xq;->A0z:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1xq;->A10:Ljava/util/List;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCallbackShape381S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallbackShape381S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1xq;->A07:LX/04P;

    const/16 v1, 0x8

    new-instance v0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1xq;->A0Y:LX/1XB;

    iput-object p3, p0, LX/1xq;->A08:LX/00o;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1xq;->A0J:LX/140;

    move-object/from16 v0, p42

    iput-object v0, p0, LX/1xq;->A0n:LX/1xw;

    iput-object p2, p0, LX/1xq;->A03:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/1xq;->A04:Landroid/view/LayoutInflater;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1xq;->A0T:LX/0ma;

    move-object/from16 v0, p37

    iput-object v0, p0, LX/1xq;->A0i:LX/0mf;

    iput-object p6, p0, LX/1xq;->A0B:LX/0lU;

    iput-object p1, p0, LX/1xq;->A05:Landroid/view/View$OnClickListener;

    iput-object p2, p0, LX/1xq;->A06:LX/00k;

    move-object/from16 v0, p46

    iput-object v0, p0, LX/1xq;->A0r:LX/12Z;

    iput-object p7, p0, LX/1xq;->A0C:LX/0o1;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1xq;->A0U:LX/0q0;

    move-object/from16 v2, p53

    iput-object v2, p0, LX/1xq;->A0y:LX/0oY;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1xq;->A0X:LX/0qM;

    iput-object p8, p0, LX/1xq;->A0D:LX/0nk;

    move-object/from16 v0, p38

    iput-object v0, p0, LX/1xq;->A0j:LX/0tE;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1xq;->A0S:LX/4Fx;

    move-object/from16 v0, p50

    iput-object v0, p0, LX/1xq;->A0v:LX/13f;

    iput-object p4, p0, LX/1xq;->A09:LX/0qo;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1xq;->A0M:LX/0qh;

    iput-object p5, p0, LX/1xq;->A0A:LX/145;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1xq;->A0N:LX/0nv;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/1xq;->A0a:LX/0s8;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1xq;->A0W:LX/018;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1xq;->A0O:LX/0o6;

    move-object/from16 v0, p49

    iput-object v0, p0, LX/1xq;->A0u:LX/0rl;

    iput-object p10, p0, LX/1xq;->A0F:LX/2Tf;

    iput-object p12, p0, LX/1xq;->A0H:LX/10s;

    move-object/from16 v0, p39

    iput-object v0, p0, LX/1xq;->A0k:LX/0qq;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/1xq;->A0d:LX/0zv;

    move-object/from16 v0, p47

    iput-object v0, p0, LX/1xq;->A0s:LX/0rI;

    move-object/from16 v0, p52

    iput-object v0, p0, LX/1xq;->A0x:LX/13g;

    move-object/from16 v0, p51

    iput-object v0, p0, LX/1xq;->A0w:LX/0oP;

    move-object/from16 v0, p44

    iput-object v0, p0, LX/1xq;->A0p:LX/10L;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1xq;->A0P:LX/1Lv;

    move-object/from16 v0, p43

    iput-object v0, p0, LX/1xq;->A0o:LX/1xy;

    move-object/from16 v0, p36

    iput-object v0, p0, LX/1xq;->A0h:LX/10c;

    move-object/from16 v0, p33

    iput-object v0, p0, LX/1xq;->A0e:LX/113;

    move-object/from16 v0, p34

    iput-object v0, p0, LX/1xq;->A0f:LX/0wS;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1xq;->A0V:LX/0md;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1xq;->A0I:LX/0qp;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1xq;->A0Z:LX/0zM;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1xq;->A0L:LX/0rG;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1xq;->A0K:LX/13z;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/1xq;->A0c:LX/0yK;

    move-object/from16 v0, p48

    iput-object v0, p0, LX/1xq;->A0t:LX/0qn;

    iput-object p11, p0, LX/1xq;->A0G:LX/0qg;

    move-object/from16 v0, p40

    iput-object v0, p0, LX/1xq;->A0l:LX/13t;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/1xq;->A0b:LX/0o5;

    iput-object p9, p0, LX/1xq;->A0E:LX/10g;

    move-object/from16 v0, p35

    iput-object v0, p0, LX/1xq;->A0g:LX/1GP;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1xq;->A0R:LX/2DN;

    move-object/from16 v0, p41

    iput-object v0, p0, LX/1xq;->A0m:LX/13r;

    const/4 v0, 0x1

    new-instance v1, LX/1M6;

    invoke-direct {v1, v2, v0}, LX/1M6;-><init>(LX/0oY;Z)V

    new-instance v0, LX/4HK;

    invoke-direct {v0, v1}, LX/4HK;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LX/1xq;->A0Q:LX/4HK;

    move-object/from16 v0, p45

    iput-object v0, p0, LX/1xq;->A0q:LX/0o2;

    move/from16 v0, p54

    iput v0, p0, LX/1xq;->A02:I

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/1xq;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0E()V
    .locals 3

    iget-object v2, p0, LX/1xq;->A0B:LX/0lU;

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0F()V
    .locals 6

    iget-object v5, p0, LX/1xq;->A0z:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1xq;->A10:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BN;

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, v1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v1, LX/2BN;->A07:Lcom/gbwhatsapp/components/SelectionCheckView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3, v2}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    :cond_1
    return-void
.end method

.method public A0G(LX/1MP;LX/2BN;)V
    .locals 4

    invoke-virtual {p1}, LX/1MP;->A05()LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v2

    iget-object v1, p0, LX/1xq;->A0z:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1xq;->A00:LX/04h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1xq;->A0F()V

    iget-object v0, p0, LX/1xq;->A00:LX/04h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/04h;->A05()V

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p2, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p2, LX/2BN;->A07:Lcom/gbwhatsapp/components/SelectionCheckView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3, v2}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    :goto_0
    iget-object v0, p0, LX/1xq;->A00:LX/04h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/04h;->A06()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1xq;->A00:LX/04h;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/1xq;->A06:LX/00k;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1xq;->A07:LX/04P;

    invoke-virtual {v1, v0}, LX/00k;->Aeh(LX/04P;)LX/04h;

    move-result-object v0

    iput-object v0, p0, LX/1xq;->A00:LX/04h;

    :cond_3
    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v1, p2, LX/03L;->A0H:Landroid/view/View;

    const v0, 0x7f0602b1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p2, LX/2BN;->A07:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3, v3}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    iget-object v0, p0, LX/1xq;->A10:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public AC0(I)I
    .locals 1

    :goto_0
    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, LX/1xq;->AII(I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :cond_1
    return p1
.end method

.method public AII(I)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/02A;->getItemViewType(I)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public AMh(LX/03L;I)V
    .locals 21

    move-object/from16 v11, p1

    instance-of v0, v11, LX/3NS;

    move-object/from16 v3, p0

    move/from16 v2, p2

    if-eqz v0, :cond_0

    move-object v1, v11

    check-cast v1, LX/3NS;

    iget-object v0, v3, LX/1xq;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ji;

    iget-object v4, v0, LX/4Ji;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v1, LX/3NS;->A00:LX/2eR;

    iput-object v4, v1, LX/2eR;->A05:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v1, LX/2eR;->A00:LX/0nv;

    invoke-virtual {v0, v4}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    iput-object v0, v1, LX/2eR;->A02:LX/0nw;

    invoke-virtual {v1}, LX/2eR;->A00()V

    :cond_0
    instance-of v0, v11, LX/3NU;

    if-eqz v0, :cond_1

    move-object v4, v11

    check-cast v4, LX/3NU;

    iget-object v0, v3, LX/1xq;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ji;

    iget-object v1, v0, LX/4Ji;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v4, LX/3NU;->A00:LX/2f2;

    iput-object v1, v0, LX/2f2;->A03:Lcom/whatsapp/jid/GroupJid;

    :cond_1
    instance-of v0, v11, LX/2ho;

    if-eqz v0, :cond_5

    check-cast v11, LX/2ho;

    iget-object v0, v3, LX/1xq;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ji;

    iget-object v4, v0, LX/4Ji;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Bm;

    iget-object v5, v4, LX/4Bm;->A00:LX/1Qu;

    iget-object v3, v5, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v11, LX/2ho;->A04:LX/1S6;

    iget-object v0, v5, LX/1Qu;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1S6;->A0B(Ljava/lang/CharSequence;)V

    iget-object v8, v11, LX/2ho;->A05:Landroid/content/Context;

    const v0, 0x7f0602ee

    invoke-static {v8, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iget-object v9, v11, LX/2ho;->A00:Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v11, LX/2ho;->A06:LX/2Tf;

    const v0, 0x7f121d6f

    invoke-virtual {v1, v0}, LX/2Tf;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, v11, LX/2ho;->A08:LX/0nv;

    invoke-virtual {v0, v3}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v6

    iget v5, v5, LX/1Qu;->A00:I

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x3

    if-ne v5, v0, :cond_4

    const v7, 0x7f0801a4

    iget-object v6, v11, LX/2ho;->A0C:LX/10c;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, LX/4gd;->A00:LX/4gd;

    invoke-virtual {v6, v1, v5, v0, v7}, LX/10c;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1z6;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v11, LX/2ho;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/2ho;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1204bc

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, v11, LX/2ho;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-boolean v0, v4, LX/4Bm;->A02:Z

    if-nez v0, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v11, LX/03L;->A0H:Landroid/view/View;

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;

    invoke-direct {v0, v11, v3, v4, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v11, LX/2ho;->A09:LX/1Lv;

    invoke-virtual {v0, v9, v6}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    iget-object v0, v11, LX/2ho;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/2ho;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    instance-of v0, v11, LX/3Nt;

    if-eqz v0, :cond_6

    check-cast v11, LX/3Nt;

    iget-object v0, v3, LX/1xq;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ji;

    iget-object v0, v0, LX/4Ji;->A01:Ljava/lang/Object;

    check-cast v0, LX/45l;

    iget-object v6, v11, LX/3Nt;->A02:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f10014c

    iget v3, v0, LX/45l;->A00:I

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v11, LX/03L;->A0H:Landroid/view/View;

    iget-object v0, v11, LX/3Nt;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    instance-of v0, v11, LX/3NT;

    if-eqz v0, :cond_7

    check-cast v11, LX/3NT;

    iget-object v0, v3, LX/1xq;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ji;

    iget-object v0, v0, LX/4Ji;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v11, LX/3NT;->A00:LX/3KK;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/3KK;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    instance-of v0, v11, LX/3NP;

    if-eqz v0, :cond_8

    check-cast v11, LX/3NP;

    iget-object v0, v3, LX/1xq;->A0q:LX/0o2;

    iput-object v0, v11, LX/3NP;->A00:LX/0o2;

    return-void

    :cond_8
    instance-of v0, v11, LX/2hd;

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/1xq;->A00:LX/04h;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/1xq;->A0F()V

    iget-object v0, v3, LX/1xq;->A00:LX/04h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/04h;->A05()V

    return-void

    :cond_9
    instance-of v0, v11, LX/2BN;

    if-eqz v0, :cond_f

    check-cast v11, LX/2BN;

    iget-object v0, v3, LX/1xq;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ji;

    iget-object v3, v0, LX/4Ji;->A01:Ljava/lang/Object;

    check-cast v3, LX/495;

    iget-object v0, v11, LX/2BN;->A0A:LX/0md;

    iget-object v4, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "previous_last_seen_community_activity"

    const-wide/16 v1, 0x0

    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v0, "last_seen_community_activity"

    invoke-interface {v4, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object v4, v3, LX/495;->A00:LX/1MP;

    invoke-virtual {v4}, LX/1MP;->A06()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v11, LX/2BN;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v1, v11, LX/2BN;->A08:LX/0nv;

    invoke-virtual {v4}, LX/1MP;->A05()LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "ParentViewHolder/displayContact"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_a
    iget-object v1, v11, LX/2BN;->A09:LX/1Lv;

    iget-object v0, v11, LX/2BN;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    :cond_b
    iget-boolean v6, v3, LX/495;->A01:Z

    iget-object v1, v11, LX/2BN;->A00:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v6, :cond_c

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-wide v4, v4, LX/1MP;->A0H:J

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v6, :cond_d

    iget-object v0, v11, LX/2BN;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/2BN;->A04:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v2, v11, LX/03L;->A0H:Landroid/view/View;

    const/16 v1, 0x2b

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;

    invoke-direct {v0, v11, v1, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v6, :cond_3

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape57S0200000_2_I0;

    invoke-direct {v0, v3, v1, v11}, Lcom/facebook/redex/IDxCListenerShape57S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_d
    cmp-long v0, v4, v9

    if-lez v0, :cond_e

    cmp-long v0, v4, v7

    if-gez v0, :cond_e

    iget-object v0, v11, LX/2BN;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, v11, LX/2BN;->A04:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_e
    iget-object v0, v11, LX/2BN;->A03:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_f
    instance-of v0, v11, LX/3Ne;

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/1xq;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ji;

    iget-object v3, v0, LX/4Ji;->A01:Ljava/lang/Object;

    iget-object v2, v11, LX/03L;->A0H:Landroid/view/View;

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;

    invoke-direct {v0, v11, v1, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape6S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_10
    instance-of v0, v11, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    if-eqz v0, :cond_11

    check-cast v11, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    iget-object v0, v3, LX/1xq;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ji;

    iget-object v14, v0, LX/4Ji;->A01:Ljava/lang/Object;

    check-cast v14, LX/2Ih;

    iget-object v13, v3, LX/1xq;->A03:Landroid/content/Context;

    iget-object v12, v3, LX/1xq;->A06:LX/00k;

    iget-object v1, v3, LX/1xq;->A0S:LX/4Fx;

    iget v0, v3, LX/1xq;->A02:I

    const/4 v15, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v15

    move/from16 v18, v0

    move/from16 v19, v2

    invoke-virtual/range {v11 .. v20}, Lcom/gbwhatsapp/conversationslist/ViewHolder;->A0E(Landroid/app/Activity;Landroid/content/Context;LX/2If;LX/58I;LX/4Fx;LX/2J7;IIZ)V

    return-void

    :cond_11
    instance-of v0, v11, LX/3NQ;

    if-eqz v0, :cond_14

    check-cast v11, LX/3NQ;

    iget-object v0, v3, LX/1xq;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ji;

    iget-object v6, v0, LX/4Ji;->A01:Ljava/lang/Object;

    check-cast v6, LX/0o2;

    iget-object v5, v11, LX/3NQ;->A00:LX/2ez;

    iput-object v6, v5, LX/2ez;->A07:LX/0o2;

    iget-object v0, v5, LX/2ez;->A03:LX/0nv;

    invoke-virtual {v0, v6}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v4

    iget-object v3, v5, LX/2ez;->A06:LX/10L;

    invoke-virtual {v3, v4}, LX/10L;->A00(LX/0nw;)Z

    move-result v7

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, v5, LX/2ez;->A0D:Landroid/view/View;

    if-eqz v7, :cond_13

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/2ez;->A0H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/2ez;->A0E:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v2, v5, LX/2ez;->A08:LX/0oY;

    const/16 v1, 0x19

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;

    invoke-direct {v0, v5, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape14S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v0, v5, LX/2ez;->A05:LX/0o5;

    invoke-virtual {v0, v6}, LX/0o5;->A0G(LX/0o2;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3, v4}, LX/10L;->A00(LX/0nw;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v5, LX/2ez;->A0C:Landroid/view/View;

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_12
    iget-object v1, v5, LX/2ez;->A0C:Landroid/view/View;

    const/16 v0, 0x8

    goto :goto_4

    :cond_13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/2ez;->A0H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/2ez;->A0E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_14
    instance-of v0, v11, LX/3NR;

    if-eqz v0, :cond_3

    check-cast v11, LX/3NR;

    iget-object v0, v3, LX/1xq;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ji;

    iget-object v5, v0, LX/4Ji;->A01:Ljava/lang/Object;

    check-cast v5, LX/0pE;

    iget-object v6, v11, LX/3NR;->A00:LX/2ey;

    iget-object v4, v6, LX/2ey;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v6, LX/2ey;->A00:LX/0o1;

    invoke-static {v0, v5}, LX/1eu;->A0Q(LX/0o1;LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v0, v5

    check-cast v0, LX/1hC;

    iget-object v13, v6, LX/2ey;->A01:LX/10g;

    iget v11, v0, LX/1hC;->A00:I

    iget-object v0, v0, LX/1hC;->A03:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/10g;->A01(Ljava/util/Set;I)Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v11}, LX/10g;->A00(Ljava/util/List;I)Landroid/util/Pair;

    move-result-object v12

    iget-object v0, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eq v3, v7, :cond_18

    const/4 v10, 0x2

    if-eq v3, v10, :cond_17

    if-eq v3, v1, :cond_16

    const/4 v2, 0x4

    iget-object v0, v13, LX/10g;->A06:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    if-eq v3, v2, :cond_15

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v0, LX/10g;->A0I:[I

    aget v2, v0, v8

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v11, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    const/16 v1, 0x2b

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;

    invoke-direct {v0, v6, v1, v5}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget-object v0, LX/10g;->A0I:[I

    aget v3, v0, v1

    iget-object v0, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v7

    iget-object v0, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v1, v10

    invoke-virtual {v11, v3, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_16
    iget-object v0, v13, LX/10g;->A06:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v0, LX/10g;->A0I:[I

    aget v2, v0, v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v3, v2, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_17
    iget-object v0, v13, LX/10g;->A06:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v0, LX/10g;->A0I:[I

    aget v2, v0, v10

    new-array v1, v10, [Ljava/lang/Object;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_18
    iget-object v0, v13, LX/10g;->A06:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v0, LX/10g;->A0I:[I

    aget v2, v0, v7

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_19
    const-string v0, "CommunityActivityView/unexpected community activity"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_5
.end method

.method public AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 60

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/3mH;

    invoke-direct {v0, v1}, LX/3mH;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_1
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/3mH;

    invoke-direct {v0, v1}, LX/3mH;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_2
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2eR;

    invoke-direct {v1, v0}, LX/2eR;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/3NS;

    invoke-direct {v0, v1}, LX/3NS;-><init>(LX/2eR;)V

    return-object v0

    :pswitch_3
    iget-object v2, v0, LX/1xq;->A0o:LX/1xy;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2f2;

    invoke-direct {v1, v0, v2}, LX/2f2;-><init>(Landroid/content/Context;LX/1xy;)V

    new-instance v0, LX/3NU;

    invoke-direct {v0, v1}, LX/3NU;-><init>(LX/2f2;)V

    return-object v0

    :pswitch_4
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/3KK;

    invoke-direct {v1, v0}, LX/3KK;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/3NT;

    invoke-direct {v0, v1}, LX/3NT;-><init>(LX/3KK;)V

    return-object v0

    :pswitch_5
    sget-object v54, LX/35P;->A01:LX/35P;

    iget-object v1, v0, LX/1xq;->A0T:LX/0ma;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/1xq;->A0i:LX/0mf;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/1xq;->A0r:LX/12Z;

    move-object/from16 v48, v1

    iget-object v1, v0, LX/1xq;->A0C:LX/0o1;

    move-object/from16 v59, v1

    iget-object v1, v0, LX/1xq;->A0U:LX/0q0;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/1xq;->A0y:LX/0oY;

    move-object/from16 v55, v1

    iget-object v1, v0, LX/1xq;->A0X:LX/0qM;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/1xq;->A0D:LX/0nk;

    move-object/from16 v58, v1

    iget-object v1, v0, LX/1xq;->A0j:LX/0tE;

    move-object/from16 v46, v1

    iget-object v1, v0, LX/1xq;->A0v:LX/13f;

    move-object/from16 v51, v1

    iget-object v1, v0, LX/1xq;->A0M:LX/0qh;

    move-object/from16 v57, v1

    iget-object v1, v0, LX/1xq;->A0N:LX/0nv;

    move-object/from16 v56, v1

    iget-object v1, v0, LX/1xq;->A0A:LX/145;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/1xq;->A0a:LX/0s8;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/1xq;->A0O:LX/0o6;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/1xq;->A0W:LX/018;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/1xq;->A0u:LX/0rl;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/1xq;->A0H:LX/10s;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/1xq;->A0k:LX/0qq;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/1xq;->A0d:LX/0zv;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/1xq;->A0x:LX/13g;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/1xq;->A0w:LX/0oP;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/1xq;->A0P:LX/1Lv;

    move-object/from16 v29, v1

    iget-object v15, v0, LX/1xq;->A0e:LX/113;

    iget-object v14, v0, LX/1xq;->A0f:LX/0wS;

    iget-object v9, v0, LX/1xq;->A0V:LX/0md;

    iget-object v8, v0, LX/1xq;->A0I:LX/0qp;

    iget-object v7, v0, LX/1xq;->A0c:LX/0yK;

    iget-object v6, v0, LX/1xq;->A0t:LX/0qn;

    iget-object v5, v0, LX/1xq;->A0G:LX/0qg;

    iget-object v4, v0, LX/1xq;->A0b:LX/0o5;

    iget-object v3, v0, LX/1xq;->A0E:LX/10g;

    iget-object v2, v0, LX/1xq;->A0g:LX/1GP;

    iget-object v1, v0, LX/1xq;->A0R:LX/2DN;

    iget-object v0, v0, LX/1xq;->A0Q:LX/4HK;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    const v12, 0x7f0d01f0

    invoke-static {v12}, Lcom/gbwhatsapp/yo/HomeUI;->isSwiRow(I)I

    move-result v12

    const/4 v11, 0x0

    invoke-virtual {v13, v12, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v18

    const/16 v32, 0x0

    new-instance v16, Lcom/gbwhatsapp/conversationslist/ViewHolder;

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v35, v9

    move-object/from16 v36, v25

    move-object/from16 v38, v26

    move-object/from16 v39, v4

    move-object/from16 v40, v7

    move-object/from16 v41, v21

    move-object/from16 v42, v15

    move-object/from16 v43, v14

    move-object/from16 v44, v2

    move-object/from16 v47, v22

    move-object/from16 v49, v6

    move-object/from16 v50, v23

    move-object/from16 v52, v19

    move-object/from16 v53, v20

    move-object/from16 v19, v27

    move-object/from16 v20, v59

    move-object/from16 v21, v58

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v57

    move-object/from16 v27, v56

    invoke-direct/range {v16 .. v55}, Lcom/gbwhatsapp/conversationslist/ViewHolder;-><init>(Landroid/content/Context;Landroid/view/View;LX/145;LX/0o1;LX/0nk;LX/10g;LX/0qg;LX/10s;LX/0qp;LX/0qh;LX/0nv;LX/0o6;LX/1Lv;LX/4HK;LX/2DN;LX/1DB;LX/0ma;LX/0q0;LX/0md;LX/018;LX/0qM;LX/0s8;LX/0o5;LX/0yK;LX/0zv;LX/113;LX/0wS;LX/1GP;LX/0mf;LX/0tE;LX/0qq;LX/12Z;LX/0qn;LX/0rl;LX/13f;LX/0oP;LX/13g;LX/35P;LX/0oY;)V

    return-object v16

    :pswitch_6
    iget-object v3, v0, LX/1xq;->A0m:LX/13r;

    iget-object v2, v0, LX/1xq;->A04:Landroid/view/LayoutInflater;

    const v1, 0x7f0d02c8

    invoke-virtual {v2, v1, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v4, v0, LX/1xq;->A06:LX/00k;

    iget-object v7, v0, LX/1xq;->A0P:LX/1Lv;

    iget-object v6, v0, LX/1xq;->A0F:LX/2Tf;

    iget-object v8, v0, LX/1xq;->A0x:LX/13g;

    invoke-interface/range {v3 .. v8}, LX/13r;->A6X(Landroid/content/Context;Landroid/view/View;LX/2Tf;LX/1Lv;LX/13g;)LX/2ho;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v3, v0, LX/1xq;->A03:Landroid/content/Context;

    iget-object v2, v0, LX/1xq;->A04:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0272

    invoke-virtual {v2, v1, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, v0, LX/1xq;->A05:Landroid/view/View$OnClickListener;

    new-instance v0, LX/3Nt;

    invoke-direct {v0, v3, v1, v2}, LX/3Nt;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v0

    :pswitch_8
    iget-object v2, v0, LX/1xq;->A04:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0459

    invoke-virtual {v2, v1, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, v0, LX/1xq;->A06:LX/00k;

    iget-object v5, v0, LX/1xq;->A0L:LX/0rG;

    iget-object v6, v0, LX/1xq;->A0h:LX/10c;

    iget-object v7, v0, LX/1xq;->A0s:LX/0rI;

    iget-object v3, v0, LX/1xq;->A0J:LX/140;

    iget-object v4, v0, LX/1xq;->A0K:LX/13z;

    new-instance v0, LX/2hd;

    invoke-direct/range {v0 .. v7}, LX/2hd;-><init>(Landroid/app/Activity;Landroid/view/View;LX/140;LX/13z;LX/0rG;LX/10c;LX/0rI;)V

    return-object v0

    :pswitch_9
    iget-object v5, v0, LX/1xq;->A0l:LX/13t;

    iget-object v2, v0, LX/1xq;->A04:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0459

    invoke-virtual {v2, v1, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v2, v0, LX/1xq;->A06:LX/00k;

    iget-object v1, v0, LX/1xq;->A0P:LX/1Lv;

    invoke-interface {v5, v3, v2, v1, v0}, LX/13t;->A6W(Landroid/view/View;LX/00k;LX/1Lv;LX/1xq;)LX/2BN;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v2, v0, LX/1xq;->A04:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0559

    invoke-virtual {v2, v1, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v3, v0, LX/1xq;->A06:LX/00k;

    iget-object v2, v0, LX/1xq;->A0J:LX/140;

    iget-object v1, v0, LX/1xq;->A0W:LX/018;

    new-instance v0, LX/3Ne;

    invoke-direct {v0, v4, v3, v2, v1}, LX/3Ne;-><init>(Landroid/view/View;LX/00k;LX/140;LX/018;)V

    return-object v0

    :pswitch_b
    iget-object v2, v0, LX/1xq;->A04:Landroid/view/LayoutInflater;

    const v1, 0x7f0d0250

    invoke-virtual {v2, v1, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v1, v0, LX/1xq;->A06:LX/00k;

    iget-object v6, v0, LX/1xq;->A0s:LX/0rI;

    iget-object v3, v0, LX/1xq;->A0J:LX/140;

    iget-object v5, v0, LX/1xq;->A0L:LX/0rG;

    iget-object v4, v0, LX/1xq;->A0K:LX/13z;

    new-instance v0, LX/3mG;

    invoke-direct/range {v0 .. v6}, LX/3mG;-><init>(Landroid/app/Activity;Landroid/view/View;LX/140;LX/13z;LX/0rG;LX/0rI;)V

    return-object v0

    :pswitch_c
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2ez;

    invoke-direct {v1, v0}, LX/2ez;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/3NQ;

    invoke-direct {v0, v1}, LX/3NQ;-><init>(LX/2ez;)V

    return-object v0

    :pswitch_d
    iget-object v3, v0, LX/1xq;->A0b:LX/0o5;

    iget-object v2, v0, LX/1xq;->A0q:LX/0o2;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0119

    invoke-virtual {v1, v0, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3NP;

    invoke-direct {v0, v1, v3, v2}, LX/3NP;-><init>(Landroid/view/View;LX/0o5;LX/0o2;)V

    return-object v0

    :pswitch_e
    iget-object v2, v0, LX/1xq;->A0n:LX/1xw;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2ey;

    invoke-direct {v1, v0, v2}, LX/2ey;-><init>(Landroid/content/Context;LX/1xw;)V

    new-instance v0, LX/3NR;

    invoke-direct {v0, v1}, LX/3NR;-><init>(LX/2ey;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public Adp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/1xq;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ji;

    iget v0, v0, LX/4Ji;->A00:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

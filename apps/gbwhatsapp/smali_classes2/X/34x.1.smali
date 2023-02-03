.class public final LX/34x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3ta;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0rM;

.field public final A05:LX/468;

.field public final A06:LX/32o;

.field public final A07:LX/2PX;


# direct methods
.method public constructor <init>(LX/0rM;LX/468;LX/32o;LX/0t4;Ljava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {p1, p5}, LX/0rz;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/34x;->A06:LX/32o;

    iput-object p1, p0, LX/34x;->A04:LX/0rM;

    iput-object p2, p0, LX/34x;->A05:LX/468;

    invoke-virtual {p4, p5}, LX/0t4;->A02(Ljava/lang/String;)LX/2PX;

    move-result-object v3

    iput-object v3, p0, LX/34x;->A07:LX/2PX;

    iput-boolean p6, p0, LX/34x;->A02:Z

    const-class v2, LX/5ry;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCEventShape197S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCEventShape197S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, p0}, LX/2PX;->A00(LX/2Pa;Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v2, LX/4oH;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCEventShape197S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCEventShape197S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, p0}, LX/2PX;->A00(LX/2Pa;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A00(LX/34x;LX/5ry;)V
    .locals 9

    const/4 v8, 0x1

    invoke-static {p1, v8}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/34x;->A05:LX/468;

    iget-object v5, v0, LX/468;->A00:LX/1Lh;

    const-string v0, "actionPerformed"

    invoke-static {v5, v0}, LX/1Lh;->A00(LX/1Lh;Ljava/lang/String;)V

    const-string v1, "action_performed"

    const-string v0, "cancel"

    invoke-virtual {v5, v1, v0}, LX/1Lh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, v5, LX/1Lh;->A0E:LX/0t9;

    iget v1, v5, LX/1Lh;->A00:I

    iget-object v0, v0, LX/0rP;->A02:LX/1Sf;

    invoke-virtual {v0, v1, v2}, LX/1Sf;->A05(IS)V

    iget-boolean v0, p1, LX/5ry;->A01:Z

    iget-object v2, p1, LX/5ry;->A00:Ljava/lang/String;

    const/4 v7, 0x0

    iput-boolean v0, p0, LX/34x;->A01:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/34x;->A00:LX/3ta;

    if-nez v1, :cond_4

    const-string v0, "currentLeadingButtonConfig"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/34x;->A02:Z

    if-eqz v0, :cond_3

    if-nez v2, :cond_2

    iget-object v2, p0, LX/34x;->A06:LX/32o;

    iget-object v0, v2, LX/32o;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v8, :cond_1

    iput-boolean v4, p0, LX/34x;->A02:Z

    invoke-virtual {v2}, LX/32o;->A03()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/34x;->A07:LX/2PX;

    new-instance v0, LX/5rs;

    invoke-direct {v0, v7}, LX/5rs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2PX;->A01(LX/2PZ;)V

    invoke-virtual {v2}, LX/32o;->A03()V

    invoke-virtual {p0, v7}, LX/34x;->A05(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2, v7}, LX/34x;->A04(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {p0, v2, v7}, LX/34x;->A03(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/3ta;->A02:LX/3ta;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/34x;->A02:Z

    if-eqz v0, :cond_5

    iput-boolean v4, p0, LX/34x;->A02:Z

    iget-object v6, p0, LX/34x;->A06:LX/32o;

    iget-object v3, v6, LX/32o;->A00:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v2, v6, LX/32o;->A01:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v8, :cond_8

    invoke-virtual {v2}, Ljava/util/Vector;->removeAllElements()V

    :cond_5
    :goto_0
    iget-object v6, p0, LX/34x;->A06:LX/32o;

    iget-object v3, v6, LX/32o;->A00:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v8, :cond_7

    iget-object v2, p0, LX/34x;->A07:LX/2PX;

    sget-object v1, LX/1fB;->A00:LX/1fB;

    new-instance v0, LX/5rt;

    invoke-direct {v0, v1}, LX/5rt;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/2PX;->A01(LX/2PZ;)V

    invoke-virtual {v3}, Ljava/util/Vector;->removeAllElements()V

    iget-object v0, v6, LX/32o;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    :cond_6
    iget-object v1, v5, LX/1Lh;->A0C:LX/0lU;

    iget-object v0, v5, LX/1Lh;->A0J:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :goto_1
    iput-boolean v4, p0, LX/34x;->A01:Z

    return-void

    :cond_7
    invoke-virtual {v6}, LX/32o;->A02()V

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v3, LX/155;

    invoke-virtual {v6}, LX/32o;->A01()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/34x;->A07:LX/2PX;

    new-instance v0, LX/5rt;

    invoke-direct {v0, v2}, LX/5rt;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2PX;->A01(LX/2PZ;)V

    invoke-virtual {v6}, LX/32o;->A02()V

    iget-object v0, v3, LX/155;->first:Ljava/lang/Object;

    check-cast v0, LX/4HS;

    iget-object v1, v0, LX/4HS;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/155;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v5, v1, v7, v0, v8}, LX/1Lh;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    goto :goto_1

    :cond_8
    if-le v1, v8, :cond_6

    invoke-virtual {v6}, LX/32o;->A00()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v0, LX/155;

    iget-object v0, v0, LX/155;->first:Ljava/lang/Object;

    check-cast v0, LX/4HS;

    iget-object v0, v0, LX/4HS;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Ljava/util/Vector;->removeAllElements()V

    invoke-virtual {p0, v7, v7}, LX/34x;->A03(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v6}, LX/32o;->A02()V

    invoke-virtual {v2}, Ljava/util/Vector;->removeAllElements()V

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v3, LX/155;

    invoke-virtual {v6}, LX/32o;->A02()V

    invoke-virtual {v6}, LX/32o;->A01()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/34x;->A07:LX/2PX;

    new-instance v0, LX/5rt;

    invoke-direct {v0, v2}, LX/5rt;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2PX;->A01(LX/2PZ;)V

    iget-object v0, v3, LX/155;->first:Ljava/lang/Object;

    check-cast v0, LX/4HS;

    iget-object v1, v0, LX/4HS;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/155;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v5, v1, v7, v0, v4}, LX/1Lh;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    goto :goto_1
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, LX/155;

    iget-object p0, p0, LX/155;->first:Ljava/lang/Object;

    check-cast p0, LX/4HS;

    iget-object p0, p0, LX/4HS;->A01:Ljava/lang/String;

    invoke-static {p0, p1}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A02()Ljava/util/ArrayList;
    .locals 4

    iget-boolean v1, p0, LX/34x;->A02:Z

    iget-object v2, p0, LX/34x;->A06:LX/32o;

    invoke-virtual {v2}, LX/32o;->A01()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    invoke-virtual {v2}, LX/32o;->A01()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, LX/32o;->A00()Ljava/util/ArrayList;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v3}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/01f;->A0H(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object v0

    :cond_2
    invoke-virtual {v2}, LX/32o;->A00()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    invoke-virtual {p0}, LX/34x;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, LX/01e;->A0G(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v5, p0, LX/34x;->A06:LX/32o;

    iget-object v3, v5, LX/32o;->A00:Ljava/util/Stack;

    :goto_0
    invoke-virtual {v3}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/34x;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/32o;->A02()V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, LX/32o;->A01()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/34x;->A07:LX/2PX;

    new-instance v0, LX/5rt;

    invoke-direct {v0, v2}, LX/5rt;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2PX;->A01(LX/2PZ;)V

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v1, LX/155;

    invoke-virtual {v5}, LX/32o;->A02()V

    iget-object v3, p0, LX/34x;->A05:LX/468;

    iget-object v0, v1, LX/155;->first:Ljava/lang/Object;

    check-cast v0, LX/4HS;

    iget-object v2, v0, LX/4HS;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/155;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v3, LX/468;->A00:LX/1Lh;

    invoke-virtual {v0, v2, p2, v1, v4}, LX/1Lh;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_1
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    iget-object v3, p0, LX/34x;->A06:LX/32o;

    iget-object v2, v3, LX/32o;->A01:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/34x;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3tp;->A02:LX/3tp;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/34x;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3tp;->A03:LX/3tp;

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/32o;->A00:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/34x;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    sget-object v0, LX/3tp;->A01:LX/3tp;

    goto :goto_0

    :cond_5
    sget-object v0, LX/3tp;->A04:LX/3tp;

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, LX/34x;->A07:LX/2PX;

    new-instance v0, LX/5rs;

    invoke-direct {v0, p1}, LX/5rs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2PX;->A01(LX/2PZ;)V

    :goto_1
    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/34x;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, LX/32o;->A03()V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, LX/34x;->A07:LX/2PX;

    new-instance v0, LX/5rs;

    invoke-direct {v0, p1}, LX/5rs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2PX;->A01(LX/2PZ;)V

    :goto_2
    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/34x;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, LX/32o;->A03()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p2}, LX/34x;->A05(Ljava/util/Map;)V

    return-void

    :pswitch_2
    invoke-virtual {v2}, Ljava/util/Vector;->removeAllElements()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/34x;->A02:Z

    invoke-virtual {p0, p1, p2}, LX/34x;->A03(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A05(Ljava/util/Map;)V
    .locals 5

    iget-object v2, p0, LX/34x;->A06:LX/32o;

    iget-object v0, v2, LX/32o;->A01:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v1, LX/155;

    invoke-virtual {v2}, LX/32o;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/34x;->A03:Z

    iget-object v4, p0, LX/34x;->A05:LX/468;

    iget-object v0, v1, LX/155;->first:Ljava/lang/Object;

    check-cast v0, LX/4HS;

    iget-object v3, v0, LX/4HS;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/155;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v1, 0x0

    iget-object v0, v4, LX/468;->A00:LX/1Lh;

    invoke-virtual {v0, v3, p1, v2, v1}, LX/1Lh;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method

.class public Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:LX/17o;

.field public A01:LX/2hN;

.field public A02:LX/0rs;

.field public A03:LX/0rX;

.field public A04:LX/0nv;

.field public A05:LX/0qf;

.field public A06:LX/0o6;

.field public A07:LX/1Lv;

.field public A08:LX/1Lv;

.field public A09:LX/0ql;

.field public A0A:LX/17n;

.field public A0B:LX/13g;

.field public A0C:LX/1YF;

.field public A0D:LX/1Ah;

.field public A0E:LX/0r5;

.field public A0F:Z

.field public final A0G:LX/1X9;

.field public final A0H:LX/2BS;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;-><init>(I)V

    const/4 v1, 0x2

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape75S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/IDxCObserverShape75S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0G:LX/1X9;

    new-instance v0, Lcom/facebook/redex/IDxPDisplayerShape316S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPDisplayerShape316S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0H:LX/2BS;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0F:Z

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0F:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->ANc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17o;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A00:LX/17o;

    iget-object v0, v1, LX/0oF;->A3G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ah;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0D:LX/1Ah;

    invoke-static {v1}, LX/0oF;->A0L(LX/0oF;)LX/0ql;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A09:LX/0ql;

    invoke-static {v1}, LX/0oF;->A0z(LX/0oF;)LX/0r5;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0E:LX/0r5;

    invoke-static {v1}, LX/0oF;->A0K(LX/0oF;)LX/0o6;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A06:LX/0o6;

    invoke-static {v1}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A04:LX/0nv;

    invoke-static {v1}, LX/0oF;->A0I(LX/0oF;)LX/0qf;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A05:LX/0qf;

    new-instance v0, LX/13g;

    invoke-direct {v0}, LX/13g;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0B:LX/13g;

    iget-object v0, v1, LX/0oF;->A3H:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17n;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0A:LX/17n;

    invoke-static {v1}, LX/0oF;->A0D(LX/0oF;)LX/0rs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A02:LX/0rs;

    invoke-static {v1}, LX/0oF;->A0E(LX/0oF;)LX/0rX;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A03:LX/0rX;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0jo;->A0P_2(LX/00k;)LX/02x;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/02x;->A0M(Z)V

    const v0, 0x7f12031b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0d02bf

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "call_log_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/1YI;

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0A:LX/17n;

    iget-object v5, v0, LX/1YI;->A01:Lcom/whatsapp/jid/UserJid;

    iget-boolean v4, v0, LX/1YI;->A03:Z

    iget-object v2, v0, LX/1YI;->A02:Ljava/lang/String;

    iget v1, v0, LX/1YI;->A00:I

    new-instance v0, LX/1YI;

    invoke-direct {v0, v1, v5, v2, v4}, LX/1YI;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, LX/17n;->A04(LX/1YI;)LX/1YF;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0C:LX/1YF;

    if-nez v0, :cond_1

    const-string v0, "call log missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A09:LX/0ql;

    const-string v0, "group-call-log-activity"

    invoke-virtual {v1, p0, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A08:LX/1Lv;

    iget-object v4, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A09:LX/0ql;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703d9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "group-call-log-multi-contact"

    invoke-virtual {v4, v0, v1, v2}, LX/0ql;->A05(Ljava/lang/String;FI)LX/1Lv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A07:LX/1Lv;

    const v0, 0x7f0a0cac

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidy/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    new-instance v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v3}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    new-instance v0, LX/2hN;

    invoke-direct {v0, p0}, LX/2hN;-><init>(Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A01:LX/2hN;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0C:LX/1YF;

    invoke-virtual {v0}, LX/1YF;->A04()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0C:LX/1YF;

    iget-object v0, v0, LX/1YF;->A0B:LX/1YI;

    iget-object v2, v0, LX/1YI;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gs;

    iget-object v0, v0, LX/1gs;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v5, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0C:LX/1YF;

    iget-object v0, v0, LX/1YF;->A0B:LX/1YI;

    iget-boolean v0, v0, LX/1YI;->A03:Z

    xor-int/2addr v3, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A04:LX/0nv;

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A06:LX/0o6;

    iget-object v1, p0, LX/0lG;->A06:LX/0nk;

    new-instance v0, LX/4ru;

    invoke-direct {v0, v1, v3, v2}, LX/4ru;-><init>(LX/0nk;LX/0nv;LX/0o6;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A01:LX/2hN;

    invoke-static {v5}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/2hN;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/02A;->A01()V

    iget-object v6, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0C:LX/1YF;

    const v0, 0x7f0a02f1

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0a02f0

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v0, v6, LX/1YF;->A0F:LX/1gt;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A04:LX/0nv;

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A06:LX/0o6;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/0lG;->A06:LX/0nk;

    invoke-static {v0, v3, v2, v6, v1}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A01(LX/0nk;LX/0nv;LX/0o6;LX/1YF;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v8

    iget-object v3, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A04:LX/0nv;

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A06:LX/0o6;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v2, v8, v1, v0}, LX/2PA;->A00(LX/0nv;LX/0o6;Ljava/util/List;IZ)LX/2Ir;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    const v3, 0x7f08043b

    :goto_3
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v6}, LX/35S;->A00(LX/1YF;)I

    move-result v0

    invoke-static {p0, v4, v0}, LX/2FI;->A05(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f0a02c6

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, p0, LX/0lI;->A01:LX/018;

    iget v0, v6, LX/1YF;->A01:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a02bf

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, p0, LX/0lI;->A01:LX/018;

    iget-wide v0, v6, LX/1YF;->A02:J

    invoke-static {v2, v0, v1}, LX/23Q;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a02c2

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v3, p0, LX/0lE;->A05:LX/0ma;

    iget-object v2, p0, LX/0lI;->A01:LX/018;

    iget-wide v0, v6, LX/1YF;->A09:J

    invoke-virtual {v3, v0, v1}, LX/0ma;->A02(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1mg;->A01(LX/018;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gs;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A04:LX/0nv;

    iget-object v0, v0, LX/1gs;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v0, p0}, LX/2Ir;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, v6, LX/1YF;->A0B:LX/1YI;

    iget-boolean v0, v0, LX/1YI;->A03:Z

    if-eqz v0, :cond_7

    const v3, 0x7f08043d

    const v2, 0x7f120f76

    :cond_6
    :goto_5
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget v1, v6, LX/1YF;->A00:I

    const/4 v0, 0x5

    const v3, 0x7f08043c

    const v2, 0x7f120ce5

    if-ne v1, v0, :cond_6

    const v3, 0x7f08043a

    const v2, 0x7f120af1

    goto :goto_5

    :cond_8
    const v0, 0x7f0a0b4f

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/ui/voip/MultiContactThumbnail;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A07:LX/1Lv;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0H:LX/2BS;

    invoke-virtual {v2, v0, v1, v3}, Lcom/gbwhatsapp/ui/voip/MultiContactThumbnail;->A00(LX/2BS;LX/1Lv;Ljava/util/List;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0C:LX/1YF;

    iget-object v0, v0, LX/1YF;->A0F:LX/1gt;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0C:LX/1YF;

    iget-object v5, v0, LX/1YF;->A0F:LX/1gt;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0C:LX/1YF;

    iget-boolean v4, v0, LX/1YF;->A0H:Z

    const v0, 0x7f0a0584

    invoke-static {p0, v0}, LX/0jp;->A1G(LX/00k;I)V

    const v0, 0x7f0a02d3

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a02d4

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0a093b

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f080400

    if-eqz v4, :cond_9

    const v0, 0x7f080401

    :cond_9
    invoke-static {p0, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/08D;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f060448

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/08D;->A0A(Landroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v1, v5, LX/1gt;->A02:Ljava/lang/String;

    invoke-static {v1, v4}, LX/35S;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1110000_I1;

    invoke-direct {v0, p0, v1, v4}, Lcom/facebook/redex/ViewOnClickCListenerShape0S1110000_I1;-><init>(Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/4YG;

    invoke-direct {v0, p0, v1, v4}, LX/4YG;-><init>(Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape0S1110000_I1;

    invoke-direct {v0, p0, v1, v4}, Lcom/facebook/redex/ViewOnClickCListenerShape0S1110000_I1;-><init>(Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A05:LX/0qf;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0G:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f0a0aa8

    const v1, 0x7f12043f

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080392

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A05:LX/0qf;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0G:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A08:LX/1Lv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Lv;->A00()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A07:LX/1Lv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Lv;->A00()V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0aa8

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "calllog/delete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0A:LX/17n;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0C:LX/1YF;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/17n;->A0C(Ljava/util/Collection;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/0lE;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0E:LX/0r5;

    invoke-virtual {v0}, LX/0r5;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A02:LX/0rs;

    const-string/jumbo v1, "show_voip_activity"

    new-instance v0, LX/1F0;

    invoke-direct {v0, v1}, LX/1F0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0rs;->A00(LX/1F0;)V

    :cond_0
    return-void
.end method

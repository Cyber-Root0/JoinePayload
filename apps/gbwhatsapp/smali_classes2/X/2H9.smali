.class public LX/2H9;
.super LX/02A;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Map;

.field public A05:Z

.field public final A06:LX/0qo;

.field public final A07:LX/0lU;

.field public final A08:LX/318;

.field public final A09:LX/0ts;

.field public final A0A:LX/01W;

.field public final A0B:LX/0ma;

.field public final A0C:LX/018;

.field public final A0D:LX/0ug;

.field public final A0E:LX/0zc;

.field public final A0F:LX/0mf;

.field public final A0G:LX/0uX;

.field public final A0H:LX/0qm;

.field public final A0I:LX/1Ft;


# direct methods
.method public constructor <init>(LX/0qo;LX/0lU;LX/318;LX/0ts;LX/01W;LX/0ma;LX/018;LX/0ug;LX/0zc;LX/0mf;LX/0uX;LX/0qm;LX/1Ft;)V
    .locals 1

    invoke-direct {p0}, LX/02A;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2H9;->A00:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/2H9;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2H9;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2H9;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2H9;->A05:Z

    iput-object p3, p0, LX/2H9;->A08:LX/318;

    iput-object p6, p0, LX/2H9;->A0B:LX/0ma;

    iput-object p10, p0, LX/2H9;->A0F:LX/0mf;

    iput-object p2, p0, LX/2H9;->A07:LX/0lU;

    iput-object p13, p0, LX/2H9;->A0I:LX/1Ft;

    iput-object p1, p0, LX/2H9;->A06:LX/0qo;

    iput-object p12, p0, LX/2H9;->A0H:LX/0qm;

    iput-object p5, p0, LX/2H9;->A0A:LX/01W;

    iput-object p7, p0, LX/2H9;->A0C:LX/018;

    iput-object p11, p0, LX/2H9;->A0G:LX/0uX;

    iput-object p9, p0, LX/2H9;->A0E:LX/0zc;

    iput-object p8, p0, LX/2H9;->A0D:LX/0ug;

    iput-object p4, p0, LX/2H9;->A09:LX/0ts;

    invoke-virtual {p0}, LX/2H9;->A0E()V

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/2H9;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0E()V
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2H9;->A02:Ljava/util/List;

    iget-object v7, p0, LX/2H9;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-object v6, p0, LX/2H9;->A0B:LX/0ma;

    iget-wide v0, v6, LX/0ma;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    iget-wide v4, v6, LX/0ma;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v4, v0

    :cond_0
    invoke-virtual {v6}, LX/0ma;->A01()J

    move-result-wide v1

    sub-long v11, v4, v1

    iget-object v0, p0, LX/2H9;->A0E:LX/0zc;

    iget-object v8, v0, LX/0zc;->A0D:LX/0mf;

    const/16 v6, 0x387

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v8, v0, v6}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v8, 0x5265c00

    cmp-long v0, v11, v8

    if-lez v0, :cond_5

    const-string v0, "LinkedDevicesAdapter/shouldShowAdvWarningBanner ntpTs="

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; waServerTs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v1, v8

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/2H9;->A05:Z

    if-nez v0, :cond_5

    iget-object v2, p0, LX/2H9;->A02:Ljava/util/List;

    new-instance v1, LX/48m;

    invoke-direct {v1, v3, v10}, LX/48m;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v5, p0, LX/2H9;->A0G:LX/0uX;

    invoke-virtual {v5}, LX/0uX;->A00()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    :cond_2
    iget-object v2, p0, LX/2H9;->A02:Ljava/util/List;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/48m;

    invoke-direct {v0, v1, v4}, LX/48m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2H9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2H9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/0uX;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/2H9;->A02:Ljava/util/List;

    const/16 v1, 0x9

    :goto_1
    new-instance v0, LX/48m;

    invoke-direct {v0, v3, v1}, LX/48m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1MH;

    iget-object v2, p0, LX/2H9;->A02:Ljava/util/List;

    const/4 v1, 0x6

    new-instance v0, LX/48m;

    invoke-direct {v0, v4, v1}, LX/48m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/2H9;->A02:Ljava/util/List;

    const/4 v1, 0x5

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/2H9;->A0G:LX/0uX;

    invoke-virtual {v0}, LX/0uX;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2H9;->A0F:LX/0mf;

    const/16 v1, 0x40d

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/2H9;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2H9;->A0B:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v5

    iget-object v0, p0, LX/2H9;->A09:LX/0ts;

    invoke-virtual {v0}, LX/0ts;->A01()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v2, "syncd_last_fatal_error_time"

    const-wide/16 v0, 0x0

    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/32 v1, 0xf731400

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    iget-object v2, p0, LX/2H9;->A02:Ljava/util/List;

    const/4 v0, 0x2

    new-instance v1, LX/48m;

    invoke-direct {v1, v3, v0}, LX/48m;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/2H9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v2, p0, LX/2H9;->A02:Ljava/util/List;

    const/4 v1, 0x7

    new-instance v0, LX/48m;

    invoke-direct {v0, v3, v1}, LX/48m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "isPortal"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, p0, LX/2H9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/2H9;->A02:Ljava/util/List;

    const/16 v1, 0x8

    new-instance v0, LX/48m;

    invoke-direct {v0, v3, v1}, LX/48m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    return-void
.end method

.method public AMh(LX/03L;I)V
    .locals 10

    instance-of v0, p1, LX/3hw;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2H9;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v1, "isPortal"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v0, p1, LX/3hv;

    if-eqz v0, :cond_3

    check-cast p1, LX/3O8;

    iget-object v0, p0, LX/2H9;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48m;

    iget-object v4, v0, LX/48m;->A01:Ljava/lang/Object;

    check-cast v4, LX/4DI;

    iget-object v1, p1, LX/3O8;->A01:Landroid/widget/ImageView;

    iget v0, v4, LX/4DI;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v9, p1, LX/3O8;->A04:Landroid/widget/TextView;

    iget-object v3, p1, LX/3O8;->A07:LX/018;

    iget-wide v1, v4, LX/4DI;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    const-wide/16 v5, 0x7530

    cmp-long v0, v7, v5

    if-gtz v0, :cond_2

    const v0, 0x7f120bb2

    invoke-virtual {v3, v0}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/3O8;->A03:Landroid/widget/TextView;

    iget-object v2, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/4DI;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x1c

    new-instance v1, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;

    invoke-direct {v1, p1, v0, v4}, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3, v1, v2}, LX/1mg;->A00(LX/018;J)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/3O8;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/2H9;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48m;

    iget-object v4, v0, LX/48m;->A01:Ljava/lang/Object;

    check-cast v4, LX/2HB;

    check-cast p1, LX/3O8;

    iget-object v0, p0, LX/2H9;->A0D:LX/0ug;

    iget-object v1, v4, LX/1MH;->A06:Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v0, LX/0ug;->A0P:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p1, LX/3O8;->A01:Landroid/widget/ImageView;

    invoke-static {v4}, LX/4NA;->A00(LX/1MH;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/3O8;->A03:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/1MH;->A00(Landroid/content/Context;LX/1MH;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/1MH;->A01()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v1, p1, LX/3O8;->A04:Landroid/widget/TextView;

    const v0, 0x7f120bb7

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    iget-boolean v7, v4, LX/2HB;->A00:Z

    iget-object v5, p1, LX/3O8;->A02:Landroid/widget/ImageView;

    iget-object v9, p1, LX/3O8;->A00:Landroid/widget/ImageView;

    iget-object v0, p1, LX/3O8;->A06:LX/0ma;

    const/16 v6, 0x8

    if-eqz v8, :cond_6

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v7

    iget-wide v0, v4, LX/1MH;->A01:J

    sub-long/2addr v7, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v1, v7, v2

    const/16 v0, 0x8

    if-lez v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_4
    iget-object v2, p1, LX/03L;->A0H:Landroid/view/View;

    const/16 v0, 0x1d

    new-instance v1, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;

    invoke-direct {v1, p1, v0, v4}, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v7, :cond_7

    if-ne v0, v6, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    :cond_7
    if-nez v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxLAdapterShape3S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto :goto_5

    :cond_8
    iget-boolean v0, v4, LX/2HB;->A00:Z

    if-eqz v0, :cond_9

    iget-object v1, p1, LX/3O8;->A04:Landroid/widget/TextView;

    const v0, 0x7f120bc9

    goto :goto_2

    :cond_9
    iget-object v3, p1, LX/3O8;->A04:Landroid/widget/TextView;

    iget-object v2, p1, LX/3O8;->A07:LX/018;

    iget-wide v0, v4, LX/1MH;->A00:J

    if-eqz v5, :cond_a

    const v0, 0x7f120bb2

    invoke-virtual {v2, v0}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_a
    invoke-static {v2, v0, v1}, LX/1mg;->A00(LX/018;J)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    :cond_b
    instance-of v0, p1, LX/3O6;

    if-eqz v0, :cond_d

    check-cast p1, LX/3O6;

    iget-object v2, p0, LX/2H9;->A0F:LX/0mf;

    const/16 v1, 0x42f

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v5

    iget-object v4, p0, LX/2H9;->A0G:LX/0uX;

    iget-object v0, v4, LX/0uX;->A01:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "companion_reg_opt_in_enabled"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v4}, LX/0uX;->A00()Z

    move-result v2

    const-string v0, "Binding MD card. shouldShowOptInSection: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isOptedIn: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v2, 0x8

    iget-object v0, p1, LX/3O6;->A00:Landroid/view/View;

    if-nez v3, :cond_e

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/3O6;->A03:Landroidy/constraintlayout/widget/Group;

    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_d
    instance-of v0, p1, LX/3Nq;

    if-eqz v0, :cond_1

    check-cast p1, LX/3Nq;

    iget-object v2, p0, LX/2H9;->A0F:LX/0mf;

    const/16 v1, 0x42f

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iget-object v1, p1, LX/3Nq;->A00:Landroidy/constraintlayout/widget/Group;

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/3Nq;->A02:LX/318;

    iget-object v7, p1, LX/3Nq;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/3O6;->A03:Landroidy/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/3O6;->A02:Landroidy/constraintlayout/widget/Group;

    if-eqz v5, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/3O6;->A05:LX/318;

    iget-object v7, p1, LX/3O6;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    :goto_7
    iget-object v6, v0, LX/318;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;

    iget-object v5, v6, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A08:LX/2KT;

    const v0, 0x7f1212dc

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/2KT;->A03:LX/0qV;

    const v2, 0x7f060452

    const/16 v0, 0x1a

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;

    invoke-direct {v1, v5, v0, v6}, Lcom/facebook/redex/RunnableRunnableShape5S0200000_I0_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "%s"

    invoke-virtual {v3, v1, v4, v0, v2}, LX/0qV;->A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/2Yw;

    invoke-direct {v0}, LX/2Yw;-><init>()V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v2, v6, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A0D:LX/1B3;

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1B3;->A00(II)V

    return-void

    :cond_f
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 11

    packed-switch p2, :pswitch_data_0

    const-string v1, "Invalid viewType: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0221

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3NA;

    invoke-direct {v0, v1}, LX/3NA;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_1
    iget-object v6, p0, LX/2H9;->A07:LX/0lU;

    iget-object v5, p0, LX/2H9;->A06:LX/0qo;

    iget-object v8, p0, LX/2H9;->A0H:LX/0qm;

    iget-object v7, p0, LX/2H9;->A0A:LX/01W;

    const/4 v0, 0x5

    new-instance v3, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;

    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d006a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v10, 0x7f12069a

    const-string v9, "seeing-devices-out-of-sync"

    new-instance v2, LX/3NB;

    invoke-direct/range {v2 .. v10}, LX/3NB;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/0qo;LX/0lU;LX/01W;LX/0qm;Ljava/lang/String;I)V

    return-object v2

    :pswitch_2
    iget-object v6, p0, LX/2H9;->A07:LX/0lU;

    iget-object v5, p0, LX/2H9;->A06:LX/0qo;

    iget-object v8, p0, LX/2H9;->A0H:LX/0qm;

    iget-object v7, p0, LX/2H9;->A0A:LX/01W;

    const/4 v0, 0x4

    new-instance v3, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;

    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/ViewOnClickCListenerShape9S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d006a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v10, 0x7f12069d

    const-string v9, "seeing-devices-logged-out-unexpected-issue"

    new-instance v2, LX/3NB;

    invoke-direct/range {v2 .. v10}, LX/3NB;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;LX/0qo;LX/0lU;LX/01W;LX/0qm;Ljava/lang/String;I)V

    return-object v2

    :pswitch_3
    iget-object v3, p0, LX/2H9;->A08:LX/318;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d04d9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3O6;

    invoke-direct {v0, v1, v3}, LX/3O6;-><init>(Landroid/view/View;LX/318;)V

    return-object v0

    :pswitch_4
    iget-object v3, p0, LX/2H9;->A08:LX/318;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0372

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3Nq;

    invoke-direct {v0, v1, v3}, LX/3Nq;-><init>(Landroid/view/View;LX/318;)V

    return-object v0

    :pswitch_5
    iget-object v5, p0, LX/2H9;->A0B:LX/0ma;

    iget-object v4, p0, LX/2H9;->A0C:LX/018;

    iget-object v3, p0, LX/2H9;->A08:LX/318;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d036f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3O8;

    invoke-direct {v0, v1, v3, v5, v4}, LX/3O8;-><init>(Landroid/view/View;LX/318;LX/0ma;LX/018;)V

    return-object v0

    :pswitch_6
    iget-object v4, p0, LX/2H9;->A0B:LX/0ma;

    iget-object v6, p0, LX/2H9;->A0I:LX/1Ft;

    iget-object v5, p0, LX/2H9;->A0C:LX/018;

    iget-object v3, p0, LX/2H9;->A08:LX/318;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d036f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/3hw;

    invoke-direct/range {v1 .. v6}, LX/3hw;-><init>(Landroid/view/View;LX/318;LX/0ma;LX/018;LX/1Ft;)V

    return-object v1

    :pswitch_7
    iget-object v5, p0, LX/2H9;->A0B:LX/0ma;

    iget-object v4, p0, LX/2H9;->A0C:LX/018;

    iget-object v3, p0, LX/2H9;->A08:LX/318;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d036f

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3hv;

    invoke-direct {v0, v1, v3, v5, v4}, LX/3hv;-><init>(Landroid/view/View;LX/318;LX/0ma;LX/018;)V

    return-object v0

    :pswitch_8
    iget-object v4, p0, LX/2H9;->A07:LX/0lU;

    iget-object v3, p0, LX/2H9;->A06:LX/0qo;

    iget-object v5, p0, LX/2H9;->A0A:LX/01W;

    iget-object v6, p0, LX/2H9;->A0H:LX/0qm;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d03f2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/3NC;

    invoke-direct/range {v1 .. v6}, LX/3NC;-><init>(Landroid/view/View;LX/0qo;LX/0lU;LX/01W;LX/0qm;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/2H9;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48m;

    iget v0, v0, LX/48m;->A00:I

    return v0
.end method

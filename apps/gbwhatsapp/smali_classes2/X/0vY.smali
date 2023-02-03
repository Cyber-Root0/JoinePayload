.class public LX/0vY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/0lU;

.field public final A02:LX/0o1;

.field public final A03:LX/0rq;

.field public final A04:LX/0ma;

.field public final A05:LX/0mf;

.field public final A06:LX/0qk;

.field public final A07:LX/1FM;

.field public final A08:LX/1FN;

.field public final A09:LX/1e4;

.field public final A0A:LX/1e4;

.field public final A0B:LX/0oY;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0lU;LX/0o1;LX/0rq;LX/0ma;LX/0mf;LX/0qk;LX/1FM;LX/1FN;LX/0oY;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "20210210"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0vY;->A0D:Ljava/util/List;

    const/16 v1, 0x13

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0vY;->A0C:Ljava/lang/Runnable;

    iput-object p4, p0, LX/0vY;->A04:LX/0ma;

    iput-object p5, p0, LX/0vY;->A05:LX/0mf;

    iput-object p1, p0, LX/0vY;->A01:LX/0lU;

    iput-object p2, p0, LX/0vY;->A02:LX/0o1;

    iput-object p9, p0, LX/0vY;->A0B:LX/0oY;

    iput-object p6, p0, LX/0vY;->A06:LX/0qk;

    iput-object p7, p0, LX/0vY;->A07:LX/1FM;

    iput-object p8, p0, LX/0vY;->A08:LX/1FN;

    iput-object p3, p0, LX/0vY;->A03:LX/0rq;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v4, 0x5

    const-wide/16 v2, 0x3e80

    new-instance v0, LX/1e4;

    invoke-direct {v0, v1, v4, v2, v3}, LX/1e4;-><init>(Ljava/util/Random;IJ)V

    iput-object v0, p0, LX/0vY;->A09:LX/1e4;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    new-instance v0, LX/1e4;

    invoke-direct {v0, v1, v4, v2, v3}, LX/1e4;-><init>(Ljava/util/Random;IJ)V

    iput-object v0, p0, LX/0vY;->A0A:LX/1e4;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, LX/0vY;->A08:LX/1FN;

    invoke-virtual {v0}, LX/1FN;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v1, "tos_acceptance_state_"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public A01(LX/2Rb;)V
    .locals 5

    iget-object v0, p0, LX/0vY;->A09:LX/1e4;

    invoke-virtual {v0}, LX/1e4;->A01()V

    iget-object v4, p0, LX/0vY;->A08:LX/1FN;

    iget-wide v2, p1, LX/2Rb;->A00:J

    invoke-virtual {v4}, LX/1FN;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "request_refresh_rate_seconds"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p1, LX/2Rb;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4A0;

    iget-object v2, v0, LX/4A0;->A01:Ljava/lang/String;

    iget v0, v0, LX/4A0;->A00:I

    invoke-virtual {v4, v2, v0}, LX/1FN;->A01(Ljava/lang/String;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, LX/1FN;->A02(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/0vY;->A01:LX/0lU;

    iget-object v2, p0, LX/0vY;->A07:LX/1FM;

    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02(Ljava/util/List;J)V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, LX/0vY;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_1
    iput-object v2, p0, LX/0vY;->A00:Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-object v0, p0, LX/0vY;->A0A:LX/1e4;

    invoke-virtual {v0}, LX/1e4;->A01()V

    return-void

    :cond_2
    const/4 v0, 0x6

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;

    invoke-direct {v2, p0, p1, v4, v0}, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0vY;->A0B:LX/0oY;

    const-string v0, "ToSGatingRepository/postTosAcceptanceState"

    invoke-interface {v1, v2, v0, p2, p3}, LX/0oY;->Abe(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void
.end method

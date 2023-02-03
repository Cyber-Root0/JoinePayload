.class public Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/0pE;LX/1HZ;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A03:I

    const/16 v0, 0x38

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A01:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A02:Ljava/lang/Object;

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A00:I

    return-void
.end method

.method public constructor <init>(LX/0pJ;LX/0pE;I)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A02:Ljava/lang/Object;

    iput p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A00:I

    return-void
.end method

.method public constructor <init>(LX/10u;Lcom/whatsapp/jid/Jid;II)V
    .locals 1

    iput p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A03:I

    rsub-int/lit8 p4, p4, 0xa

    if-eqz p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A02:Ljava/lang/Object;

    iput p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A00:I

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A02:Ljava/lang/Object;

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A00:I

    return-void
.end method

.method public constructor <init>(LX/1Bn;LX/1oy;I)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A02:Ljava/lang/Object;

    iput p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;II)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A03:I

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A01:Ljava/lang/Object;

    rsub-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A02:Ljava/lang/Object;

    iput p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A00:I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A02:Ljava/lang/Object;

    iput p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A03:I

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A01:Ljava/lang/Object;

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A00:I

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A01:Ljava/lang/Object;

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A00:I

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v5, p0

    iget v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/0sl;

    iget-object v6, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget v5, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A00:I

    iget-object v0, v1, LX/0sl;->A00:LX/0lU;

    iget-object v0, v0, LX/0lU;->A00:LX/0lL;

    if-nez v0, :cond_13

    const-string v0, "banmanager/startPermanentBanFlow/showLoginFailureNotificationIfNeeded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, LX/0sl;->A06:LX/0sj;

    iget-object v0, v4, LX/0sj;->A0L:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v2, v4, LX/0sj;->A0p:LX/0oY;

    const/16 v1, 0x25

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1HZ;

    iget-object v6, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A02:Ljava/lang/Object;

    check-cast v6, LX/0pE;

    iget v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A00:I

    int-to-byte v5, v0

    const/16 v0, 0x38

    if-eq v5, v0, :cond_1

    const/16 v0, 0x44

    if-ne v5, v0, :cond_0

    :cond_1
    iget-object v4, v1, LX/1HZ;->A04:LX/113;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/16 v0, 0x38

    if-ne v5, v0, :cond_a

    iget-object v12, v4, LX/113;->A0E:LX/1G3;

    iget-object v0, v6, LX/0pE;->A0V:LX/1qq;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/1qq;->A02()Ljava/util/Collection;

    move-result-object v13

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v9, 0x11

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pE;

    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_2

    iget v0, v1, LX/0pE;->A0C:I

    if-eq v0, v9, :cond_2

    iget-wide v0, v1, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    add-int/lit8 v1, v10, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    move v10, v1

    goto :goto_1

    :cond_4
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v12, LX/1G3;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v7

    const/16 v0, 0x3cf

    :try_start_0
    new-instance v10, LX/1YA;

    invoke-direct {v10, v2, v0}, LX/1YA;-><init>([Ljava/lang/Object;I)V

    :goto_2
    invoke-virtual {v10}, LX/1YA;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, LX/1YA;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v12, v2

    const-string v0, "SELECT _id FROM message_add_on WHERE "

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "status = "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "from_me = 0"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_id IN "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/1YB;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/0pX;->A03:LX/0pY;

    invoke-virtual {v0, v1, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :goto_3
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_5
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_6
    invoke-virtual {v7}, LX/0pX;->close()V

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pE;

    iget-wide v0, v2, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v9}, LX/0pE;->A0Y(I)V

    goto :goto_4

    :cond_8
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pE;

    iget-object v0, v1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_9

    iget v0, v1, LX/0pE;->A0C:I

    if-eq v0, v9, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, LX/0pE;->A0Y(I)V

    goto :goto_5

    :cond_a
    const/16 v0, 0x44

    if-ne v5, v0, :cond_b

    iget-object v2, v6, LX/0pE;->A19:LX/1gj;

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_b

    iget v1, v2, LX/0pE;->A0C:I

    const/16 v0, 0x11

    if-eq v1, v0, :cond_b

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, LX/0pE;->A0Y(I)V

    :cond_b
    invoke-virtual {v4, v3}, LX/113;->A01(Ljava/util/Set;)J

    move-result-wide v1

    iget-object v0, v6, LX/0pE;->A10:LX/1LM;

    iget-object v6, v0, LX/1LM;->A00:LX/0nx;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    sget-object v3, LX/113;->A0K:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/113;->A04:LX/0ps;

    invoke-virtual {v0, v6, v1, v2}, LX/0ps;->A0F(LX/0nx;J)V

    :cond_c
    iget-object v0, v4, LX/113;->A0J:LX/1zG;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/113;->A0J:LX/1zG;

    iget-object v1, v0, LX/1zG;->A00:LX/0mj;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/0mj;->A0A(LX/0nx;LX/0pE;)V

    return-void

    :pswitch_1
    iget-object v4, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/0pA;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A02:Ljava/lang/Object;

    check-cast v1, LX/0p9;

    iget v3, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A00:I

    iget v2, v1, LX/0p9;->channel:I

    const/4 v0, 0x1

    invoke-virtual {v1}, LX/0p9;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0p9;

    if-ne v2, v0, :cond_21

    invoke-virtual {v4}, LX/0pA;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0pA;->A04:LX/1PT;

    invoke-virtual {v0, v1, v3}, LX/1PT;->A03(LX/0p9;I)V

    iget-object v0, v4, LX/0pA;->A04:LX/1PT;

    invoke-virtual {v0}, LX/1PT;->A01()V

    invoke-virtual {v4}, LX/0pA;->A03()V

    return-void

    :pswitch_2
    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/0pA;

    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A02:Ljava/lang/Object;

    check-cast v0, LX/0p9;

    iget v5, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A00:I

    invoke-virtual {v0}, LX/0p9;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0p9;

    invoke-virtual {v3}, LX/0pA;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/0pA;->A0O:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_28

    iget-boolean v0, v3, LX/0pA;->A0M:Z

    if-nez v0, :cond_27

    iget-object v6, v3, LX/0pA;->A0B:LX/0md;

    iget-object v7, v6, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "private_stats_id"

    const/4 v0, 0x0

    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0pA;->A0E:LX/0vU;

    invoke-static {}, LX/3ya;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0vU;->A06(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-boolean v9, v3, LX/0pA;->A0M:Z

    if-eqz v2, :cond_27

    iget-object v2, v3, LX/0pA;->A0C:LX/0mf;

    const/16 v1, 0x42e

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v1, "events_ps_phase3_migration_done"

    const/4 v0, 0x0

    invoke-interface {v7, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_27

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/0md;->A0g(Ljava/lang/String;)V

    iget-object v6, v3, LX/0pA;->A01:LX/1PU;

    const-string/jumbo v2, "wamprivatestats.wam"

    iget v1, v6, LX/1PU;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_27

    iget-object v0, v6, LX/1PU;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v15, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v12, 0x0

    const/4 v14, 0x3

    const/16 v16, 0x2

    new-instance v11, LX/1PU;

    invoke-direct/range {v11 .. v16}, LX/1PU;-><init>(LX/0vT;Ljava/io/File;III)V

    goto/16 :goto_f

    :pswitch_3
    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/0oh;

    iget-object v4, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A02:Ljava/lang/Object;

    check-cast v4, LX/0pE;

    iget v3, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A00:I

    invoke-virtual {v1, v4, v3}, LX/0oh;->A0w(LX/0pE;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0oh;->A0e:LX/0z5;

    iget-object v2, v0, LX/0z5;->A02:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :pswitch_4
    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/0oh;

    iget-object v6, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A02:Ljava/lang/Object;

    check-cast v6, LX/0pE;

    iget v4, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A00:I

    iget-object v3, v6, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v3, LX/1LM;->A02:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v6, LX/0pE;->A1C:Z

    if-nez v0, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    iget-object v5, v2, LX/0oh;->A06:LX/0z6;

    const/4 v9, 0x0

    iget v15, v6, LX/0pE;->A0A:I

    const/4 v7, 0x0

    iget-wide v0, v6, LX/0pE;->A17:J

    sub-long v16, v18, v0

    iget-wide v0, v6, LX/0pE;->A1F:J

    sub-long v18, v18, v0

    const/4 v8, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v20, v18

    invoke-virtual/range {v5 .. v26}, LX/0z6;->A0I(LX/0pE;Ljava/util/Collection;IIIIIIIIJJJZZZZZ)V

    :cond_d
    invoke-virtual {v2, v6, v4}, LX/0oh;->A0u(LX/0pE;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0oh;->A0R:LX/0zM;

    iget-object v2, v3, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XB;

    invoke-virtual {v0, v2}, LX/1XB;->A02(LX/0nx;)V

    goto :goto_6

    :pswitch_5
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/0rD;

    iget v2, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A00:I

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v0, LX/0rD;->A01:LX/0rC;

    iget-object v0, v0, LX/0rC;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    iget-object v6, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A01:Ljava/lang/Object;

    check-cast v6, LX/163;

    iget-object v4, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A02:Ljava/lang/Object;

    check-cast v4, LX/0pE;

    iget-object v0, v6, LX/163;->A0S:LX/0mf;

    const/16 v3, 0x1fc

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v0, v1, v3}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, v6, LX/163;->A0E:LX/16P;

    iget-object v0, v2, LX/16P;->A03:LX/0mf;

    invoke-virtual {v0, v1, v3}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v4, LX/0pE;->A10:LX/1LM;

    iget-object v0, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-boolean v0, v1, LX/1LM;->A02:Z

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/0pE;->A0j:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, v4, LX/0pE;->A0i:Ljava/lang/String;

    if-eqz v0, :cond_f

    :cond_e
    iget v1, v4, LX/0pE;->A0C:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_11

    const/4 v0, 0x5

    if-eq v1, v0, :cond_10

    const/16 v0, 0xd

    if-eq v1, v0, :cond_10

    :cond_f
    :goto_7
    iget-object v3, v6, LX/163;->A0Y:LX/16c;

    iget-object v1, v4, LX/0pE;->A10:LX/1LM;

    iget-object v0, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v1, v1, LX/1LM;->A02:Z

    iget v0, v4, LX/0pE;->A0C:I

    invoke-static {v0}, LX/1nJ;->A01(I)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0pE;->A0d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0pE;->A0e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/16c;->A05:LX/17P;

    invoke-virtual {v0, v2}, LX/17P;->A01(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v3, LX/16c;->A02:LX/16C;

    invoke-virtual {v0}, LX/16C;->A01()LX/17V;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/17V;->A00(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_10
    iget-object v0, v2, LX/16P;->A02:LX/115;

    iget-object v0, v0, LX/115;->A01:LX/20G;

    iget-object v1, v0, LX/20G;->A00:LX/0q4;

    const-string v0, "entry_point_conversions_for_sending"

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_7

    :cond_11
    iget-object v0, v2, LX/16P;->A00:LX/117;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20J;

    iget-object v5, v0, LX/20J;->A00:LX/10u;

    iget-object v0, v5, LX/10u;->A01:LX/0o1;

    invoke-virtual {v0, v7}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v5, LX/10u;->A09:LX/115;

    iget-object v0, v0, LX/115;->A01:LX/20G;

    iget-object v1, v0, LX/20G;->A00:LX/0q4;

    const-string v0, "entry_point_conversions_for_sending"

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v7}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/20G;->A00(Ljava/lang/String;)LX/20H;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v2, v5, LX/10u;->A0Y:LX/1M6;

    const/16 v1, 0x21

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;

    invoke-direct {v0, v5, v7, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    :pswitch_7
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzfn;

    iget v2, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A00:I

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzbr;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzfn;->zzc:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzfm;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/gtm/zzfm;->callServiceStopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbr;->zzO(Ljava/lang/String;)V

    return-void

    :cond_13
    const-string v0, "banmanager/startPermanentBanFlow/launching-banappeals"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v3, 0x3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.userban.ui.BanAppealActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appeal_request_token"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ban_violation_type"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "launch_source"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_8
    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Hj;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A00:I

    invoke-virtual {v2, v1, v0}, LX/2Hj;->A00(Ljava/lang/Integer;I)V

    return-void

    :pswitch_9
    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_a
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1HZ;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A02:Ljava/lang/Object;

    check-cast v1, LX/0pE;

    const/4 v2, 0x0

    const/16 v3, 0x38

    invoke-virtual {v0, v1, v3}, LX/1HZ;->A01(LX/0pE;B)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, LX/1HZ;->A03(LX/0pE;Ljava/lang/Runnable;BZZ)V

    return-void

    :pswitch_b
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/0zw;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget v3, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A00:I

    iget-object v2, v0, LX/0zw;->A05:LX/0ty;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/UserJid;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;

    invoke-direct {v0, v1, v3}, Lcom/gbwhatsapp/jobqueue/job/SyncProfilePictureJob;-><init>([Lcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v2, v0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :pswitch_c
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1zv;

    iget-object v4, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/DeviceJid;

    iget v3, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A00:I

    iget-object v2, v0, LX/1zv;->A0F:LX/0zc;

    const/16 v1, 0x196

    const/4 v0, 0x0

    if-ne v3, v1, :cond_14

    const/4 v0, 0x1

    :cond_14
    invoke-virtual {v2, v4, v0}, LX/0zc;->A09(Lcom/whatsapp/jid/DeviceJid;Z)V

    return-void

    :pswitch_d
    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/0z9;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A02:Ljava/lang/Object;

    check-cast v1, LX/0pE;

    iget v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0z9;->A08(LX/0pE;I)V

    return-void

    :pswitch_e
    iget-object v8, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A01:Ljava/lang/Object;

    check-cast v8, LX/1Bn;

    iget-object v7, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A02:Ljava/lang/Object;

    check-cast v7, LX/1oy;

    iget v6, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A00:I

    const/4 v5, 0x0

    const-wide/16 v3, 0x3db

    const-wide/16 v1, 0x1

    new-instance v0, LX/1Ys;

    invoke-direct {v0, v1, v2, v3, v4}, LX/1Ys;-><init>(JJ)V

    invoke-virtual {v8, v7, v0, v5, v6}, LX/1Bn;->A0A(LX/1oy;LX/1Ys;Ljava/lang/String;I)V

    return-void

    :pswitch_f
    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/0pJ;

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A02:Ljava/lang/Object;

    check-cast v2, LX/0pE;

    iget v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/0pJ;->A0L(LX/0pE;IZZ)V

    return-void

    :pswitch_10
    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/0z5;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A02:Ljava/lang/Object;

    check-cast v1, LX/0pE;

    iget v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0z5;->A01(LX/0pE;I)V

    return-void

    :pswitch_11
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/0oh;

    iget-object v6, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A02:Ljava/lang/Object;

    check-cast v6, LX/0pE;

    iget v7, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A00:I

    iget-object v8, v0, LX/0oh;->A1B:LX/0zQ;

    iget-object v0, v8, LX/0zQ;->A00:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v5

    :try_start_3
    invoke-virtual {v5}, LX/0pX;->A00()LX/1OJ;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-object v0, v0, LX/0pq;->A05:LX/1MR;

    invoke-virtual {v0, v5}, LX/1MR;->A0D(LX/0pX;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v9, v6, LX/0pE;->A10:LX/1LM;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "send_count"

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v9, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v5, LX/0pX;->A03:LX/0pY;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-boolean v0, v9, LX/1LM;->A02:Z

    if-eqz v0, :cond_17

    const-string v1, "1"

    :goto_9
    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    iget-object v0, v9, LX/1LM;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v1, "messages"

    const-string v0, "key_remote_jid = ? AND key_from_me = ? AND key_id = ?"

    invoke-virtual {v3, v1, v4, v0, v2}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_15
    iget-wide v3, v6, LX/0pE;->A12:J

    iget-object v10, v8, LX/0zQ;->A01:LX/0uM;

    const-string v2, "send_count_ready"

    const-wide/16 v0, 0x0

    invoke-virtual {v10, v2, v0, v1}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v1, 0x1

    cmp-long v0, v8, v1

    if-eqz v0, :cond_16

    const-wide/16 v1, 0x0

    const-string v0, "migration_message_send_count_index"

    invoke-virtual {v10, v0, v1, v2}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_19

    :cond_16
    invoke-static {v6}, LX/0zQ;->A00(LX/0pE;)V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "message_row_id"

    iget-wide v0, v6, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "send_count"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v5, LX/0pX;->A03:LX/0pY;

    const-string v1, "message_send_count"

    const/4 v0, 0x5

    invoke-virtual {v2, v3, v1, v0}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    move-result-wide v3

    iget-wide v1, v6, LX/0pE;->A12:J

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-nez v0, :cond_18

    goto :goto_a

    :cond_17
    const-string v1, "0"

    goto :goto_9

    :goto_a
    const/4 v1, 0x1

    :cond_18
    const-string v0, "SendCountMessageStore/insertOrUpdateSendCount/inserted row should have same row_id"

    invoke-static {v0, v1}, LX/00B;->A0D(Ljava/lang/String;Z)V

    :cond_19
    invoke-virtual {v11}, LX/1OJ;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v11}, LX/1OJ;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v5}, LX/0pX;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v11}, LX/1OJ;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw v0

    :pswitch_12
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/0oh;

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A02:Ljava/lang/Object;

    check-cast v2, LX/0pE;

    iget v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A00:I

    iget-object v0, v0, LX/0oh;->A0q:LX/0z9;

    invoke-virtual {v0, v2, v1}, LX/0z9;->A07(LX/0pE;I)V

    return-void

    :pswitch_13
    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/0oh;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0oh;->A0l(Ljava/util/Collection;I)V

    return-void

    :pswitch_14
    iget-object v6, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A01:Ljava/lang/Object;

    check-cast v6, LX/2DQ;

    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget v5, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A00:I

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nx;

    iget-object v0, v6, LX/2DQ;->A0H:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A15:LX/2DG;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A1F:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/2DG;->A01(LX/0nx;J)V

    goto :goto_b

    :cond_1a
    iget-object v0, v6, LX/2DQ;->A0H:Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    iget-object v2, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A0N:LX/0lU;

    invoke-virtual {v0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100110

    invoke-virtual {v1, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A0H(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_15
    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/10u;

    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/jid/Jid;

    iget v3, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A00:I

    invoke-virtual {v1}, LX/10u;->A03()V

    invoke-virtual {v1}, LX/10u;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0,0,0,0,0,0,0,null,null,null,null,null,null,null,null,null,null,null,null,null,null,null"

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20N;->A00(Ljava/lang/String;)LX/20N;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/20N;->A01(I)V

    invoke-static {v2, v0, v1}, LX/10u;->A00(Landroid/content/SharedPreferences;LX/20N;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/10u;

    iget-object v10, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v0}, LX/10u;->A03()V

    invoke-virtual {v0}, LX/10u;->A02()Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_businessTools"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "null,null,null,null"

    invoke-interface {v11, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/20R;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v12

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/20R;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v8

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/20R;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v7

    const/4 v6, 0x3

    invoke-static {v1, v6}, LX/20R;->A03([Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    int-to-long v2, v0

    if-nez v1, :cond_1b

    const-wide/16 v0, 0x0

    :goto_c
    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v10}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Long;

    const/4 v0, 0x0

    aput-object v12, v1, v0

    const/4 v0, 0x1

    aput-object v8, v1, v0

    const/4 v0, 0x2

    aput-object v7, v1, v0

    aput-object v4, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_c

    :pswitch_17
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Fl;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v3, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A00:I

    iget-object v2, v0, LX/1Fl;->A00:LX/0ty;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/jid/UserJid;

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;

    invoke-direct {v0, v1, v3}, Lcom/gbwhatsapp/jobqueue/job/SyncDevicesJob;-><init>([Lcom/whatsapp/jid/UserJid;I)V

    invoke-virtual {v2, v0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :pswitch_18
    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/205;

    iget v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A00:I

    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0, v1}, LX/205;->A04(LX/205;Ljava/util/List;I)V

    return-void

    :pswitch_19
    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/0lG;

    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A02:Ljava/lang/Object;

    check-cast v0, LX/3RC;

    iget v2, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A00:I

    iget-object v1, v0, LX/3RC;->mIntent:Landroid/content/Intent;

    if-nez v1, :cond_1c

    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v3, v0, v2}, LX/0lG;->Aea(Landroid/content/Intent;I)V

    return-void

    :cond_1c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    goto :goto_d

    :pswitch_1a
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/0pJ;

    iget v2, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A00:I

    iget-object v5, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A02:Ljava/lang/Object;

    check-cast v5, LX/0pE;

    iget-object v4, v0, LX/0pJ;->A12:LX/11F;

    const/4 v1, 0x3

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1e

    const/4 v3, 0x3

    :cond_1d
    :goto_e
    iget-byte v2, v5, LX/0pE;->A0z:B

    iget v1, v5, LX/0pE;->A08:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1lo;->A00(BIZ)I

    move-result v0

    invoke-virtual {v4, v3, v0}, LX/11F;->A02(II)V

    return-void

    :cond_1e
    const/4 v3, 0x1

    if-ne v2, v1, :cond_1d

    const/4 v3, 0x2

    goto :goto_e

    :pswitch_1b
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/163;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A02:Ljava/lang/Object;

    check-cast v1, LX/0pE;

    iget-object v0, v0, LX/163;->A0O:LX/0yE;

    invoke-virtual {v0, v1}, LX/0yE;->A02(LX/0pE;)V

    return-void

    :pswitch_1c
    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/0lU;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A00:I

    invoke-virtual {v2, v1, v0}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_1d
    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:LX/0Sm;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0Sm;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_1f
    iget v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A00:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K(I)V

    return-void

    :pswitch_1e
    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N(Landroid/view/View;I)V

    return-void

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_20

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :cond_20
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-virtual {v7}, LX/0pX;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    throw v0

    :cond_21
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v0}, LX/0pA;->A0A(LX/0p9;IZ)V

    return-void

    :goto_f
    :try_start_c
    sget-object v0, LX/2Be;->A00:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v11, v0}, LX/1PU;->A03(I)V

    goto :goto_10
    :try_end_c
    .catch LX/2Bb; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "wambuffer/copyPhase2WamFileToUploadQueue: failed to initialize with new phase 2 file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    iget-object v1, v11, LX/1PU;->A00:LX/1PV;

    iget-object v0, v1, LX/1PV;->A00:LX/1PW;

    invoke-virtual {v0}, LX/1PW;->A04()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string/jumbo v0, "wambuffer/copyPhase2WamFileToUploadQueue: WAM Buffer is empty, stop migration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_22
    :goto_11
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    goto/16 :goto_15

    :cond_23
    :try_start_d
    invoke-virtual {v11}, LX/1PU;->A02()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    iget-boolean v0, v11, LX/1PU;->A01:Z

    if-eqz v0, :cond_24

    invoke-virtual {v11}, LX/1PU;->A01()V

    :cond_24
    invoke-virtual {v1}, LX/1PV;->A00()Landroid/util/SparseArray;

    move-result-object v8

    const/4 v7, 0x0

    :goto_12
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_26

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    array-length v1, v9

    const/16 v0, 0x8

    if-le v1, v0, :cond_25

    add-int/lit16 v10, v2, 0x3e8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "wampsid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_e
    const-string v0, "rwd"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, LX/2Bv;

    invoke-direct {v1, v12, v2, v10}, LX/2Bv;-><init>(LX/0vT;Ljava/io/RandomAccessFile;I)V

    iget-object v0, v1, LX/2Bv;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, v10}, LX/2Bv;->A04(Ljava/lang/String;I)V

    array-length v0, v9

    invoke-virtual {v1, v9, v0}, LX/2Bv;->A06([BI)Z

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_14
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "wamBuffer/writeToPhase3UploadQueue filenotfound ioException while reading phase 2 files "

    goto :goto_13

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "wamBuffer/writeToPhase3UploadQueue filenotfound exceptions for phase 2 files "

    :goto_13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_25
    :goto_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_26
    iget-object v0, v11, LX/1PU;->A08:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_22

    :try_start_f
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto/16 :goto_11
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    :catchall_7
    const-string/jumbo v0, "wambuffer/copyPhase2WamFileToUploadQueue: Fail to rotate WAM Buffer, stop migration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_11

    :catch_3
    const-string/jumbo v1, "setWamErrorCloseFile"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    :goto_15
    :try_start_10
    iget-object v6, v3, LX/0pA;->A0F:LX/0vA;

    iget-object v1, v3, LX/0pA;->A0E:LX/0vU;

    iget v0, v4, LX/0p9;->psIdKey:I

    invoke-virtual {v1, v0}, LX/0vU;->A02(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1775

    const/4 v0, 0x2

    invoke-virtual {v6, v2, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    goto/16 :goto_17
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_4

    :catch_4
    const-string v0, "invalid ps-id key"

    invoke-virtual {v3, v0}, LX/0pA;->A0D(Ljava/lang/String;)V

    return-void

    :cond_28
    iget-boolean v0, v3, LX/0pA;->A0N:Z

    const v8, 0x6c7da7c

    if-nez v0, :cond_2e

    :try_start_11
    iget-object v2, v3, LX/0pA;->A0E:LX/0vU;

    invoke-virtual {v2, v8}, LX/0vU;->A02(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0pA;->A0B:LX/0md;

    invoke-virtual {v0, v1}, LX/0md;->A0g(Ljava/lang/String;)V

    iget-object v0, v2, LX/0vU;->A03:Ljava/util/HashMap;

    if-eqz v0, :cond_29

    invoke-virtual {v2}, LX/0vU;->A00()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v2, LX/0vU;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/0vU;->A03:Ljava/util/HashMap;

    :cond_29
    invoke-virtual {v2}, LX/0vU;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v3, LX/0pA;->A01:LX/1PU;

    const-string/jumbo v7, "wamdit3.wam"

    iget v1, v2, LX/1PU;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2c

    iget-object v0, v2, LX/1PU;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2a
    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "wampsid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2b
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x8

    if-ge v6, v0, :cond_2c

    goto :goto_16
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_5

    :catch_5
    :cond_2c
    iget-object v7, v3, LX/0pA;->A0F:LX/0vA;

    iget-object v6, v3, LX/0pA;->A0B:LX/0md;

    iget-object v2, v6, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "private_stats_id"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2d

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/0md;->A0g(Ljava/lang/String;)V

    new-instance v0, LX/3jD;

    invoke-direct {v0}, LX/3jD;-><init>()V

    invoke-virtual {v3, v0}, LX/0pA;->A07(LX/0p9;)V

    :cond_2d
    const/16 v1, 0x1775

    const/4 v0, 0x2

    invoke-virtual {v7, v2, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    iput-boolean v9, v3, LX/0pA;->A0N:Z

    :cond_2e
    iget v0, v4, LX/0p9;->psIdKey:I

    if-eq v0, v8, :cond_2f

    return-void

    :cond_2f
    :goto_17
    iget-object v0, v3, LX/0pA;->A03:LX/1PT;

    invoke-virtual {v0, v4, v5}, LX/1PT;->A03(LX/0p9;I)V

    iget-object v0, v3, LX/0pA;->A03:LX/1PT;

    invoke-virtual {v0}, LX/1PT;->A01()V

    invoke-virtual {v3}, LX/0pA;->A02()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_6
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_5
        :pswitch_13
        :pswitch_4
        :pswitch_3
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

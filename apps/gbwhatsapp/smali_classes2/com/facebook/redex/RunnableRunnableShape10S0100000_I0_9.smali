.class public Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 40

    move-object/from16 v7, p0

    iget v0, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v1, LX/1IZ;

    iget-object v0, v1, LX/1IZ;->A00:LX/15u;

    invoke-virtual {v0}, LX/15u;->A00()V

    iget-object v1, v1, LX/1IZ;->A02:LX/0md;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0md;->A1C(Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v8, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v8, LX/0v3;

    iget-object v7, v8, LX/0v3;->A02:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    goto :goto_0

    :pswitch_2
    iget-object v7, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v7, LX/16F;

    iget-object v0, v7, LX/16F;->A05:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-static {v0}, LX/1wo;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v7, LX/16F;->A0a:LX/0mf;

    const/16 v1, 0x2b5

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/16F;->A0P:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "pref_deprecate_rc"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v7, LX/16F;->A0j:LX/0vQ;

    invoke-static {}, LX/01r;->A0D()[B

    move-result-object v3

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v2, LX/0vQ;->A01:LX/0pN;

    iget-boolean v0, v0, LX/0pN;->A06:Z

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/0vQ;->A06:LX/0qk;

    invoke-static {v6, v3, v1}, LX/1wp;->A02(Ljava/lang/String;[BZ)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0qk;->A08(Landroid/os/Message;Z)V

    return-void

    :cond_1
    iget-object v0, v7, LX/16F;->A0N:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "rc2"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {v5, v6}, LX/01r;->A0G(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v2, v7, LX/16F;->A0j:LX/0vQ;

    invoke-static {}, LX/01r;->A0D()[B

    move-result-object v3

    const/4 v1, 0x1

    goto :goto_1

    :pswitch_3
    iget-object v1, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v1, LX/16F;

    iget-object v0, v1, LX/16F;->A0V:LX/0pq;

    iget-boolean v0, v0, LX/0pq;->A00:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/16F;->A09:LX/15s;

    iget-object v1, v3, LX/15s;->A00:LX/1wq;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_3
    new-instance v2, LX/1wq;

    invoke-direct {v2, v3}, LX/1wq;-><init>(LX/15s;)V

    iput-object v2, v3, LX/15s;->A00:LX/1wq;

    iget-object v1, v3, LX/15s;->A0D:LX/0oY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v6, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v6, LX/16F;

    iget-object v0, v6, LX/16F;->A0P:LX/0md;

    iget-object v5, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "verification_level_consolidation_notification"

    const/4 v0, 0x0

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/16F;->A0S:LX/0ok;

    invoke-virtual {v0}, LX/0ok;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, LX/16F;->A0I:LX/0qL;

    invoke-virtual {v0, v2}, LX/0qL;->A00(Lcom/whatsapp/jid/UserJid;)LX/1iB;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/16F;->A0T:LX/0oh;

    invoke-static {v0}, LX/1vH;->A00(LX/1iB;)LX/1vH;

    move-result-object v0

    invoke-virtual {v0}, LX/1vH;->A01()LX/1nC;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0oh;->A0P(LX/0nx;LX/1nC;)V

    goto :goto_2

    :pswitch_5
    iget-object v0, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v0, LX/16F;

    iget-object v3, v0, LX/16F;->A0E:LX/16E;

    invoke-virtual {v3}, LX/16E;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/16E;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v12

    iget-object v0, v3, LX/16E;->A04:LX/0md;

    iget-object v9, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "adv_key_index_list_require_update"

    const/4 v0, 0x0

    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v2, "adv_key_index_list_last_failure_time"

    const-wide/16 v0, 0x0

    invoke-interface {v9, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v1, "adv_key_index_list_update_retry_count"

    const/4 v0, 0x0

    invoke-interface {v9, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    sget-object v1, LX/16E;->A09:[J

    array-length v0, v1

    const-wide/32 v6, 0x5265c00

    if-gt v8, v0, :cond_6

    if-lez v8, :cond_6

    add-int/lit8 v0, v8, -0x1

    aget-wide v4, v1, v0

    :goto_3
    sub-long v1, v12, v10

    cmp-long v0, v1, v4

    if-ltz v0, :cond_0

    if-gtz v8, :cond_5

    const-string v2, "adv_key_index_list_last_update_time"

    const-wide/16 v0, 0x0

    invoke-interface {v9, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v12, v0

    iget-object v2, v3, LX/16E;->A07:LX/0mf;

    const/16 v1, 0x1dd

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-long v1, v0

    mul-long/2addr v1, v6

    cmp-long v0, v12, v1

    if-lez v0, :cond_0

    :cond_5
    invoke-virtual {v3}, LX/16E;->A00()V

    return-void

    :cond_6
    const-wide/32 v4, 0x5265c00

    goto :goto_3

    :pswitch_6
    iget-object v5, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v5, LX/15g;

    iget-boolean v0, v5, LX/15g;->A07:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->runFinalization()V

    :goto_4
    iget-object v0, v5, LX/15g;->A04:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, LX/1xP;

    if-eqz v0, :cond_3b

    iget-object v1, v5, LX/15g;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/1xP;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_7
    iget-object v2, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v2, LX/15g;

    :goto_5
    iget-object v0, v2, LX/15g;->A04:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, LX/1xP;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/15g;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LX/1xP;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :pswitch_8
    iget-object v1, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    invoke-virtual {v1}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iget-object v0, v1, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0b:LX/13n;

    iget-object v1, v0, LX/13n;->A00:LX/1Sf;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/1Sf;->A0C(S)V

    return-void

    :pswitch_9
    iget-object v0, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void

    :pswitch_a
    iget-object v0, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1a:LX/1l8;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/1l8;->A0G:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1l9;->A07()V

    return-void

    :pswitch_b
    iget-object v1, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ww;

    iget-object v0, v1, LX/1ww;->A04:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/1ww;->A03:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput v0, v1, LX/1ww;->A01:I

    iget-object v0, v1, LX/1ww;->A0V:LX/1wx;

    invoke-virtual {v0}, LX/1wx;->A00()V

    iget-object v0, v1, LX/1ww;->A0A:LX/1wy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void

    :pswitch_c
    iget-object v1, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v1, LX/1wz;

    iget-object v0, v1, LX/1wz;->A02:LX/1LU;

    invoke-virtual {v0}, LX/1LU;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1wz;->A02:LX/1LU;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1LU;->A00(Z)V

    return-void

    :pswitch_d
    iget-object v5, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-boolean v0, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A16:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0y:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-object v0, v0, LX/1x8;->A01:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0o0;->A0Q(Ljava/util/List;)Z

    move-result v4

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-object v0, v0, LX/1x8;->A01:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v3, 0x1

    :goto_6
    invoke-virtual {v5}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1D:LX/1x9;

    invoke-virtual {v0, v1}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v6

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0w:LX/14c;

    invoke-virtual {v0, v6}, LX/14c;->A07(LX/1ol;)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1ol;->A0C(Ljava/lang/Byte;)V

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_8

    :cond_9
    invoke-virtual {v6}, LX/1ol;->A05()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0, v6}, LX/14c;->A02(Landroid/net/Uri$Builder;LX/1ol;)V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0b:LX/0tI;

    invoke-virtual {v6}, LX/1ol;->A06()Ljava/lang/Byte;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v7

    const/4 v0, 0x1

    new-instance v6, LX/1NH;

    invoke-direct {v6, v0, v4, v3}, LX/1NH;-><init>(ZZZ)V

    iget-object v0, v1, LX/0tI;->A0C:LX/11G;

    invoke-virtual {v0, v7, v4}, LX/11G;->A00(BZ)LX/1NL;

    move-result-object v19

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/1NI;->A01(BI)LX/1NI;

    move-result-object v21

    const/16 v18, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x0

    move-object/from16 v23, v18

    const/16 v24, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v20, v6

    move-object/from16 v22, v18

    move/from16 v25, v4

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v27}, LX/1NJ;->A00(Landroid/net/Uri;LX/1NK;LX/1NL;LX/1NH;LX/1NI;LX/1NM;Ljava/lang/String;IZZZ)LX/1NJ;

    move-result-object v10

    iget-object v12, v1, LX/0tI;->A08:LX/0tH;

    iget-object v11, v12, LX/0tH;->A0K:LX/0xJ;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6, v8}, LX/0xJ;->A01(Ljava/lang/String;I)LX/1Tu;

    move-result-object v9

    iget-object v6, v12, LX/0tH;->A0R:LX/0oY;

    new-instance v8, LX/1nT;

    invoke-direct {v8, v9, v11, v6, v7}, LX/1nT;-><init>(LX/1Tu;LX/0xJ;LX/0oY;Z)V

    monitor-enter v8

    :try_start_0
    iput-boolean v7, v8, LX/1nT;->A09:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    monitor-exit v8

    iget-object v6, v10, LX/1NJ;->A00:LX/1en;

    iget-object v7, v6, LX/1en;->A05:LX/1NI;

    iget-boolean v6, v6, LX/1en;->A0A:Z

    if-eqz v6, :cond_b

    new-instance v6, LX/1nU;

    invoke-direct {v6, v7}, LX/1nU;-><init>(LX/1NI;)V

    :goto_8
    new-instance v11, LX/1NN;

    invoke-direct {v11, v6, v9, v8, v10}, LX/1NN;-><init>(LX/1ij;LX/1Tu;LX/1nT;LX/1NJ;)V

    iget-object v8, v11, LX/1NN;->A0J:LX/1Tu;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v12, v8, LX/1Tu;->A0D:Ljava/lang/String;

    iget-object v6, v11, LX/1NN;->A09:LX/1NS;

    invoke-virtual {v6, v12}, LX/1NS;->A04(Ljava/lang/Object;)V

    iget-object v10, v1, LX/0tI;->A0B:LX/11V;

    invoke-virtual {v11}, LX/1NN;->A01()LX/1pX;

    move-result-object v7

    iget-object v6, v10, LX/11V;->A01:LX/0pA;

    new-instance v9, LX/1pY;

    invoke-direct {v9, v6}, LX/1pY;-><init>(LX/0pA;)V

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v8, v9, LX/1pY;->A03:LX/1pZ;

    invoke-static {v12}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v14

    const-wide v12, 0x7fffffffffffffffL

    and-long/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v8, LX/1pZ;->A0D:Ljava/lang/Long;

    new-instance v8, LX/1pa;

    invoke-direct {v8, v9, v7}, LX/1pa;-><init>(LX/1pY;LX/1pX;)V

    iget-object v13, v7, LX/1pX;->A05:LX/1NI;

    sget-object v12, LX/1NI;->A0B:LX/1NI;

    if-eq v13, v12, :cond_a

    sget-object v6, LX/1NI;->A0Z:LX/1NI;

    if-eq v13, v6, :cond_a

    sget-object v6, LX/1NI;->A0G:LX/1NI;

    if-eq v13, v6, :cond_a

    sget-object v6, LX/1NI;->A0R:LX/1NI;

    if-eq v13, v6, :cond_a

    sget-object v6, LX/1NI;->A06:LX/1NI;

    if-eq v13, v6, :cond_a

    sget-object v6, LX/1NI;->A07:LX/1NI;

    if-eq v13, v6, :cond_a

    sget-object v12, LX/1NI;->A0S:LX/1NI;

    if-ne v13, v12, :cond_8

    iget-object v6, v7, LX/1pX;->A07:Ljava/io/File;

    move-object/from16 v24, v6

    iget-object v6, v7, LX/1pX;->A0B:Ljava/lang/String;

    move-object/from16 v26, v6

    iget-object v6, v7, LX/1pX;->A09:Ljava/lang/String;

    move-object/from16 v27, v6

    iget-object v6, v7, LX/1pX;->A06:LX/1NM;

    move-object/from16 v18, v6

    iget-object v6, v8, LX/1pa;->A07:LX/1pb;

    move-object/from16 v17, v6

    iget-object v13, v8, LX/1pa;->A06:LX/1pc;

    iget-object v6, v8, LX/1pa;->A05:LX/1pd;

    invoke-virtual {v7}, LX/1pX;->A00()Ljava/io/File;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".webp"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v14, v7}, LX/11V;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v25

    new-instance v7, LX/1ob;

    move-object/from16 v19, v11

    move-object/from16 v20, v6

    move-object/from16 v21, v13

    move-object/from16 v22, v17

    move-object/from16 v23, v18

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v27}, LX/1ob;-><init>(LX/1pY;LX/1NO;LX/1pd;LX/1pc;LX/1pb;LX/1NM;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v10, LX/11V;->A05:LX/1Gr;

    invoke-virtual {v6, v7, v12}, LX/1Gr;->A01(LX/1oQ;LX/1NI;)V

    :goto_9
    iget-object v7, v11, LX/1NN;->A0K:LX/1nT;

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v6, v8, LX/1pa;->A00:LX/1pY;

    invoke-virtual {v7, v6}, LX/1nT;->A05(LX/1pY;)V

    invoke-virtual {v1, v11, v8}, LX/0tI;->A0B(LX/1NN;LX/1pa;)V

    new-instance v6, Lcom/facebook/redex/IDxNConsumerShape43S0200000_2_I1;

    invoke-direct {v6, v1, v0, v11}, Lcom/facebook/redex/IDxNConsumerShape43S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, LX/0tI;->A0K:Ljava/util/concurrent/Executor;

    invoke-virtual {v11, v6, v0}, LX/1NN;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    iget-object v0, v5, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1J:Ljava/util/Map;

    invoke-interface {v0, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_a
    iget-object v6, v7, LX/1pX;->A0B:Ljava/lang/String;

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v18}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v6, v8, LX/1pa;->A07:LX/1pb;

    move-object/from16 v17, v6

    const/16 v21, 0x0

    iget-object v15, v8, LX/1pa;->A05:LX/1pd;

    invoke-virtual {v7}, LX/1pX;->A00()Ljava/io/File;

    move-result-object v14

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".jpg"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v14, v6}, LX/11V;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v24

    iget-object v13, v7, LX/1pX;->A04:LX/1NL;

    invoke-static {v13}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v7, v7, LX/1pX;->A0D:Z

    new-instance v6, LX/1oZ;

    const/16 v26, 0x0

    move-object/from16 v19, v11

    move-object/from16 v20, v15

    move-object/from16 v22, v13

    move-object/from16 v23, v17

    move-object/from16 v25, v18

    move/from16 v27, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    invoke-direct/range {v17 .. v27}, LX/1oZ;-><init>(LX/1pY;LX/1NO;LX/1pd;LX/1pc;LX/1NL;LX/1pb;Ljava/io/File;Ljava/lang/String;ZZ)V

    iget-object v7, v10, LX/11V;->A05:LX/1Gr;

    invoke-virtual {v7, v6, v12}, LX/1Gr;->A01(LX/1oQ;LX/1NI;)V

    goto :goto_9

    :cond_b
    new-instance v6, LX/1nV;

    invoke-direct {v6, v7}, LX/1nV;-><init>(LX/1NI;)V

    goto/16 :goto_8

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_6

    :pswitch_e
    iget-object v3, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:LX/1Lb;

    iget-object v1, v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0K:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, LX/1Lb;->A00(Ljava/lang/String;I)V

    iget-object v2, v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:LX/1Lb;

    iget-object v1, v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0K:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-virtual {v2, v1, v0}, LX/1Lb;->A02(Ljava/lang/String;I)V

    const/16 v0, 0x65

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A2Y(I)V

    return-void

    :pswitch_f
    iget-object v3, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0J:LX/1Lb;

    iget-object v1, v3, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0K:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {v2, v1, v0}, LX/1Lb;->A02(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A2Y(I)V

    return-void

    :pswitch_10
    iget-object v0, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v0, LX/0oZ;

    invoke-virtual {v0}, LX/0oZ;->A04()V

    return-void

    :pswitch_11
    iget-object v0, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v0, v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A02:LX/1CU;

    invoke-virtual {v0}, LX/1CU;->A07()V

    return-void

    :pswitch_12
    iget-object v0, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;

    iget-object v0, v0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A02:LX/1CU;

    invoke-virtual {v0}, LX/1CU;->A0A()V

    return-void

    :pswitch_13
    iget-object v0, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1LV;

    iget-object v2, v0, LX/1LV;->A04:LX/1ID;

    iget-object v1, v0, LX/1LV;->A06:LX/1LW;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1ID;->A00(LX/0pE;LX/1LW;)V

    return-void

    :pswitch_14
    iget-object v0, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ux;

    invoke-virtual {v0}, LX/0ux;->A0N()V

    return-void

    :pswitch_15
    iget-object v1, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v1, LX/1xC;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1xC;->A00(Z)V

    return-void

    :pswitch_16
    iget-object v1, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v1, LX/1xC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1xC;->A00(Z)V

    return-void

    :pswitch_17
    iget-object v0, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xE;

    invoke-static {v0}, LX/1xE;->A00(LX/1xE;)V

    return-void

    :pswitch_18
    iget-object v0, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v0, LX/16F;

    iget-object v3, v0, LX/16F;->A0W:LX/0yD;

    iget-object v2, v0, LX/16F;->A0s:LX/164;

    iget-object v5, v3, LX/0yD;->A04:LX/0pq;

    invoke-virtual {v5}, LX/0pq;->A04()V

    iget-boolean v0, v5, LX/0pq;->A01:Z

    if-nez v0, :cond_d

    iget-object v1, v3, LX/0yD;->A09:LX/1hv;

    const-string v0, "processFutureTransactions: msg store not ready"

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v15, "( type=? )"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const-string v18, "init_timestamp DESC"

    invoke-virtual {v3}, LX/0yD;->A0k()Z

    invoke-virtual {v5}, LX/0pq;->A01()LX/0pX;

    move-result-object v11

    :try_start_1
    iget-object v12, v11, LX/0pX;->A03:LX/0pY;

    invoke-virtual {v3}, LX/0yD;->A0Q()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, LX/0yD;->A0q()[Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x0

    move-object/from16 v19, v0

    move-object/from16 v17, v0

    move-object/from16 v16, v4

    invoke-virtual/range {v12 .. v19}, LX/0pY;->A09(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_17

    const/4 v8, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_a
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3, v10}, LX/0yD;->A0I(Landroid/database/Cursor;)LX/1gn;

    move-result-object v9

    invoke-virtual {v9}, LX/1LL;->A0I()Z

    move-result v4

    const/16 v29, 0x0

    if-eqz v4, :cond_15

    iget-object v6, v9, LX/1LL;->A0R:[B

    if-eqz v6, :cond_15
    :try_end_3
    .catch LX/1Ou; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v5, v2, LX/164;->A07:LX/1xF;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v5, v4}, LX/1xF;->A04(Ljava/io/InputStream;)LX/1Tv;

    move-result-object v7

    if-eqz v7, :cond_15
    :try_end_4
    .catch LX/1Yl; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/1Ou; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v5, v7, LX/1Tv;->A00:Ljava/lang/String;

    const-string v4, "pay"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v12, v9, LX/1LL;->A0C:LX/0nx;

    iget-boolean v5, v9, LX/1LL;->A0Q:Z

    iget-object v4, v9, LX/1LL;->A0L:Ljava/lang/String;

    new-instance v6, LX/1LM;

    invoke-direct {v6, v12, v4, v5}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iget-object v4, v6, LX/1LM;->A00:LX/0nx;

    if-eqz v4, :cond_15

    iget-object v4, v6, LX/1LM;->A01:Ljava/lang/String;

    if-eqz v4, :cond_15

    iget-object v9, v2, LX/164;->A01:LX/0oh;

    iget-object v4, v9, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v4, v6}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v4

    if-eqz v4, :cond_15

    const-string/jumbo v5, "type"

    invoke-virtual {v7, v5, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, LX/0pE;->A0D()LX/0nx;

    move-result-object v17

    if-eqz v12, :cond_11

    const-string v5, "request"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v13, v4, LX/0pE;->A0L:LX/1gn;

    if-eqz v13, :cond_15

    iget-object v5, v4, LX/0pE;->A10:LX/1LM;

    iget-object v5, v5, LX/1LM;->A00:LX/0nx;

    move-object/from16 v32, v5

    invoke-static/range {v32 .. v32}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v12, v2, LX/164;->A00:LX/0o1;

    iget-object v5, v13, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v12, v5}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_e
    iget-object v5, v4, LX/0pE;->A0L:LX/1gn;

    iget-object v13, v5, LX/1LL;->A0G:Ljava/lang/String;

    iget-object v12, v5, LX/1LL;->A0I:Ljava/lang/String;

    iget-object v5, v2, LX/164;->A06:LX/0rl;

    invoke-virtual {v5, v13}, LX/0rl;->A02(Ljava/lang/String;)LX/1mN;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-interface {v5, v12}, LX/1mN;->AEE(Ljava/lang/String;)LX/19C;

    move-result-object v16

    :goto_b
    invoke-static/range {v16 .. v16}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v5, v4, LX/0pE;->A0L:LX/1gn;

    iget-object v12, v5, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v20, v12

    iget-object v12, v5, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v19, v12

    iget-object v12, v5, LX/1LL;->A0I:Ljava/lang/String;

    move-object/from16 v18, v12

    iget-object v15, v5, LX/1LL;->A08:LX/1a4;

    iget-object v14, v5, LX/1LL;->A07:LX/1aF;

    iget-wide v12, v4, LX/0pE;->A0I:J

    iget-object v5, v5, LX/1LL;->A0G:Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, LX/19C;->AFQ()I

    move-result v28

    invoke-static {v5}, LX/1xG;->A00(Ljava/lang/String;)I

    move-result v27

    const/16 v25, 0x14

    const/16 v26, 0xc

    move-object/from16 v21, v19

    move-object/from16 v22, v18

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-wide/from16 v30, v12

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    invoke-static/range {v18 .. v31}, LX/1hz;->A02(LX/1aF;LX/1a4;Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/1gn;

    move-result-object v12

    iget-object v5, v4, LX/0pE;->A0L:LX/1gn;

    iget v5, v5, LX/1LL;->A02:I

    if-eqz v5, :cond_f

    iput v5, v12, LX/1LL;->A02:I

    :cond_f
    invoke-static/range {v32 .. v32}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v14

    invoke-static/range {v17 .. v17}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v15

    iget-wide v4, v4, LX/0pE;->A0I:J

    move-object v13, v2

    move-object/from16 v16, v7

    move-wide/from16 v17, v4

    invoke-virtual/range {v13 .. v18}, LX/164;->A03(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/1Tv;J)LX/1gn;

    move-result-object v5

    iget-object v4, v5, LX/1LL;->A0K:Ljava/lang/String;

    iput-object v4, v12, LX/1LL;->A0K:Ljava/lang/String;

    iget-object v4, v5, LX/1LL;->A0A:LX/1hs;

    iput-object v4, v12, LX/1LL;->A0A:LX/1hs;

    :goto_c
    invoke-virtual {v9, v12, v6}, LX/0oh;->A0M(LX/1LL;LX/1LM;)V

    goto :goto_d

    :cond_10
    const/16 v16, 0x0

    goto :goto_b

    :cond_11
    invoke-static/range {v17 .. v17}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v12

    iget-wide v4, v4, LX/0pE;->A0I:J

    invoke-virtual {v2, v12, v7, v4, v5}, LX/164;->A04(Lcom/whatsapp/jid/UserJid;LX/1Tv;J)LX/1gn;

    move-result-object v12

    if-eqz v12, :cond_15

    goto :goto_c

    :cond_12
    const-string/jumbo v4, "transaction"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v2, v0, v7}, LX/164;->A05(LX/1xH;LX/1Tv;)LX/1gn;

    move-result-object v6

    if-eqz v6, :cond_15

    iget-object v4, v6, LX/1LL;->A0C:LX/0nx;

    if-nez v4, :cond_14

    iget-object v4, v6, LX/1LL;->A0L:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v12, v6, LX/1LL;->A0C:LX/0nx;

    iget-boolean v5, v6, LX/1LL;->A0Q:Z

    iget-object v4, v6, LX/1LL;->A0L:Ljava/lang/String;

    new-instance v7, LX/1LM;

    invoke-direct {v7, v12, v4, v5}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iget-object v5, v2, LX/164;->A01:LX/0oh;

    iget-object v4, v5, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v4, v7}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v12

    if-eqz v12, :cond_14

    iget-object v4, v12, LX/0pE;->A0L:LX/1gn;

    if-eqz v4, :cond_13

    iget-object v4, v4, LX/1LL;->A0M:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v12, LX/0pE;->A0L:LX/1gn;

    iget-object v4, v4, LX/1LL;->A0M:Ljava/lang/String;

    iput-object v4, v6, LX/1LL;->A0M:Ljava/lang/String;

    :cond_13
    invoke-virtual {v5, v6, v7}, LX/0oh;->A0M(LX/1LL;LX/1LM;)V

    goto :goto_d

    :cond_14
    iget-object v4, v2, LX/164;->A06:LX/0rl;

    invoke-virtual {v4}, LX/0rl;->A04()V

    iget-object v5, v4, LX/0rl;->A08:LX/0yD;

    iget-object v4, v6, LX/1LL;->A0L:Ljava/lang/String;

    invoke-virtual {v5, v6, v9, v4}, LX/0yD;->A0o(LX/1LL;LX/1LL;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_d

    :catch_0
    move-exception v6

    const-string v5, "PAY: PaymentsProtoParser deserializeProtocolNode: "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    add-int/lit8 v1, v1, 0x1

    :cond_15
    :goto_e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_a
    :try_end_5
    .catch LX/1Ou; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v6

    :try_start_6
    iget-object v5, v3, LX/0yD;->A09:LX/1hv;

    const-string v4, "processFutureTransactions/InvalidJidException - Skipped future transaction with invalid JID"

    invoke-virtual {v5, v4, v6}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_16
    iget-object v4, v3, LX/0yD;->A09:LX/1hv;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processFutureTransactions processed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, LX/1hv;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_17
    :goto_f
    invoke-virtual {v11}, LX/0pX;->close()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v11}, LX/0pX;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    throw v0

    :pswitch_19
    iget-object v5, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v5, LX/16F;

    iget-object v4, v5, LX/16F;->A0U:LX/15p;

    iget-object v0, v5, LX/16F;->A0M:LX/0ma;

    move-object/from16 v23, v0

    iget-object v0, v5, LX/16F;->A0a:LX/0mf;

    move-object/from16 v31, v0

    iget-object v0, v5, LX/16F;->A02:LX/0oW;

    move-object/from16 v17, v0

    iget-object v0, v5, LX/16F;->A05:LX/0o1;

    move-object/from16 v18, v0

    iget-object v0, v5, LX/16F;->A0N:LX/0q0;

    move-object/from16 v24, v0

    iget-object v0, v5, LX/16F;->A0A:LX/0ty;

    move-object/from16 v19, v0

    iget-object v15, v5, LX/16F;->A0H:LX/0nv;

    iget-object v14, v5, LX/16F;->A0Q:LX/018;

    iget-object v13, v5, LX/16F;->A0u:LX/0xG;

    iget-object v12, v5, LX/16F;->A0l:LX/0rl;

    iget-object v11, v5, LX/16F;->A0T:LX/0oh;

    iget-object v10, v5, LX/16F;->A0r:LX/15x;

    iget-object v9, v5, LX/16F;->A0Y:LX/113;

    iget-object v8, v5, LX/16F;->A0V:LX/0pq;

    iget-object v7, v5, LX/16F;->A14:LX/166;

    iget-object v6, v5, LX/16F;->A0J:LX/168;

    iget-object v2, v5, LX/16F;->A0D:LX/0qg;

    iget-object v1, v5, LX/16F;->A0Z:LX/0yZ;

    iget-object v0, v5, LX/16F;->A0R:LX/16C;

    new-instance v3, LX/1xI;

    move-object/from16 v16, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v15

    move-object/from16 v22, v6

    move-object/from16 v25, v14

    move-object/from16 v26, v0

    move-object/from16 v27, v11

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move-object/from16 v30, v1

    move-object/from16 v32, v12

    move-object/from16 v33, v10

    move-object/from16 v34, v13

    move-object/from16 v35, v7

    invoke-direct/range {v16 .. v35}, LX/1xI;-><init>(LX/0oW;LX/0o1;LX/0ty;LX/0qg;LX/0nv;LX/168;LX/0ma;LX/0q0;LX/018;LX/16C;LX/0oh;LX/0pq;LX/113;LX/0yZ;LX/0mf;LX/0rl;LX/15x;LX/0xG;LX/166;)V

    const/4 v2, 0x0

    :try_start_b
    iget-object v0, v4, LX/15p;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v13
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7

    :try_start_c
    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-object v0, v0, LX/0pq;->A05:LX/1MR;

    iget-object v1, v13, LX/0pX;->A03:LX/0pY;

    invoke-virtual {v0, v1}, LX/1MR;->A04(LX/0pY;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/1MS;->A0D:Ljava/lang/String;

    :goto_10
    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_19

    goto :goto_11

    :cond_18
    sget-object v0, LX/1MS;->A0E:Ljava/lang/String;

    goto :goto_10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :goto_11
    :try_start_d
    const-string v0, "futuremsgstore/future/db/cursor is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_17
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :cond_19
    :goto_12
    :try_start_e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v4, LX/15p;->A00:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A01(Landroid/database/Cursor;)LX/0pE;

    move-result-object v11

    instance-of v0, v11, LX/1gC;

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/1xI;->A01:LX/0o1;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, LX/0o1;->A08()V

    move-object v9, v11

    check-cast v9, LX/1gC;

    invoke-virtual {v9}, LX/0pE;->A12()[B

    move-result-object v8

    iget v7, v9, LX/1gC;->A01:I

    if-eqz v8, :cond_1a

    const/4 v0, 0x2

    if-eqz v7, :cond_1b

    if-eq v7, v0, :cond_1b

    :cond_1a
    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_12
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :cond_1b
    :try_start_f
    invoke-static {v8}, LX/1Wh;->A0S([B)LX/1Wh;

    move-result-object v0

    invoke-static {v0}, LX/1xJ;->A00(LX/1Wh;)LX/1Wh;

    move-result-object v0
    :try_end_f
    .catch LX/1Qm; {:try_start_f .. :try_end_f} :catch_5
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    iget-object v10, v3, LX/1xI;->A0E:LX/0mf;

    iget-object v12, v3, LX/1xI;->A05:LX/168;

    invoke-static {v12, v10, v0}, LX/1j0;->A0H(LX/168;LX/0mf;LX/1Wh;)Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-static {v0}, LX/1j0;->A0B(LX/1Wh;)Ljava/util/List;

    move-result-object v14

    iget-object v8, v3, LX/1xI;->A00:LX/0oW;

    invoke-static {v8, v10, v0, v14}, LX/1j0;->A0G(LX/0oW;LX/0mf;LX/1Wh;Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_1c

    const-string v7, "message-handler-callback/futureproof/invalidmessage:messageTypes="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_13

    :cond_1c
    iget v7, v0, LX/1Wh;->A00:I

    const/16 v14, 0x2000

    and-int/2addr v7, v14

    if-ne v7, v14, :cond_1f

    iget-object v7, v3, LX/1xI;->A06:LX/0ma;

    invoke-virtual {v7}, LX/0ma;->A00()J

    move-result-wide v16
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :try_start_11
    iget-object v8, v9, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget v7, v0, LX/1Wh;->A00:I

    and-int/2addr v7, v14

    if-ne v7, v14, :cond_1e

    iget-object v7, v0, LX/1Wh;->A0L:LX/1xK;

    if-nez v7, :cond_1d

    sget-object v7, LX/1xK;->A0A:LX/1xK;

    :cond_1d
    invoke-static {v7, v10}, LX/1j0;->A0F(LX/1xK;Ljava/lang/String;)V

    iget-object v7, v3, LX/1xI;->A08:LX/018;

    move-object/from16 v30, v7

    iget-object v15, v3, LX/1xI;->A0H:LX/0xG;

    iget-object v14, v8, LX/1LM;->A01:Ljava/lang/String;

    iget-object v12, v8, LX/1LM;->A00:LX/0nx;

    invoke-static {v12}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/0pE;->A0D()LX/0nx;

    move-result-object v18

    iget-wide v10, v9, LX/0pE;->A0I:J

    const-wide/32 v28, 0x5265c00

    add-long v28, v28, v16

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const/16 v24, 0x0

    iget-wide v7, v9, LX/0pE;->A12:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    iget v8, v9, LX/0pE;->A04:I

    new-instance v7, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;

    move-object/from16 v19, v0

    move-object/from16 v20, v15

    move-object/from16 v23, v14

    move/from16 v25, v8

    move-wide/from16 v26, v10

    move-object v15, v7

    move-object/from16 v16, v30

    move-object/from16 v17, v12

    invoke-direct/range {v15 .. v29}, Lcom/gbwhatsapp/jobqueue/job/RehydrateHsmJob;-><init>(LX/018;LX/0nx;LX/0nx;LX/1Wh;LX/0xG;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IIJJ)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    iget-object v0, v3, LX/1xI;->A02:LX/0ty;

    invoke-virtual {v0, v7}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    goto/16 :goto_13
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :cond_1e
    :try_start_13
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, LX/1qp;

    invoke-direct {v0, v7}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :cond_1f
    :try_start_14
    iget-object v7, v3, LX/1xI;->A07:LX/0q0;

    move-object/from16 v38, v7

    iget-object v7, v3, LX/1xI;->A04:LX/0nv;

    move-object/from16 v37, v7

    iget-object v7, v3, LX/1xI;->A08:LX/018;

    move-object/from16 v20, v7

    iget-object v7, v3, LX/1xI;->A0G:LX/15x;

    move-object/from16 v26, v7

    iget-object v7, v3, LX/1xI;->A03:LX/0qg;

    move-object/from16 v36, v7

    iget-object v7, v3, LX/1xI;->A0H:LX/0xG;

    move-object/from16 v19, v7

    iget-object v7, v3, LX/1xI;->A0F:LX/0rl;

    move-object/from16 v18, v7

    iget-object v7, v3, LX/1xI;->A0D:LX/0yZ;

    move-object/from16 v17, v7

    iget-object v7, v3, LX/1xI;->A09:LX/16C;

    move-object/from16 v16, v7

    iget-object v14, v9, LX/0pE;->A10:LX/1LM;

    new-instance v7, LX/1LM;

    invoke-direct {v7, v14}, LX/1LM;-><init>(LX/1LM;)V

    iget-wide v14, v9, LX/0pE;->A0I:J

    const/4 v9, 0x0

    const/16 v33, 0x1

    invoke-static {v10, v0}, LX/1j0;->A01(LX/0mf;LX/1Wh;)LX/1py;

    move-result-object v27

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v21, v16

    move-object/from16 v22, v17

    move-object/from16 v23, v10

    move-object/from16 v24, v6

    move-object/from16 v25, v18

    move-object/from16 v28, v0

    move-object/from16 v29, v7

    move-object/from16 v30, v19

    move-wide/from16 v31, v14

    move-object v14, v8

    move-object/from16 v15, v39

    move-object/from16 v16, v36

    move-object/from16 v17, v37

    move-object/from16 v18, v12

    move-object/from16 v19, v38

    invoke-static/range {v14 .. v35}, LX/1j0;->A06(LX/0oW;LX/0o1;LX/0qg;LX/0nv;LX/168;LX/0q0;LX/018;LX/16C;LX/0yZ;LX/0mf;LX/0nx;LX/0rl;LX/15x;LX/1py;LX/1Wh;LX/1LM;LX/0xG;JZZZ)LX/0pE;

    move-result-object v10
    :try_end_14
    .catch LX/1qp; {:try_start_14 .. :try_end_14} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :try_start_15
    instance-of v0, v10, LX/1gS;

    if-eqz v0, :cond_20

    iget-object v8, v3, LX/1xI;->A0A:LX/0oh;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v0, 0x2

    invoke-virtual {v8, v7, v0}, LX/0oh;->A0k(Ljava/util/Collection;I)V

    goto/16 :goto_13

    :cond_20
    iget-object v0, v11, LX/0pE;->A1E:[B

    if-eqz v0, :cond_21

    iput-object v0, v10, LX/0pE;->A1E:[B

    goto :goto_14

    :cond_21
    invoke-static {v11}, LX/166;->A01(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "message-handler-callback/process"

    invoke-static {v8, v0}, LX/166;->A00(LX/0oW;Ljava/lang/String;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :cond_22
    :goto_14
    :try_start_16
    iget-object v0, v3, LX/1xI;->A0I:LX/166;

    invoke-virtual {v0, v10}, LX/166;->A03(LX/0pE;)V

    goto :goto_15
    :try_end_16
    .catch LX/1qp; {:try_start_16 .. :try_end_16} :catch_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catch_2
    :try_start_17
    move-exception v7

    const-string v0, "message-handler-callback/futureproof/invalidMessageSecret:"

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "message-handler-callback/futureproof/invalidMessageSecret"

    invoke-virtual {v8, v0, v6, v9}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_15
    invoke-virtual {v10, v11}, LX/0pE;->A0e(LX/0pE;)V

    instance-of v0, v10, LX/1Lq;

    if-eqz v0, :cond_25

    iget-object v0, v3, LX/1xI;->A0B:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v12
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    invoke-virtual {v12}, LX/0pX;->A00()LX/1OJ;

    move-result-object v8

    const/16 v0, 0x11
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    invoke-virtual {v10, v0}, LX/0pE;->A0Y(I)V

    iget-object v0, v3, LX/1xI;->A0C:LX/113;

    check-cast v10, LX/1Lq;

    invoke-virtual {v0, v10, v9}, LX/113;->A00(LX/1Lq;Z)I

    move-result v7

    invoke-static {v7}, LX/1qs;->A01(I)Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v0, 0x5

    if-eq v7, v0, :cond_23

    const/4 v0, 0x7

    if-ne v7, v0, :cond_24

    :cond_23
    iget-object v7, v3, LX/1xI;->A0A:LX/0oh;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, LX/0oh;->A0k(Ljava/util/Collection;I)V

    :cond_24
    invoke-virtual {v8}, LX/1OJ;->A00()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :try_start_1a
    invoke-virtual {v8}, LX/1OJ;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    invoke-virtual {v12}, LX/0pX;->close()V

    goto/16 :goto_13

    :cond_25
    iget-object v7, v3, LX/1xI;->A0A:LX/0oh;

    const/4 v0, 0x6

    invoke-virtual {v7, v10, v0}, LX/0oh;->A0c(LX/0pE;I)V

    goto/16 :goto_13

    :catch_3
    move-exception v7

    const-string v0, "message-handler-callback/futureproof/badMessage:"

    goto :goto_16

    :catch_4
    move-exception v7

    const-string v0, "message-handler-callback/futureproof/badHsm:"

    :goto_16
    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :catch_5
    move-exception v7

    const-string v0, "message-handler-callback/futureproof/invalidproto/"

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_13
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catchall_4
    move-exception v0

    :try_start_1c
    invoke-virtual {v8}, LX/1OJ;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :catchall_5
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_1e
    invoke-virtual {v12}, LX/0pX;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :catchall_7
    :try_start_1f
    throw v0
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :cond_26
    :try_start_20
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    :goto_17
    :try_start_21
    invoke-virtual {v13}, LX/0pX;->close()V

    goto :goto_18
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_7

    :catch_6
    move-exception v6

    :try_start_22
    iget-object v3, v4, LX/15p;->A01:LX/0uI;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0uI;->A00(I)V

    throw v6
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :catchall_8
    move-exception v0

    if-eqz v1, :cond_27

    :try_start_23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :catchall_9
    :cond_27
    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_25
    invoke-virtual {v13}, LX/0pX;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    :catchall_b
    :try_start_26
    throw v0
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_7

    :catch_7
    move-exception v1

    const-string v0, "futuremsgstore/future/db/unavailable"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    const-string v1, "futuremsgstore/future/size:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/16F;->A0P:LX/0md;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0md;->A10(Z)V

    return-void

    :pswitch_1a
    iget-object v0, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v0, LX/16F;

    iget-object v1, v0, LX/16F;->A0T:LX/0oh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0oh;->A0O(LX/0nx;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1}, LX/0oh;->A0I()V

    invoke-virtual {v1}, LX/0oh;->A0J()V

    return-void

    :pswitch_1b
    iget-object v9, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v9, LX/16F;

    iget-object v0, v9, LX/16F;->A0V:LX/0pq;

    iget-boolean v0, v0, LX/0pq;->A00:Z

    if-eqz v0, :cond_29

    iget-object v0, v9, LX/16F;->A0N:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1dw;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v0, 0x10

    invoke-static {v0}, LX/01r;->A0E(I)[B

    move-result-object v5

    invoke-static {v5}, LX/1dw;->A0G([B)[B

    move-result-object v4

    if-eqz v4, :cond_29

    iget-object v3, v9, LX/16F;->A02:LX/0oW;

    invoke-static {v3, v4}, LX/1dw;->A0C(LX/0oW;[B)V

    array-length v2, v5

    if-eq v2, v0, :cond_28

    const-string v1, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "crypto-iq-incorrect-account-salt-size"

    invoke-virtual {v3, v0, v2, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_28
    iget-object v2, v9, LX/16F;->A0C:LX/0rE;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4, v5, v1}, LX/0rE;->A01(Ljava/lang/Runnable;[B[BI)Z

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    :cond_29
    iget-object v8, v9, LX/16F;->A0t:LX/15z;

    new-instance v7, LX/1xM;

    invoke-direct {v7}, LX/1xM;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v7, LX/1xM;->A00:Z

    iget-object v0, v9, LX/16F;->A0P:LX/0md;

    iget-object v9, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "account_sync_status_num_retries"

    const/4 v2, 0x0

    invoke-interface {v9, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-lez v1, :cond_2a

    const/4 v0, 0x1

    :cond_2a
    iput-boolean v0, v7, LX/1xM;->A05:Z

    const-string v0, "account_sync_picture_num_retries"

    invoke-interface {v9, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_2b

    const/4 v0, 0x1

    :cond_2b
    iput-boolean v0, v7, LX/1xM;->A03:Z

    const-string v0, "account_sync_privacy_num_retries"

    invoke-interface {v9, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_2c

    const/4 v0, 0x1

    :cond_2c
    iput-boolean v0, v7, LX/1xM;->A04:Z

    const-string v0, "block_list_receive_time"

    const-wide/16 v3, 0x0

    invoke-interface {v9, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2d

    const-string v0, "account_sync_blocklist_num_retries"

    invoke-interface {v9, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_2e

    :cond_2d
    const/4 v0, 0x1

    :cond_2e
    iput-boolean v0, v7, LX/1xM;->A01:Z

    new-instance v0, LX/1xN;

    invoke-direct {v0, v7}, LX/1xN;-><init>(LX/1xM;)V

    invoke-virtual {v8, v0, v5, v6, v6}, LX/15z;->A00(LX/1xN;ZZZ)V

    return-void

    :pswitch_1c
    iget-object v0, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v0, LX/0vY;

    const-wide/16 v3, 0x0

    iget-object v2, v0, LX/0vY;->A0B:LX/0oY;

    iget-object v1, v0, LX/0vY;->A0C:Ljava/lang/Runnable;

    const-string v0, "ToSGatingRepository/requestRefresh"

    invoke-interface {v2, v1, v0, v3, v4}, LX/0oY;->Abe(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    return-void

    :pswitch_1d
    iget-object v0, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v0, LX/19B;

    invoke-virtual {v0}, LX/19B;->A04()V

    return-void

    :pswitch_1e
    iget-object v2, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Hp;

    const-string/jumbo v0, "xmpp/client-ping/ping-response"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1Hp;->A08:Landroid/os/Handler;

    invoke-static {v0}, LX/00B;->A02(Landroid/os/Handler;)V

    iget-boolean v0, v2, LX/1Hp;->A07:Z

    if-eqz v0, :cond_2f

    const-string/jumbo v0, "xmpp/client-ping/ping-response; ping already timed out, ping response is ignored"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2f
    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1Hp;->A0F:J

    invoke-virtual {v2}, LX/1Hp;->A01()V

    invoke-virtual {v2}, LX/1Hp;->A06()V

    return-void

    :pswitch_1f
    iget-object v0, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Hp;

    invoke-virtual {v0}, LX/1Hp;->A02()V

    return-void

    :pswitch_20
    iget-object v0, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Hp;

    invoke-virtual {v0}, LX/1Hp;->A05()V

    return-void

    :pswitch_21
    iget-object v0, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1xQ;->A03(Landroid/view/View;)V

    return-void

    :pswitch_22
    iget-object v0, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1G()V

    return-void

    :pswitch_23
    iget-object v0, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xS;

    iget-object v4, v0, LX/1xS;->A00:LX/1wy;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/1wy;->A00:Z

    const/4 v2, 0x0

    :goto_19
    iget-object v1, v4, LX/1wy;->A02:[Z

    array-length v0, v1

    if-ge v2, v0, :cond_30

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_30
    invoke-virtual {v4}, LX/02A;->A01()V

    return-void

    :pswitch_24
    iget-object v4, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0I:LX/1xV;

    iget-object v0, v2, LX/1xV;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xW;

    invoke-virtual {v0}, LX/1xW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v4, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0F:LX/1xX;

    invoke-virtual {v0}, LX/1xX;->A01()V

    :cond_32
    invoke-virtual {v2}, LX/1xV;->A06()Z

    move-result v0

    iget-object v3, v4, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0E:Landroid/os/Handler;

    iget-object v2, v4, Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;->A0J:Ljava/lang/Runnable;

    if-eqz v0, :cond_33

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_33
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_25
    iget-object v0, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xY;

    iget-object v1, v0, LX/1xY;->A06:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_26
    iget-object v0, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xY;

    iget-object v1, v0, LX/1xY;->A06:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_27
    iget-object v1, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_28
    iget-object v1, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_29
    iget-object v8, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;

    iget-object v0, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A01()I

    move-result v0

    int-to-long v5, v0

    iget-wide v3, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A03:J

    const-wide/16 v1, 0x32

    cmp-long v0, v5, v3

    if-lez v0, :cond_35

    iget-boolean v0, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0Q:Z

    if-nez v0, :cond_34

    invoke-virtual {v8}, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A1I()Z

    :goto_1a
    iget-object v3, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/1l9;

    iget-wide v1, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A02:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/1l9;->A09(I)V

    return-void

    :cond_34
    iget-object v0, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0I:Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1a

    :cond_35
    iget-object v0, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0I:Lcom/gbwhatsapp/mediacomposer/VideoTimelineView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, v8, Lcom/gbwhatsapp/mediacomposer/VideoComposerFragment;->A0M:LX/1l9;

    invoke-virtual {v0}, LX/1l9;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_2a
    iget-object v1, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v1, LX/00k;

    const v0, 0x7f0a0eb9

    invoke-virtual {v1, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2b
    iget-object v0, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Tk;

    iget-object v3, v0, LX/1Tk;->A0c:LX/1xh;

    iget-object v2, v0, LX/1Tk;->A02:LX/1xi;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1Tk;->A01:LX/1ee;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/1xj;

    invoke-direct {v0, v3, v2}, LX/1xj;-><init>(LX/1xh;LX/1xi;)V

    invoke-virtual {v1, v0}, LX/1ee;->A00(LX/1xk;)Ljava/lang/Object;

    return-void

    :pswitch_2c
    iget-object v0, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nT;

    iget-object v1, v0, LX/1nT;->A0G:LX/0xJ;

    iget-object v0, v0, LX/1nT;->A0F:LX/1Tu;

    invoke-virtual {v1, v0}, LX/0xJ;->A03(LX/1Tu;)V

    return-void

    :pswitch_2d
    iget-object v2, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v2, LX/1np;

    const/16 v0, 0x8

    new-instance v1, LX/1Tm;

    invoke-direct {v1, v0}, LX/1Tm;-><init>(I)V

    new-instance v0, LX/1SR;

    invoke-direct {v0}, LX/1SR;-><init>()V

    invoke-interface {v2, v1, v0}, LX/1np;->AP0(LX/1Tm;LX/1SR;)V

    return-void

    :pswitch_2e
    iget-object v8, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v8, LX/1SL;

    iget-object v9, v8, LX/1SL;->A0c:LX/1SP;

    check-cast v9, LX/1SQ;

    iget-wide v6, v9, LX/1SQ;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_36

    invoke-virtual {v9}, LX/1SP;->A02()J

    move-result-wide v6

    :cond_36
    iget-object v5, v9, LX/1SP;->A0F:Ljava/lang/Long;

    if-nez v5, :cond_37

    const-wide/16 v0, 0x0

    :goto_1b
    iget-object v5, v8, LX/1SL;->A0W:LX/1ED;

    iget-object v2, v8, LX/1SL;->A0a:LX/1eo;

    iget-object v13, v2, LX/1eo;->A0E:Ljava/lang/String;

    iget-object v2, v8, LX/1SL;->A0M:LX/0ma;

    invoke-virtual {v2}, LX/0ma;->A00()J

    move-result-wide v11

    monitor-enter v5

    goto :goto_1c

    :cond_37
    iget-wide v0, v9, LX/1SQ;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_38

    invoke-virtual {v9}, LX/1SP;->A03()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1b

    :cond_38
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_1b

    :goto_1c
    :try_start_27
    invoke-static {}, LX/00B;->A00()V

    iget-object v9, v5, LX/1ED;->A00:LX/0ma;

    invoke-virtual {v9}, LX/0ma;->A00()J
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    :try_start_28
    iget-object v2, v5, LX/1ED;->A01:LX/0pU;

    invoke-virtual {v2}, LX/0pV;->A02()LX/0pX;

    move-result-object v8
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_28 .. :try_end_28} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_8
    .catch Ljava/lang/Error; {:try_start_28 .. :try_end_28} :catch_8
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    :try_start_29
    iget-object v4, v8, LX/0pX;->A03:LX/0pY;

    const-string v3, "express_path_download_data"

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "enc_file_hash"

    invoke-virtual {v2, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ep_saved_time_ms"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ep_saved_bytes"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_update_time"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v2, v3, v0}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    invoke-virtual {v9}, LX/0ma;->A00()J
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    :try_start_2a
    invoke-virtual {v8}, LX/0pX;->close()V
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2a .. :try_end_2a} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_8
    .catch Ljava/lang/Error; {:try_start_2a .. :try_end_2a} :catch_8
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    monitor-exit v5

    return-void

    :catchall_c
    move-exception v0

    :try_start_2b
    invoke-virtual {v8}, LX/0pX;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    :catchall_d
    :try_start_2c
    throw v0
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2c .. :try_end_2c} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_8
    .catch Ljava/lang/Error; {:try_start_2c .. :try_end_2c} :catch_8
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    :catch_8
    move-exception v1

    :try_start_2d
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_1d

    :catch_9
    move-exception v1

    const-string v0, "expresspathdownloaddb/insert"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_e

    :catchall_e
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_2f
    iget-object v0, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1SL;

    iget-object v1, v0, LX/1SL;->A0X:LX/0xJ;

    iget-object v0, v0, LX/1SL;->A01:LX/1Tu;

    invoke-virtual {v1, v0}, LX/0xJ;->A04(LX/1Tu;)V

    return-void

    :pswitch_30
    iget-object v0, v7, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1SL;

    iget-object v1, v0, LX/1SL;->A0X:LX/0xJ;

    iget-object v0, v0, LX/1SL;->A01:LX/1Tu;

    invoke-virtual {v1, v0}, LX/0xJ;->A03(LX/1Tu;)V

    return-void

    :cond_39
    iget-object v2, v8, LX/0v3;->A01:LX/0tu;

    new-instance v1, LX/1M3;

    invoke-direct {v1}, LX/1M3;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1M3;->A00:Ljava/lang/Long;

    iget-object v0, v2, LX/0tu;->A06:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    return-void

    :cond_3a
    const/4 v1, 0x1

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_3b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v5, LX/15g;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3c
    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1xP;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v8, LX/1xP;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    iget-wide v0, v8, LX/1xP;->A00:J

    sub-long v3, v12, v0

    const-wide/32 v1, 0x1d4c0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3c

    if-eqz v7, :cond_3c

    if-nez v6, :cond_3c

    iget-object v0, v8, LX/1xP;->A01:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_3d
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/15g;->A01:LX/00G;

    invoke-virtual {v0}, LX/00G;->A00()Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v3, v5, LX/15g;->A00:LX/0oW;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "leak-detected-v3"

    invoke-virtual {v3, v0, v2, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1f

    :cond_3f
    const/4 v0, 0x0

    iput-object v0, v5, LX/15g;->A06:Ljava/lang/Runnable;

    return-void

    :catchall_f
    move-exception v0

    monitor-exit v8

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_d
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_c
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_b
        :pswitch_23
        :pswitch_22
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_21
        :pswitch_7
        :pswitch_6
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_5
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

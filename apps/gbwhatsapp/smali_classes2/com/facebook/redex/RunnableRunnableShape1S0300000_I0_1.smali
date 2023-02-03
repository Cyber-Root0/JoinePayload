.class public Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 40

    move-object/from16 v4, p0

    iget v0, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A03:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v2, LX/13i;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1a0;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v0, LX/25O;

    invoke-virtual {v2, v1, v0}, LX/13i;->A03(LX/1a0;LX/25O;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/0zU;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1dQ;

    iget-object v4, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v4, LX/0o4;

    iget-object v0, v3, LX/0zU;->A08:LX/0sa;

    invoke-virtual {v0, v1}, LX/0sa;->A07(LX/1dQ;)V

    iget-object v0, v3, LX/0zU;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A04:LX/1Ot;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v0

    new-instance v1, LX/0ov;

    invoke-direct {v1, v0, v2}, LX/0ov;-><init>(LX/0os;Ljava/lang/String;)V

    iget-object v0, v3, LX/0zU;->A05:LX/0ow;

    invoke-virtual {v0, v1}, LX/0ow;->A0e(LX/0ov;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0zU;->A01:LX/0z6;

    const/4 v0, 0x4

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0qq;

    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v3, LX/0o4;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v2, LX/1dQ;

    iget-object v0, v0, LX/0qq;->A0g:LX/0yS;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ji;

    invoke-virtual {v0, v2, v3}, LX/1ji;->A00(LX/1dQ;LX/0o4;)V

    goto :goto_0

    :pswitch_3
    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v5, LX/0qq;

    iget-object v7, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v7, LX/0o2;

    iget-object v4, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v6, v5, LX/0qq;->A0S:LX/10Z;

    iget-object v0, v5, LX/0qq;->A0H:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-virtual {v6, v7, v2, v3}, LX/10Z;->A00(LX/0o2;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1RJ;

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1RJ;->A07:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/1RJ;->A01:J

    iget-object v0, v5, LX/0qq;->A0P:LX/0oh;

    invoke-virtual {v0, v2}, LX/0oh;->A0Y(LX/0pE;)V

    goto :goto_1

    :pswitch_4
    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/0qq;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1dQ;

    iget-object v4, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v4, LX/0o4;

    iget-object v0, v3, LX/0qq;->A0W:LX/0o5;

    invoke-virtual {v0, v1}, LX/0o5;->A05(LX/1dQ;)V

    iget-object v0, v3, LX/0qq;->A06:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A04:LX/1Ot;

    invoke-static {v0}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v2

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0ov;

    invoke-direct {v1, v2, v0}, LX/0ov;-><init>(LX/0os;Ljava/lang/String;)V

    iget-object v0, v3, LX/0qq;->A0J:LX/0ow;

    invoke-virtual {v0, v1}, LX/0ow;->A0e(LX/0ov;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0qq;->A07:LX/0z6;

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0z6;->A0G(LX/0o4;Ljava/lang/Integer;)V

    return-void

    :pswitch_5
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0qq;

    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v3, LX/0o4;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v2, LX/1dQ;

    iget-object v0, v0, LX/0qq;->A0g:LX/0yS;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ji;

    invoke-virtual {v0, v2, v3}, LX/1ji;->A00(LX/1dQ;LX/0o4;)V

    goto :goto_3

    :pswitch_6
    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v0, LX/0oK;

    iget-object v9, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v9, LX/0vy;

    const-string v1, "Profile Pictures"

    invoke-virtual {v0, v1}, LX/0oK;->A07(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_0

    array-length v5, v6

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_5

    aget-object v3, v6, v4

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ".jpg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v9, v3, v1}, LX/1NG;->A0L(LX/0vy;Ljava/io/File;Ljava/io/File;)Z

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    const-string v1, ".nomedia"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "app-init/moveprofilephotos/rmdir/failed"

    goto :goto_5

    :pswitch_7
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ww;

    iget-object v7, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    iget-object v6, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    const-string v5, "ReferenceCountedFileManager/deleteFileFromMediaProvider"

    if-eqz v7, :cond_0

    iget-object v0, v0, LX/0ww;->A02:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0C()Landroid/content/ContentResolver;

    move-result-object v4

    if-nez v4, :cond_7f

    const-string v0, "ReferenceCountedFileManager/deleteFileFromMediaProvider content resolver is null"

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2SA;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v1, LX/2IR;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v2, LX/32u;

    iget-object v0, v1, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/2IR;->A03()V

    iget-object v1, v3, LX/2SA;->A0E:Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/mediacomposer/doodle/ColorPickerComponent;->A05(Z)V

    invoke-virtual {v2}, LX/32u;->A00()V

    invoke-virtual {v2}, LX/32u;->A01()V

    const/16 v1, 0x504

    iget-object v0, v3, LX/2SA;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/DoodleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :pswitch_9
    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Q4;

    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/DeviceJid;

    iget-object v6, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v6, LX/2km;

    iget-object v1, v2, LX/2Q4;->A03:LX/0o1;

    invoke-virtual {v5}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/2Q4;->A0c:LX/1LW;

    iget-object v1, v0, LX/1LW;->A0j:Lcom/whatsapp/jid/UserJid;

    :goto_6
    iget-object v0, v2, LX/2Q4;->A0K:LX/0zc;

    iget v4, v6, LX/2km;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v2, v4, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x0

    :cond_6
    const/4 v11, 0x0

    if-eqz v3, :cond_b

    iget-object v10, v6, LX/2km;->A06:LX/1Mv;

    :goto_7
    iget-wide v13, v6, LX/2km;->A04:J

    const/4 v3, 0x4

    and-int/lit8 v2, v4, 0x4

    if-ne v2, v3, :cond_7

    iget-object v11, v6, LX/2km;->A05:LX/1Mv;

    :cond_7
    iget-wide v15, v6, LX/2km;->A03:J

    iget-object v2, v6, LX/2km;->A07:LX/1ut;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v9, LX/1uv;

    invoke-direct/range {v9 .. v16}, LX/1uv;-><init>(LX/1Mv;LX/1Mv;Ljava/util/Set;JJ)V

    invoke-virtual {v5}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    iget-byte v2, v5, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-nez v2, :cond_a

    iget-object v2, v9, LX/1uv;->A03:LX/1Mv;

    if-nez v2, :cond_a

    iget-wide v12, v9, LX/1uv;->A01:J

    iget-object v3, v0, LX/0zc;->A0C:LX/0yU;

    invoke-virtual {v3, v4}, LX/0yU;->A04(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v5

    cmp-long v2, v12, v5

    if-ltz v2, :cond_a

    const-string v2, "DeviceADVInfoHandler/handleADVMetadata hash is null, try to remove all devices"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/0yU;->A09(Lcom/whatsapp/jid/UserJid;)LX/1dL;

    move-result-object v8

    invoke-virtual {v4}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v7

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/1RI;

    invoke-direct {v2, v5}, LX/1RI;-><init>(Ljava/util/Map;)V

    if-nez v8, :cond_9

    const/4 v10, 0x0

    :goto_8
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v10, v4, v5}, LX/0yU;->A0I(LX/1RI;LX/1dL;Lcom/whatsapp/jid/UserJid;Z)Z

    :cond_8
    :goto_9
    iget-object v8, v0, LX/0zc;->A01:LX/0o1;

    invoke-virtual {v8, v1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-wide v5, v9, LX/1uv;->A00:J

    iget-object v7, v0, LX/0zc;->A0C:LX/0yU;

    invoke-virtual {v7, v1}, LX/0yU;->A04(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v3

    cmp-long v2, v5, v3

    if-lez v2, :cond_d

    invoke-virtual {v7, v1}, LX/0yU;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v2, 0x1

    if-le v3, v2, :cond_d

    invoke-virtual {v8}, LX/0o1;->A08()V

    const-string v1, "DeviceADVInfoHandler/handleADVMetadata detect larger self timestamp, mark the list as dirty"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v0, LX/0zc;->A03:LX/16E;

    invoke-virtual {v0}, LX/16E;->A00()V

    return-void

    :cond_9
    iget v11, v8, LX/1dL;->A00:I

    const-wide/16 v5, 0x1

    add-long/2addr v12, v5

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    new-instance v10, LX/1dL;

    invoke-direct/range {v10 .. v19}, LX/1dL;-><init>(IJJJJ)V

    goto :goto_8

    :cond_a
    iget-object v2, v0, LX/0zc;->A01:LX/0o1;

    invoke-virtual {v2, v4}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-wide v2, v9, LX/1uv;->A01:J

    iget-object v5, v0, LX/0zc;->A0C:LX/0yU;

    invoke-virtual {v5, v4}, LX/0yU;->A04(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v6

    cmp-long v5, v2, v6

    if-lez v5, :cond_8

    invoke-virtual {v0, v4, v2, v3}, LX/0zc;->A0B(Lcom/whatsapp/jid/UserJid;J)V

    goto :goto_9

    :cond_b
    move-object v10, v11

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v1}, LX/0o1;->A08()V

    iget-object v1, v1, LX/0o1;->A05:LX/1Or;

    goto/16 :goto_6

    :cond_d
    if-eqz v1, :cond_0

    invoke-virtual {v8, v1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v5, v9, LX/1uv;->A00:J

    iget-object v2, v0, LX/0zc;->A0C:LX/0yU;

    invoke-virtual {v2, v1}, LX/0yU;->A04(Lcom/whatsapp/jid/UserJid;)J

    move-result-wide v3

    cmp-long v2, v5, v3

    if-lez v2, :cond_0

    invoke-virtual {v0, v1, v5, v6}, LX/0zc;->A0B(Lcom/whatsapp/jid/UserJid;J)V

    return-void

    :pswitch_a
    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v5, LX/1wU;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v2, LX/0rH;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, LX/1wU;->AH2(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5, v0}, LX/1wU;->Aci(Ljava/lang/Object;)V

    invoke-interface {v5, v6}, LX/1wU;->AH2(Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/0rH;->A00:LX/10S;

    invoke-interface {v5}, LX/1wU;->ADO()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x1

    iget-object v2, v3, LX/10S;->A01:LX/0ux;

    invoke-virtual {v2}, LX/0ux;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/10S;->A04:LX/0wP;

    const-string v0, "nux"

    invoke-virtual {v1, v0}, LX/0wP;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/10S;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v9

    new-instance v5, LX/1ce;

    move-object v7, v6

    invoke-direct/range {v5 .. v11}, LX/1ce;-><init>(LX/1ME;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v1, v3, LX/10S;->A02:LX/0uW;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0uW;->A04(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ux;->A0U(Ljava/util/Set;)V

    return-void

    :pswitch_b
    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/13i;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v1, LX/25N;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_80

    invoke-interface {v1, v2}, LX/25N;->ASa(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v0, v3, LX/13i;->A0A:LX/16W;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_a

    :pswitch_c
    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v5, LX/1BM;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v1}, LX/1BM;->A04(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01S;

    iget-object v0, v2, LX/01S;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_f

    check-cast v0, LX/1LL;

    iget-object v1, v0, LX/1LL;->A0K:Ljava/lang/String;

    iget-object v0, v2, LX/01S;->A01:Ljava/lang/Object;

    check-cast v0, LX/1LM;

    invoke-virtual {v5, v0, v1}, LX/1BM;->A03(LX/1LM;Ljava/lang/String;)V

    goto :goto_b

    :pswitch_d
    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v5, LX/11o;

    iget-object v0, v5, LX/11o;->A06:Ljava/util/HashMap;

    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v3, LX/0nx;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "presencemgr/timeout/"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v1}, LX/11o;->A06(LX/0nx;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v5, LX/11o;->A01:LX/11q;

    invoke-virtual {v0, v3}, LX/11q;->A04(LX/0nx;)V

    return-void

    :pswitch_e
    iget-object v6, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Jd;

    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Qt;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v1, LX/1Tv;

    iget-object v0, v5, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v10

    invoke-static {v10}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v10}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v4

    iget-object v0, v6, LX/1Jd;->A05:LX/0tl;

    invoke-virtual {v0, v4}, LX/0tl;->A02(LX/0os;)Ljava/util/concurrent/locks/Lock;

    move-result-object v9

    if-eqz v9, :cond_10

    :try_start_0
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_10
    iget-object v3, v6, LX/1Jd;->A03:LX/0ow;

    invoke-virtual {v3, v4}, LX/0ow;->A09(LX/0os;)LX/1MF;

    move-result-object v7

    const-string v0, "identity"

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v8

    const-string v0, "registration"

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-eqz v7, :cond_11

    if-eqz v8, :cond_12

    if-eqz v0, :cond_12

    iget-object v2, v6, LX/1Jd;->A06:LX/0mf;

    const/16 v1, 0x510

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, v8, LX/1Tv;->A01:[B

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/1Rp;

    invoke-direct {v0, v2, v1}, LX/1Rp;-><init>([BB)V

    new-instance v2, LX/1MF;

    invoke-direct {v2, v0}, LX/1MF;-><init>(LX/1Rp;)V

    iget-object v1, v2, LX/1MF;->A00:LX/1Rp;

    iget-object v0, v7, LX/1MF;->A00:LX/1Rp;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v3, v4}, LX/0ow;->A0S(LX/0os;)V

    invoke-virtual {v3, v2, v4}, LX/0ow;->A0P(LX/1MF;LX/0os;)V

    :cond_11
    :goto_c
    invoke-virtual {v6, v5}, LX/0v4;->A03(LX/1Qt;)V

    goto :goto_d

    :cond_12
    iget-object v3, v6, LX/1Jd;->A01:LX/169;

    const/4 v2, 0x1

    new-array v1, v2, [Lcom/whatsapp/jid/DeviceJid;

    const/4 v0, 0x0

    aput-object v10, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v3, v1, v0, v2}, LX/169;->A04([Lcom/whatsapp/jid/DeviceJid;IZ)V

    goto :goto_c

    :goto_d
    if-eqz v9, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :pswitch_f
    iget-object v10, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v10, LX/1JC;

    iget-object v9, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v9, LX/1Qt;

    iget-object v6, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v6, LX/1Tv;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "message"

    invoke-virtual {v1, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x3e8

    const-wide/16 v0, 0x0

    :try_start_1
    const-string/jumbo v2, "t"

    invoke-virtual {v6, v2, v0, v1}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v3

    goto :goto_e
    :try_end_1
    .catch LX/1Yl; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    const-string v3, "connection/getMessageChatPSAFromProtocolTree: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_13
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Tv;

    if-eqz v4, :cond_13

    const-string v3, "id"

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string/jumbo v2, "type"

    const-string/jumbo v3, "text"

    invoke-virtual {v4, v2, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_14

    iget-object v3, v4, LX/1Tv;->A01:[B

    goto :goto_10

    :cond_14
    invoke-virtual {v4, v2}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v3

    if-nez v3, :cond_15

    const-string v2, "connection/generateChatPSAFMessage null media"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_f

    :cond_15
    iget-object v3, v3, LX/1Tv;->A01:[B

    :goto_10
    :try_start_2
    invoke-static {v3}, LX/1Wh;->A0S([B)LX/1Wh;

    move-result-object v7

    iget-object v3, v10, LX/1JC;->A06:LX/0q0;

    move-object/from16 v22, v3

    iget-object v3, v10, LX/1JC;->A00:LX/0oW;

    move-object/from16 v18, v3

    iget-object v3, v10, LX/1JC;->A03:LX/0nv;

    move-object/from16 v20, v3

    iget-object v3, v10, LX/1JC;->A07:LX/018;

    move-object/from16 v23, v3

    iget-object v3, v10, LX/1JC;->A0H:LX/15x;

    move-object/from16 v17, v3

    iget-object v3, v10, LX/1JC;->A02:LX/0qg;

    move-object/from16 v19, v3

    iget-object v14, v10, LX/1JC;->A01:LX/0o1;

    iget-object v6, v10, LX/1JC;->A0F:LX/0mf;

    iget-object v13, v10, LX/1JC;->A0I:LX/0xG;

    iget-object v12, v10, LX/1JC;->A0G:LX/0rl;

    iget-object v11, v10, LX/1JC;->A0E:LX/0yZ;

    iget-object v5, v10, LX/1JC;->A08:LX/16C;

    sget-object v4, LX/1Z8;->A00:LX/1Z8;

    new-instance v3, LX/1LM;

    invoke-direct {v3, v4, v15, v2}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    const/16 v27, 0x0

    iget-object v2, v10, LX/1JC;->A04:LX/168;

    invoke-static {v6, v7}, LX/1j0;->A01(LX/0mf;LX/1Wh;)LX/1py;

    move-result-object v30

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v25, v11

    move-object/from16 v26, v6

    move-object/from16 v28, v12

    move-object/from16 v29, v17

    move-object/from16 v31, v7

    move-object/from16 v32, v3

    move-object/from16 v33, v13

    move-wide/from16 v34, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v14

    move-object/from16 v21, v2

    move-object/from16 v24, v5

    invoke-static/range {v17 .. v38}, LX/1j0;->A06(LX/0oW;LX/0o1;LX/0qg;LX/0nv;LX/168;LX/0q0;LX/018;LX/16C;LX/0yZ;LX/0mf;LX/0nx;LX/0rl;LX/15x;LX/1py;LX/1Wh;LX/1LM;LX/0xG;JZZZ)LX/0pE;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/0pE;->A0d(LX/0nx;)V

    const-string v2, "WhatsApp"

    iput-object v2, v3, LX/0pE;->A0k:Ljava/lang/String;

    iput-wide v0, v3, LX/0pE;->A0I:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :catch_1
    move-exception v4

    const-string v3, "connection/generateChatPSAMultimediaFMessage "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_16
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pE;

    iget-object v0, v10, LX/1JC;->A0A:LX/0oh;

    invoke-virtual {v0, v2}, LX/0oh;->A0s(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "PSANotificationHandler/message added"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_11

    :cond_17
    const-string v0, "PSANotificationHandler/didn\'t add message: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_11

    :pswitch_10
    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v5, LX/1JC;

    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Qt;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Tv;

    if-eqz v1, :cond_0

    const-string v0, "message"

    invoke-virtual {v1, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Tv;

    if-eqz v2, :cond_18

    const-string v1, "id"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, LX/1Z8;->A00:LX/1Z8;

    new-instance v1, LX/1LM;

    invoke-direct {v1, v0, v2, v6}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iget-object v2, v5, LX/1JC;->A0A:LX/0oh;

    iget-object v0, v2, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v0}, LX/0oh;->A0e(LX/0pE;IZ)V

    goto :goto_12

    :pswitch_11
    iget-object v7, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v7, LX/0yo;

    iget-object v6, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Sa;

    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v5, LX/1RQ;

    iget-object v0, v7, LX/0yo;->A06:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ta;

    sget-object v0, LX/0yo;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    const v2, 0x36a50001

    invoke-interface {v4, v2, v3}, LX/0ta;->AKS(II)V

    invoke-interface {v6}, LX/1Sa;->ACe()Ljava/lang/String;

    move-result-object v1

    const-string v0, "job"

    invoke-interface {v4, v0, v1, v2, v3}, LX/0ta;->AK2(Ljava/lang/String;Ljava/lang/String;II)V

    iget v1, v5, LX/1RQ;->A00:I

    const-string v0, "marker_id"

    invoke-interface {v4, v0, v2, v3, v1}, LX/0ta;->AJy(Ljava/lang/String;III)V

    :try_start_3
    invoke-interface {v6, v5}, LX/1Sa;->A7i(LX/1RQ;)V

    const/4 v0, 0x2

    invoke-interface {v4, v2, v3, v0}, LX/0ta;->AKD(IIS)V

    goto :goto_13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_14

    :catch_2
    const/4 v0, 0x3

    :try_start_4
    invoke-interface {v4, v2, v3, v0}, LX/0ta;->AKD(IIS)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_14

    :goto_13
    iget-object v1, v7, LX/0yo;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, v5, LX/1RQ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :pswitch_12
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    check-cast v0, LX/1Fx;

    move-object/from16 v23, v0

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    check-cast v0, Ljava/util/List;

    move-object/from16 v22, v0

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    check-cast v0, LX/0pE;

    move-object/from16 v21, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v19, 0x0

    :goto_14
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pE;

    iget-wide v4, v3, LX/0pE;->A13:J

    move-object/from16 v0, v21

    iget-wide v1, v0, LX/0pE;->A13:J

    cmp-long v0, v4, v1

    if-gtz v0, :cond_1d

    move-object/from16 v0, v23

    iget-object v4, v0, LX/1Fx;->A04:LX/0x5;

    invoke-virtual {v4, v3}, LX/0x5;->A0J(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_1d

    add-int/lit8 v1, v19, 0x1

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge v1, v0, :cond_2b

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0pE;

    :goto_15
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_19

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v19, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object/from16 v0, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pE;

    :cond_19
    move-object/from16 v0, v23

    iget-object v5, v0, LX/1Fx;->A05:LX/0mf;

    const/16 v1, 0x7f7

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v5, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v12

    iget-object v9, v3, LX/0pE;->A10:LX/1LM;

    iget-boolean v8, v9, LX/1LM;->A02:Z

    move-object/from16 v0, v23

    iget-object v0, v0, LX/1Fx;->A01:LX/0md;

    iget-object v5, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "read_receipts_enabled"

    const/4 v0, 0x1

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v12, :cond_1a

    const/4 v10, 0x0

    if-nez v8, :cond_1c

    :cond_1a
    const/4 v10, 0x1

    move-object/from16 v0, v23

    iget-object v0, v0, LX/1Fx;->A06:LX/0z4;

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->yoHideStatusView(LX/0pE;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0, v3}, LX/0z4;->A04(LX/0pE;)V

    :cond_1b
    const-string/jumbo v0, "statusmanager/markstatusasseen/sending status rr for "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v5, v3, LX/0pE;->A0z:B

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "statusmanager/markstatusasseen/mark seen "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v12, :cond_2a

    if-eqz v8, :cond_2a

    :cond_1c
    invoke-virtual {v4}, LX/0x5;->A04()LX/1YP;

    move-result-object v7

    :goto_16
    if-nez v7, :cond_1e

    if-eqz v10, :cond_1d

    const-string/jumbo v0, "statusmanager/markstatusasseen/no status for "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1d
    :goto_18
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_14

    :cond_1e
    monitor-enter v7

    :try_start_5
    iget-wide v4, v3, LX/0pE;->A13:J

    iget-wide v0, v7, LX/1YP;->A06:J

    cmp-long v8, v4, v0

    if-gtz v8, :cond_1f

    goto :goto_1a

    :cond_1f
    if-eqz v11, :cond_20

    iget-wide v0, v3, LX/0pE;->A13:J

    iput-wide v0, v7, LX/1YP;->A07:J

    :cond_20
    iget-wide v0, v3, LX/0pE;->A13:J

    iput-wide v0, v7, LX/1YP;->A06:J

    iget v0, v7, LX/1YP;->A01:I

    if-lez v0, :cond_21

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, LX/1YP;->A01:I

    :cond_21
    const-wide/high16 v4, -0x8000000000000000L

    if-nez v6, :cond_22

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_19

    :cond_22
    iget-wide v0, v6, LX/0pE;->A13:J

    :goto_19
    iput-wide v0, v7, LX/1YP;->A03:J

    if-eqz v2, :cond_23

    iget-wide v4, v2, LX/0pE;->A13:J

    :cond_23
    iput-wide v4, v7, LX/1YP;->A02:J

    invoke-static {v3}, LX/1YP;->A00(LX/0pE;)V

    invoke-virtual {v7}, LX/1YP;->A05()LX/1YP;

    move-result-object v2

    goto :goto_1b

    :goto_1a
    const/4 v2, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_17

    :goto_1b
    monitor-exit v7

    if-nez v2, :cond_24

    const-string/jumbo v0, "statusmanager/markstatusasseen/updatestatus returned null"

    goto :goto_17

    :cond_24
    move-object/from16 v0, v23

    iget-object v6, v0, LX/1Fx;->A03:LX/11R;

    const-string/jumbo v9, "status_psa_viewed_time"

    const-string v0, "msgstore/setstatusreadreceiptssent/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " rrsent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/11R;->A0D:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v18

    :try_start_6
    invoke-virtual/range {v18 .. v18}, LX/0pX;->A00()LX/1OJ;

    move-result-object v17
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_15

    :try_start_7
    iget-object v14, v6, LX/11R;->A0G:LX/0x5;

    iget-wide v7, v3, LX/0pE;->A13:J

    invoke-virtual {v2}, LX/1YP;->A02()I

    move-result v16

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-wide v4, v2, LX/1YP;->A03:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    monitor-exit v2

    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-wide v0, v2, LX/1YP;->A02:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    monitor-exit v2

    invoke-virtual {v3}, LX/0pE;->A0D()LX/0nx;

    move-result-object v2

    invoke-static {v2}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v14, LX/0x5;->A02:LX/0pq;

    invoke-virtual {v2}, LX/0pq;->A02()LX/0pX;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v14}, LX/0x5;->A0H()Z

    move-result v10

    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    if-eqz v11, :cond_25

    const-string v15, "last_read_receipt_sent_message_table_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v13, v15, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_25
    const-string v11, "last_read_message_table_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v13, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v8, "unseen_count"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "first_unread_message_table_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v13, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "autodownload_limit_message_table_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v2, LX/0pX;->A03:LX/0pY;

    if-eqz v10, :cond_26

    const-string/jumbo v5, "status_list"

    const-string v4, "key_remote_jid=?"

    :goto_1c
    invoke-static {v12}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v14, v0, v10}, LX/0x5;->A0K(Lcom/whatsapp/jid/UserJid;Z)[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "updateStatus/UPDATE"

    invoke-static {v0, v10}, LX/0x5;->A01(Ljava/lang/String;Z)V

    invoke-virtual {v7, v5, v13, v4, v1}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/setstatusreadreceiptssent/no status saved for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; shouldUseDeprecatedTable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1d

    :cond_26
    const-string/jumbo v5, "status"

    const-string v4, "jid_row_id=?"

    goto :goto_1c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_27
    :goto_1d
    :try_start_d
    invoke-virtual {v2}, LX/0pX;->close()V

    invoke-virtual {v3}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v2, v6, LX/11R;->A0E:LX/0uM;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v9, v0, v1}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v10

    iget-object v4, v6, LX/11R;->A0F:LX/0xC;

    invoke-virtual {v4, v3}, LX/0xC;->A00(LX/0pE;)LX/1eJ;

    move-result-object v5

    invoke-virtual {v5}, LX/1eJ;->A00()Z

    move-result v0

    if-nez v0, :cond_28

    iget-wide v1, v5, LX/1eJ;->A01:J

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v0, v1, v11

    if-nez v0, :cond_29

    iget-object v10, v5, LX/1eJ;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/11R;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "first_seen_timestamp"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/0xC;->A00:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    iget-object v7, v8, LX/0pX;->A03:LX/0pY;

    const-string v5, "message_status_psa_campaign"

    const-string v4, "campaign_id=? AND first_seen_timestamp=?"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v10, v2, v0

    const/4 v1, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v7, v5, v9, v4, v2}, LX/0pY;->A00(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_f
    invoke-virtual {v8}, LX/0pX;->close()V

    goto :goto_20
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :cond_28
    :try_start_10
    iget-wide v7, v3, LX/0pE;->A0I:J

    cmp-long v0, v7, v10

    if-ltz v0, :cond_29

    const-wide/16 v0, 0x2710

    add-long/2addr v7, v0

    iget-object v0, v6, LX/11R;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v4

    const-wide/32 v0, 0x5265c00

    add-long/2addr v4, v0

    invoke-virtual {v2, v9, v7, v8}, LX/0uM;->A05(Ljava/lang/String;J)V

    const-string/jumbo v0, "status_psa_exipration_time"

    invoke-virtual {v2, v0, v4, v5}, LX/0uM;->A05(Ljava/lang/String;J)V

    goto :goto_1f

    :goto_1e
    invoke-virtual {v8}, LX/0pX;->close()V

    :cond_29
    :goto_1f
    invoke-virtual/range {v17 .. v17}, LX/1OJ;->A00()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual/range {v17 .. v17}, LX/1OJ;->close()V

    goto :goto_21
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_15

    :catchall_1
    move-exception v0

    :try_start_12
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    :goto_20
    :try_start_13
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_14
    invoke-virtual/range {v17 .. v17}, LX/1OJ;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    :try_start_15
    throw v0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    :catch_3
    :try_start_16
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/11R;->A0C:LX/0va;

    invoke-virtual {v0}, LX/0va;->A02()V

    :goto_21
    iget-object v0, v6, LX/11R;->A07:LX/0z5;

    iget-object v2, v0, LX/0z5;->A02:Landroid/os/Handler;

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;

    invoke-direct {v0, v6, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_15

    invoke-virtual/range {v18 .. v18}, LX/0pX;->close()V

    goto/16 :goto_18

    :cond_2a
    invoke-virtual {v3}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0x5;->A05(Lcom/whatsapp/jid/UserJid;)LX/1YP;

    move-result-object v7

    goto/16 :goto_16

    :cond_2b
    move-object v6, v2

    goto/16 :goto_15

    :pswitch_13
    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v5, LX/141;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v2, LX/26W;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v5, LX/141;->A05:LX/11R;

    iget-object v13, v2, LX/26W;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v13}, LX/11R;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2c
    :goto_22
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4G1;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iget-object v2, v4, LX/4G1;->A0K:Ljava/lang/String;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, LX/141;->A0M:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v4, LX/4G1;->A0G:Ljava/lang/Integer;

    goto :goto_23

    :cond_2e
    invoke-static {v13}, LX/0o0;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_32

    const/4 v2, 0x0

    :goto_24
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_32

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pE;

    iget-object v1, v4, LX/4G1;->A0K:Ljava/lang/String;

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/4G1;->A0J:Ljava/lang/Long;

    iget-object v0, v5, LX/141;->A06:LX/0xC;

    invoke-virtual {v0, v3}, LX/0xC;->A00(LX/0pE;)LX/1eJ;

    move-result-object v6

    iget-object v0, v6, LX/1eJ;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/4G1;->A0L:Ljava/lang/String;

    iget-object v1, v5, LX/141;->A0I:Ljava/util/Map;

    iget-object v0, v4, LX/4G1;->A0K:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_25
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/4G1;->A0I:Ljava/lang/Long;

    iget-object v1, v6, LX/1eJ;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_2f

    const/4 v0, 0x1

    :cond_2f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/4G1;->A0D:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v1, v5, LX/141;->A0J:Ljava/util/Map;

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v4, LX/4G1;->A0E:Ljava/lang/Boolean;

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_31
    const/4 v0, 0x0

    goto :goto_25

    :cond_32
    iget-object v1, v5, LX/141;->A03:LX/0nv;

    iget-object v0, v4, LX/4G1;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, LX/0nw;->A0K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/4G1;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0nw;->A0J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/4G1;->A0C:Ljava/lang/Boolean;

    :cond_33
    iget-object v1, v5, LX/141;->A09:LX/0mf;

    const/16 v0, 0x73b

    sget-object v10, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v1, v10, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v14

    new-instance v9, LX/3lz;

    invoke-direct {v9}, LX/3lz;-><init>()V

    iget-object v0, v4, LX/4G1;->A0B:Ljava/lang/Boolean;

    iput-object v0, v9, LX/3lz;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/4G1;->A0C:Ljava/lang/Boolean;

    iput-object v0, v9, LX/3lz;->A01:Ljava/lang/Boolean;

    iget-wide v0, v4, LX/4G1;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/3lz;->A0J:Ljava/lang/Long;

    iget v0, v4, LX/4G1;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/3lz;->A07:Ljava/lang/Integer;

    iget v0, v4, LX/4G1;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/3lz;->A0I:Ljava/lang/Long;

    iget v0, v4, LX/4G1;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, LX/3lz;->A06:Ljava/lang/Integer;

    iget-object v8, v4, LX/4G1;->A0F:Ljava/lang/Integer;

    iput-object v8, v9, LX/3lz;->A05:Ljava/lang/Integer;

    iget-wide v0, v4, LX/4G1;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/3lz;->A0E:Ljava/lang/Long;

    iget-wide v2, v4, LX/4G1;->A08:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/3lz;->A0H:Ljava/lang/Long;

    iget-wide v6, v4, LX/4G1;->A06:J

    long-to-double v0, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/3lz;->A0D:Ljava/lang/Long;

    iget v0, v4, LX/4G1;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/3lz;->A0F:Ljava/lang/Long;

    iget v0, v4, LX/4G1;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/3lz;->A0G:Ljava/lang/Long;

    iget-wide v0, v4, LX/4G1;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, LX/3lz;->A0B:Ljava/lang/Long;

    iget-boolean v0, v4, LX/4G1;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/3lz;->A04:Ljava/lang/Boolean;

    iget-object v0, v4, LX/4G1;->A0J:Ljava/lang/Long;

    iput-object v0, v9, LX/3lz;->A0C:Ljava/lang/Long;

    iget-object v0, v4, LX/4G1;->A0L:Ljava/lang/String;

    iput-object v0, v9, LX/3lz;->A0K:Ljava/lang/String;

    iget-object v0, v4, LX/4G1;->A0I:Ljava/lang/Long;

    iput-object v0, v9, LX/3lz;->A0A:Ljava/lang/Long;

    iget-object v0, v4, LX/4G1;->A0D:Ljava/lang/Boolean;

    iput-object v0, v9, LX/3lz;->A02:Ljava/lang/Boolean;

    iget-object v0, v4, LX/4G1;->A0E:Ljava/lang/Boolean;

    iput-object v0, v9, LX/3lz;->A03:Ljava/lang/Boolean;

    if-eqz v14, :cond_34

    iget-object v0, v4, LX/4G1;->A0H:Ljava/lang/Integer;

    iput-object v0, v9, LX/3lz;->A09:Ljava/lang/Integer;

    iget-object v0, v4, LX/4G1;->A0G:Ljava/lang/Integer;

    iput-object v0, v9, LX/3lz;->A08:Ljava/lang/Integer;

    :cond_34
    if-eqz v8, :cond_35

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x2

    const/4 v1, 0x3

    if-ne v0, v6, :cond_39

    iget-object v0, v5, LX/141;->A0B:LX/11F;

    invoke-virtual {v0, v6, v1}, LX/11F;->A03(II)V

    :cond_35
    :goto_26
    iget-object v0, v9, LX/3lz;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v5, LX/141;->A0A:LX/0pA;

    invoke-virtual {v0, v9}, LX/0pA;->A06(LX/0p9;)V

    :goto_27
    iget-wide v0, v4, LX/4G1;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    iget-boolean v0, v4, LX/4G1;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v7, v4, LX/4G1;->A0K:Ljava/lang/String;

    iget-object v6, v4, LX/4G1;->A0A:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/4G1;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_36

    const/4 v0, 0x3

    if-eq v1, v0, :cond_36

    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_28
    iget v0, v4, LX/4G1;->A02:I

    invoke-static {v0}, LX/1IL;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v2, v5, LX/141;->A0F:LX/1IL;

    iget-object v1, v2, LX/1IL;->A01:LX/0mf;

    const/16 v0, 0x80e

    invoke-virtual {v1, v10, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v22, v7

    invoke-virtual/range {v16 .. v22}, LX/1IL;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/26N;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/26N;->A05:Ljava/lang/Integer;

    iget-object v0, v2, LX/1IL;->A02:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    goto/16 :goto_22

    :cond_36
    iget-wide v2, v4, LX/4G1;->A08:J

    iget-wide v0, v4, LX/4G1;->A06:J

    cmp-long v8, v2, v0

    const/4 v0, 0x0

    if-ltz v8, :cond_37

    const/4 v0, 0x1

    :cond_37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    goto :goto_28

    :cond_38
    iget-object v1, v5, LX/141;->A0A:LX/0pA;

    sget-object v0, LX/34S;->A00:LX/00G;

    invoke-virtual {v1, v9, v0, v11}, LX/0pA;->A0B(LX/0p9;LX/00G;Z)V

    goto :goto_27

    :cond_39
    if-ne v0, v1, :cond_35

    const-wide/16 v6, 0x190

    cmp-long v0, v2, v6

    if-lez v0, :cond_35

    iget-object v0, v5, LX/141;->A0B:LX/11F;

    invoke-virtual {v0, v1, v1}, LX/11F;->A03(II)V

    goto :goto_26

    :pswitch_14
    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0zz;

    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v5, LX/1OF;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v1, LX/1oD;

    iget-object v6, v5, LX/1OF;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v0, v2, LX/0zz;->A05:LX/1OK;

    invoke-virtual {v0, v6}, LX/1OK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v9, 0x0

    iget-object v8, v5, LX/1OF;->A05:Ljava/lang/String;

    new-instance v4, LX/1oE;

    invoke-direct/range {v4 .. v10}, LX/1oE;-><init>(LX/1OF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v4}, LX/100;->A06(Ljava/lang/Object;)V

    if-eqz v1, :cond_3a

    iget-object v0, v5, LX/1OF;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/1oD;->AOS(Ljava/lang/String;)V

    :cond_3a
    iget-object v3, v2, LX/0zz;->A01:LX/0lU;

    iget-object v2, v2, LX/0zz;->A06:LX/0qY;

    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_15
    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0wT;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/1RH;->A01(Ljava/util/Collection;)LX/1RH;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wT;->A01(LX/1RH;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_16
    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/11P;

    iget-object v6, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v6, LX/1M8;

    iget-object v7, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v5, v1, LX/11P;->A00:LX/1NS;

    invoke-virtual {v5}, LX/1NS;->A00()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3e

    invoke-static {}, LX/00B;->A00()V

    iget-object v0, v1, LX/11P;->A02:LX/0tw;

    invoke-virtual {v0}, LX/0pV;->A01()LX/0pX;

    move-result-object v4

    :try_start_17
    iget-object v8, v4, LX/0pX;->A03:LX/0pY;

    const-string v3, "SELECT DISTINCT (device_id) FROM msg_history_sync WHERE status=?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v8, v3, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_3d
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_3b
    :goto_29
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "device_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    if-eqz v1, :cond_3b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_3c
    invoke-virtual {v5, v2}, LX/1NS;->A04(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2a
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_6
    move-exception v0

    :try_start_1a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_7
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_1c
    invoke-virtual {v4}, LX/0pX;->close()V

    goto/16 :goto_49
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_16

    :cond_3d
    :goto_2a
    invoke-virtual {v4}, LX/0pX;->close()V

    :cond_3e
    invoke-virtual {v5, v6, v7}, LX/1NS;->A03(LX/1M8;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_17
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0qq;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/0qq;->A0W:LX/0o5;

    invoke-virtual {v0, v1, v2}, LX/0o5;->A09(Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V

    return-void

    :pswitch_18
    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0tI;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1NN;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Tt;

    invoke-virtual {v2, v1, v0}, LX/0tI;->A0A(LX/1NN;LX/1Tt;)V

    return-void

    :pswitch_19
    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/0tI;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v2, LX/1NN;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v1, LX/1ph;

    iget-object v0, v2, LX/1NN;->A0H:LX/1NS;

    invoke-virtual {v0, v1}, LX/1NS;->A04(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1NN;->A0U:Ljava/lang/String;

    if-nez v0, :cond_3f

    iget v0, v1, LX/1ph;->A00:I

    if-nez v0, :cond_3f

    return-void

    :cond_3f
    invoke-virtual {v3, v2, v1}, LX/0tI;->A0D(LX/1NN;LX/1ph;)V

    return-void

    :pswitch_1a
    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0pE;

    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v0, LX/1eo;

    invoke-virtual {v1}, LX/0pE;->A0H()LX/0pl;

    move-result-object v3

    iget-object v2, v0, LX/1eo;->A09:LX/1NI;

    iget-boolean v1, v0, LX/1eo;->A0U:Z

    invoke-static {v2}, LX/0ww;->A01(LX/1NI;)Z

    move-result v0

    if-nez v0, :cond_40

    sget-object v0, LX/1NI;->A0S:LX/1NI;

    if-eq v2, v0, :cond_40

    invoke-static {v2}, LX/0ww;->A02(LX/1NI;)Z

    move-result v0

    if-eqz v0, :cond_41

    if-eqz v1, :cond_41

    :cond_40
    const/4 v0, 0x1

    :goto_2b
    invoke-virtual {v3, v5, v0}, LX/0pl;->A03([BZ)V

    return-void

    :cond_41
    const/4 v0, 0x0

    goto :goto_2b

    :pswitch_1b
    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v2, LX/16e;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedList;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Random;

    invoke-virtual {v2, v1, v0}, LX/16e;->A00(Ljava/util/LinkedList;Ljava/util/Random;)V

    return-void

    :pswitch_1c
    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v10, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v10, LX/0pC;

    iget-object v6, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-byte v3, v10, LX/0pE;->A0z:B

    iget-object v2, v10, LX/0pC;->A06:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v12, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_43

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_2c
    const-string v1, "mediaview/save-media-unsupported-mimetype-"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2d
    iget-boolean v0, v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1f:Z

    if-eqz v0, :cond_42

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_42
    iget-object v2, v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0I:LX/0lU;

    const v1, 0x7f1214bf

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A09(II)V

    return-void

    :sswitch_0
    const-string v0, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto :goto_2c

    :sswitch_1
    const-string v0, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto :goto_2c

    :sswitch_2
    const-string/jumbo v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto :goto_2c

    :cond_43
    if-eq v3, v0, :cond_45

    if-eq v3, v12, :cond_44

    if-eq v3, v1, :cond_46

    const/16 v0, 0xd

    if-eq v3, v0, :cond_46

    const/16 v0, 0x1d

    if-eq v3, v0, :cond_45

    goto :goto_2c

    :cond_44
    sget-object v9, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    sget-object v8, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_2e

    :cond_45
    sget-object v9, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_2e

    :cond_46
    sget-object v9, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    sget-object v8, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_2e
    iget-object v0, v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0g:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "Whatsapp"

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_47

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_47

    const-string v1, "mediaview/save-media-destination-file-null"

    goto :goto_2d

    :cond_47
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v11, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v2, "\\."

    invoke-virtual {v3, v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v7, v1, v0

    invoke-virtual {v3, v2, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aget-object v3, v1, v0

    const/4 v2, 0x1

    :goto_2f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    if-nez v0, :cond_48

    goto :goto_2f

    :cond_48
    iget-object v0, v10, LX/0pC;->A06:Ljava/lang/String;

    invoke-static {v1, v9, v0}, LX/3yk;->A00(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    if-eqz v8, :cond_49

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    iget-boolean v3, v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A1f:Z

    goto :goto_30

    :cond_49
    const-string v1, "mediaview/save-media-context-or-media-uri-null"

    goto/16 :goto_2d

    :goto_30
    :try_start_1d
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4

    :try_start_1e
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :try_start_1f
    invoke-static {v2, v1}, LX/1NG;->A0G(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    if-eqz v1, :cond_4a
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :try_start_20
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    :cond_4a
    :try_start_21
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const/4 v3, 0x1

    goto :goto_31
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_4

    :catchall_9
    move-exception v0

    if-eqz v1, :cond_4b

    :try_start_22
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    :catchall_a
    :cond_4b
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :catchall_b
    move-exception v0

    :try_start_24
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    :catchall_c
    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_4

    :catch_4
    move-exception v1

    if-eqz v3, :cond_4c

    const-string v0, "mediasave/save-media-io-exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4c
    const/4 v3, 0x0

    :goto_31
    const/4 v2, 0x0

    iget-object v1, v5, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0I:LX/0lU;

    const v0, 0x7f1214bf

    if-eqz v3, :cond_4d

    const v0, 0x7f1214c0

    :cond_4d
    invoke-virtual {v1, v0, v2}, LX/0lU;->A09(II)V

    return-void

    :pswitch_1d
    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v3, LX/22b;

    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/Jid;

    iget-object v4, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Wi;

    iget-object v0, v3, LX/22b;->A04:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A04:LX/1Ot;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v2

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0ov;

    invoke-direct {v1, v2, v0}, LX/0ov;-><init>(LX/0os;Ljava/lang/String;)V

    iget-object v0, v3, LX/22b;->A08:LX/0ow;

    invoke-virtual {v0, v1}, LX/0ow;->A0A(LX/0ov;)LX/1bJ;

    move-result-object v0

    iget-object v3, v0, LX/1bJ;->A01:[B

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0f:LX/27i;

    if-nez v0, :cond_4e

    sget-object v0, LX/27i;->A03:LX/27i;

    :cond_4e
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/28E;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28E;->A06(Ljava/lang/String;)V

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/28E;->A05(LX/1Mv;)V

    invoke-virtual {v4, v2}, LX/1Wi;->A0A(LX/28E;)V

    return-void

    :pswitch_1e
    iget-object v6, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v6, LX/0mj;

    iget-object v7, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v7, LX/0nx;

    iget-object v8, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v8, LX/0pE;

    iget-object v0, v6, LX/0mj;->A0V:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v3, 0x1

    if-nez v4, :cond_4f

    invoke-virtual {v6, v7, v3}, LX/0mj;->A06(LX/0nx;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YK;

    iget-object v0, v0, LX/1YK;->A00:LX/0pE;

    iget-object v1, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v8, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    :cond_51
    invoke-static {v4}, LX/0mj;->A00(Ljava/util/List;)V

    return-void

    :cond_52
    instance-of v0, v8, LX/1Nt;

    if-eqz v0, :cond_57

    iget-object v0, v8, LX/0pE;->A10:LX/1LM;

    iget-object v9, v0, LX/1LM;->A00:LX/0nx;

    move-object v0, v8

    check-cast v0, LX/1Nt;

    iget-object v2, v0, LX/1Nt;->A01:Ljava/lang/String;

    new-instance v1, LX/1LM;

    invoke-direct {v1, v9, v2, v5}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    :goto_32
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_54

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1YK;

    iget-object v0, v9, LX/1YK;->A00:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    instance-of v0, v9, LX/1zK;

    if-eqz v0, :cond_56

    check-cast v9, LX/1zK;

    iget-object v0, v9, LX/1zK;->A00:LX/1hH;

    iget-object v0, v0, LX/1hH;->A01:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    :cond_53
    if-ltz v5, :cond_54

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_54

    iget-object v2, v6, LX/0mj;->A0M:LX/0mf;

    const/16 v1, 0x71a

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {v6, v7}, LX/0mj;->A09(LX/0nx;)V

    :cond_54
    :goto_33
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x7

    if-le v1, v0, :cond_51

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_33

    :cond_55
    invoke-virtual {v6, v8}, LX/0mj;->A02(LX/0pE;)LX/1YK;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :cond_56
    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_57
    instance-of v0, v8, LX/1gC;

    if-nez v0, :cond_54

    invoke-virtual {v6, v8}, LX/0mj;->A02(LX/0pE;)LX/1YK;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_33

    :pswitch_1f
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0mj;

    iget-object v9, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v9, LX/0pE;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    if-nez v9, :cond_58

    iget-object v1, v0, LX/0mj;->A0V:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_58
    iget-object v0, v0, LX/0mj;->A0V:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, LX/0mj;->A00(Ljava/util/List;)V

    if-eqz v8, :cond_5b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_59
    :goto_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1YK;

    iget-object v0, v5, LX/1YK;->A00:LX/0pE;

    iget-wide v3, v0, LX/0pE;->A13:J

    iget-wide v1, v9, LX/0pE;->A13:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_59

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_5a
    invoke-interface {v8, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_35

    :cond_5b
    const-string v1, "messagenotification/cache/reset/list null for "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_35
    invoke-static {v8}, LX/0mj;->A00(Ljava/util/List;)V

    return-void

    :pswitch_20
    iget-object v6, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Je;

    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Qt;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "paymentStepUpInfo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/1Zp;

    iget-object v4, v6, LX/1Je;->A09:LX/0rm;

    invoke-virtual {v3}, LX/1Zp;->A02()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_step_up_info"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v6, LX/1Je;->A01:LX/0q0;

    invoke-static {v0, v3}, LX/3ys;->A00(LX/0q0;LX/1Zp;)LX/1i4;

    move-result-object v1

    iget-object v0, v6, LX/1Je;->A04:LX/0rd;

    invoke-virtual {v0, v1}, LX/0rd;->A04(LX/1i4;)V

    const/4 v2, 0x0

    invoke-virtual {v4}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_step_up_update_ack"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v6, LX/1Je;->A0D:LX/16A;

    iget-object v1, v3, LX/1Zp;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/16A;->A07:LX/17u;

    invoke-virtual {v0, v1}, LX/17u;->A01(Ljava/lang/String;)V

    iget-object v3, v2, LX/16A;->A01:LX/0lU;

    iget-object v2, v2, LX/16A;->A08:LX/1Jf;

    const/16 v1, 0x13

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    goto/16 :goto_3b

    :pswitch_21
    iget-object v7, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v7, LX/1Je;

    iget-object v6, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Qt;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "paymentTransactionInfo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/1gn;

    iget-object v8, v7, LX/1Je;->A0E:LX/1hv;

    const-string v0, "onPaymentTransactionStatusUpdate"

    invoke-virtual {v8, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v0, v3, LX/1LL;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5c

    const-string v0, "Handle transaction error: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/1LL;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " trans Id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1LL;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v0, v7, LX/1Je;->A0C:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AAY()LX/19c;

    move-result-object v1

    if-eqz v1, :cond_5c

    iget-object v0, v3, LX/1LL;->A0J:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/19c;->AGp(Ljava/lang/String;)V

    :cond_5c
    iget-object v0, v3, LX/1LL;->A0C:LX/0nx;

    if-eqz v0, :cond_5d

    iget-object v0, v3, LX/1LL;->A0L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v4, v3, LX/1LL;->A0C:LX/0nx;

    iget-boolean v1, v3, LX/1LL;->A0Q:Z

    iget-object v0, v3, LX/1LL;->A0L:Ljava/lang/String;

    new-instance v2, LX/1LM;

    invoke-direct {v2, v4, v0, v1}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iget-object v1, v7, LX/1Je;->A02:LX/0oh;

    invoke-virtual {v1, v2}, LX/0oh;->A10(LX/1LM;)Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-virtual {v1, v3, v2}, LX/0oh;->A0M(LX/1LL;LX/1LM;)V

    goto/16 :goto_36

    :cond_5d
    iget-object v9, v7, LX/1Je;->A0D:LX/16A;

    iget v1, v3, LX/1LL;->A03:I

    const/4 v5, 0x1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5e

    if-ne v1, v5, :cond_5f

    :cond_5e
    iget-object v0, v9, LX/16A;->A02:LX/0yD;

    invoke-virtual {v0, v3}, LX/0yD;->A0l(LX/1gn;)Z

    move-result v0

    if-nez v0, :cond_5f

    iget-object v1, v9, LX/16A;->A0G:LX/1hv;

    const-string v0, "payments contact table NOT updated"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    :cond_5f
    iget-object v2, v9, LX/16A;->A02:LX/0yD;

    iget-object v1, v3, LX/1LL;->A0L:Ljava/lang/String;

    iget-object v0, v3, LX/1LL;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0yD;->A0M(Ljava/lang/String;Ljava/lang/String;)LX/1gn;

    move-result-object v4

    iget-object v0, v9, LX/16A;->A0F:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0, v3, v4}, LX/19C;->A85(LX/1LL;LX/1LL;)V

    if-nez v4, :cond_61

    iget v1, v3, LX/1LL;->A03:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_60

    const/16 v0, 0x28

    if-ne v1, v0, :cond_61

    :cond_60
    iget-object v0, v9, LX/16A;->A0B:LX/0rm;

    invoke-virtual {v0, v5}, LX/0rm;->A0N(Z)V

    :cond_61
    iget-object v0, v3, LX/1LL;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v0}, LX/0yD;->A0o(LX/1LL;LX/1LL;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v1, v3, LX/1LL;->A0L:Ljava/lang/String;

    iget-object v0, v3, LX/1LL;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0yD;->A0M(Ljava/lang/String;Ljava/lang/String;)LX/1gn;

    move-result-object v5

    if-eqz v5, :cond_63

    iget-object v2, v9, LX/16A;->A0G:LX/1hv;

    const-string/jumbo v0, "updatePaymentInfoWithoutMessage updated transaction with trans id: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/1LL;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v4, v9, LX/16A;->A06:LX/0zW;

    iget-object v2, v4, LX/0zW;->A0B:LX/0oY;

    const/16 v1, 0x21

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v0, v4, v1, v5}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v2, v9, LX/16A;->A01:LX/0lU;

    const/16 v1, 0x27

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v0, v9, v1, v5}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    goto :goto_36

    :cond_62
    iget-object v2, v9, LX/16A;->A0G:LX/1hv;

    const-string/jumbo v0, "updatePaymentInfoWithoutMessage transaction was not updated: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/1LL;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1hv;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_63
    :goto_36
    :try_start_26
    iget-object v0, v3, LX/1LL;->A0A:LX/1hs;

    if-eqz v0, :cond_64

    iget-object v0, v0, LX/1hs;->A00:LX/1aC;

    if-eqz v0, :cond_64

    iget-object v0, v0, LX/1aC;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v5, v7, LX/1Je;->A0F:LX/19A;

    invoke-virtual {v5}, LX/19A;->A02()LX/2R9;

    move-result-object v0

    if-eqz v0, :cond_64

    iget-object v0, v0, LX/2R9;->A08:LX/2RA;

    iget-wide v1, v0, LX/2RA;->A01:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_64

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v3, v4}, LX/19A;->A08(LX/2RC;J)V

    goto :goto_37
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "PAY: onPaymentTransactionStatusUpdate error"

    invoke-virtual {v8, v0, v1}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_64
    :goto_37
    iget-object v0, v7, LX/1Je;->A05:LX/0z4;

    iget-object v0, v0, LX/0z4;->A03:LX/0qk;

    invoke-virtual {v0, v6}, LX/0qk;->A0B(LX/1Qt;)V

    return-void

    :pswitch_22
    iget-object v6, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Je;

    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Qt;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "paymentKycInfo"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/1aA;

    iget-object v3, v6, LX/1Je;->A09:LX/0rm;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_27
    const-string/jumbo v1, "state"

    iget-object v0, v2, LX/1aA;->A02:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rejection-code"

    iget-object v0, v2, LX/1aA;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v9, v2, LX/1aA;->A00:LX/1aB;

    if-eqz v9, :cond_66

    const-string v7, "actions-requested"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_7

    :try_start_28
    const-string v1, "obligation"

    iget-object v0, v9, LX/1aB;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, LX/1aB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_38

    :cond_65
    const-string v0, "actions"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_39
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_6

    :catch_6
    :try_start_29
    const-string v0, "PAY: PaymentKycActionsRequested toJson threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_39
    invoke-virtual {v8, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3a
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_7

    :catch_7
    const-string v0, "PAY: PaymentKycInfo toJson threw exception"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_66
    :goto_3a
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_kyc_info"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    invoke-virtual {v3}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "payment_kyc_update_ack"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v6, LX/1Je;->A0D:LX/16A;

    iget-object v3, v0, LX/16A;->A07:LX/17u;

    iget-object v2, v3, LX/17u;->A08:LX/0oY;

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :goto_3b
    iget-object v0, v6, LX/1Je;->A05:LX/0z4;

    iget-object v0, v0, LX/0z4;->A03:LX/0qk;

    invoke-virtual {v0, v5}, LX/0qk;->A0B(LX/1Qt;)V

    return-void

    :pswitch_23
    iget-object v6, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Br;

    iget-object v8, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/Set;

    iget-object v9, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v9, LX/01z;

    invoke-virtual {v6}, LX/1Br;->A02()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_68

    invoke-virtual {v6}, LX/1Br;->A03()Ljava/util/Set;

    move-result-object v0

    :goto_3c
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_67
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_68
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_3c

    :cond_69
    iget-object v5, v6, LX/1Br;->A01:LX/0qk;

    invoke-virtual {v5}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v6, LX/1Br;->A04:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    new-array v10, v1, [LX/1Tv;

    invoke-static {v2, v7}, LX/1Bp;->A00(Ljava/lang/String;Ljava/lang/String;)[LX/1ZV;

    move-result-object v7

    const-string v1, "action"

    const-string v0, "add"

    new-instance v2, LX/1ZV;

    invoke-direct {v2, v1, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "remove"

    new-instance v13, LX/1ZV;

    invoke-direct {v13, v1, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    const/16 v17, 0x0

    :goto_3e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string/jumbo v12, "user"

    const-string v3, "jid"

    const/4 v11, 0x2

    const/16 v16, 0x1

    if-eqz v0, :cond_6a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/jid/Jid;

    new-array v1, v11, [LX/1ZV;

    aput-object v2, v1, v18

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v15, v3}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v1, v16

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v12, v1}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    aput-object v0, v10, v17

    add-int/lit8 v17, v17, 0x1

    goto :goto_3e

    :cond_6a
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    new-array v1, v11, [LX/1ZV;

    aput-object v13, v1, v18

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v3}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v1, v16

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v12, v1}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    aput-object v0, v10, v17

    add-int/lit8 v17, v17, 0x1

    goto :goto_3f

    :cond_6b
    const-string v0, "category"

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v0, v7, v10}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const/4 v0, 0x0

    const-string v3, "privacy"

    new-instance v10, LX/1Tv;

    invoke-direct {v10, v1, v3, v0}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v7, v0, [LX/1ZV;

    const-string v1, "id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v4}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v18

    sget-object v2, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v7, v16

    const-string/jumbo v1, "xmlns"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v11

    const/4 v3, 0x3

    const-string/jumbo v2, "type"

    const-string v1, "set"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v3

    const-string v0, "iq"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v10, v0, v7}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    new-instance v1, LX/4n0;

    invoke-direct {v1, v9, v6, v8}, LX/4n0;-><init>(LX/01z;LX/1Br;Ljava/util/Set;)V

    instance-of v0, v6, LX/2Kb;

    if-eqz v0, :cond_6c

    const/16 v9, 0x124

    :goto_40
    const-wide/16 v10, 0x7d00

    move-object v6, v1

    move-object v7, v2

    move-object v8, v4

    invoke-virtual/range {v5 .. v11}, LX/0qk;->A0A(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :cond_6c
    instance-of v0, v6, LX/2KY;

    if-eqz v0, :cond_6d

    const/16 v9, 0x121

    goto :goto_40

    :cond_6d
    instance-of v0, v6, LX/1Bq;

    if-eqz v0, :cond_6e

    const/16 v9, 0xe4

    goto :goto_40

    :cond_6e
    const/16 v9, 0x126

    goto :goto_40

    :pswitch_24
    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0qZ;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v1, LX/1KP;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v0, LX/1KP;

    new-instance v4, LX/4zI;

    invoke-direct {v4, v2, v1}, LX/4zI;-><init>(LX/0qZ;LX/1KP;)V

    new-instance v3, LX/4zH;

    invoke-direct {v3, v2, v0}, LX/4zH;-><init>(LX/0qZ;LX/1KP;)V

    iget-object v0, v2, LX/0qZ;->A02:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10C;

    iget-object v1, v2, LX/10C;->A01:LX/10B;

    new-instance v0, LX/4mu;

    invoke-direct {v0, v2}, LX/4mu;-><init>(LX/10C;)V

    invoke-interface {v1, v0}, LX/10B;->A6U(LX/58y;)LX/4lU;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxRCallbacksShape91S0200000_2_I1;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/IDxRCallbacksShape91S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4lU;->AZS(LX/22K;)V

    return-void

    :pswitch_25
    iget-object v6, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v6, LX/11t;

    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v5, LX/0nw;

    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/0nw;->A0A:J

    iget-object v0, v6, LX/11t;->A08:LX/0nv;

    invoke-virtual {v0, v5}, LX/0nv;->A0N(LX/0nw;)V

    iget-object v1, v6, LX/11t;->A0P:LX/0vL;

    iget-object v0, v1, LX/0vL;->A01:LX/1jJ;

    invoke-virtual {v0, v3}, LX/1jJ;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0vL;->A02:LX/1jJ;

    invoke-virtual {v0, v3}, LX/1jJ;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/11t;->A04:LX/0lU;

    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    invoke-direct {v0, v6, v5, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_26
    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v2, LX/11t;

    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v5, LX/0nw;

    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v3, LX/0nx;

    iget-object v0, v2, LX/11t;->A0B:LX/0uH;

    invoke-virtual {v0, v5}, LX/0uH;->A05(LX/0nw;)Z

    move-result v1

    iget-object v0, v2, LX/11t;->A0C:LX/0zf;

    iget-object v0, v0, LX/0zf;->A05:LX/0uH;

    invoke-virtual {v0, v5}, LX/0uH;->A04(LX/0nw;)V

    if-eqz v1, :cond_6f

    iget-object v2, v2, LX/11t;->A0O:LX/0zw;

    iget v1, v5, LX/0nw;->A05:I

    const/4 v0, 0x2

    invoke-virtual {v2, v3, v1, v0}, LX/0zw;->A01(LX/0nx;II)V

    return-void

    :cond_6f
    iget-object v0, v2, LX/11t;->A09:LX/0qf;

    invoke-virtual {v0, v3}, LX/0qf;->A04(LX/0nx;)V

    return-void

    :pswitch_27
    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v2, LX/11t;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nx;

    iget-object v6, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v6, LX/1Qt;

    iget-object v0, v2, LX/11t;->A08:LX/0nv;

    iget-object v0, v0, LX/0nv;->A06:LX/0u8;

    invoke-virtual {v0, v1}, LX/0u8;->A05(LX/0nx;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_72

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_70
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nw;

    iget-boolean v0, v1, LX/0nw;->A0g:Z

    if-eqz v0, :cond_70

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0nw;->A0g:Z

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_71
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_72

    iget-object v0, v2, LX/11t;->A07:LX/0ux;

    invoke-virtual {v0, v4, v5}, LX/0ux;->A0S(Ljava/util/Collection;Z)V

    iget-object v0, v2, LX/11t;->A0A:LX/11s;

    invoke-virtual {v0, v4}, LX/11s;->A00(Ljava/util/Collection;)V

    :cond_72
    iget-object v1, v2, LX/11t;->A0L:LX/0v2;

    iget-wide v3, v6, LX/1Qt;->A00:J

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v3, v4}, LX/0v2;->A00(IJ)LX/1Yh;

    move-result-object v1

    if-eqz v1, :cond_73

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/1Yh;->A02(I)V

    :cond_73
    iget-object v5, v2, LX/11t;->A0J:LX/0qk;

    iget-object v2, v6, LX/1Qt;->A07:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v6, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    invoke-static {v0, v2, v3, v4, v1}, LX/1wp;->A01(Lcom/whatsapp/jid/Jid;Ljava/lang/String;JZ)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/0qk;->A08(Landroid/os/Message;Z)V

    return-void

    :pswitch_28
    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1H8;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v0, LX/0pE;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, LX/1H8;->A00(LX/0pE;)V

    iget-object v0, v2, LX/1H8;->A00:LX/0lU;

    invoke-virtual {v0, v1}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_29
    iget-object v6, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v6, LX/1FL;

    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v5, LX/0pl;

    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v2, v6, LX/1FL;->A01:LX/0mf;

    const/16 v1, 0x740

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_74

    iget-object v2, v5, LX/0pl;->A04:LX/0pE;

    iget-byte v0, v2, LX/0pE;->A0z:B

    invoke-static {v0}, LX/0pl;->A00(B)Z

    move-result v0

    if-eqz v0, :cond_74

    iget-object v1, v6, LX/1FL;->A02:LX/0sX;

    invoke-static {v2}, LX/0sX;->A00(LX/0pE;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-virtual {v1, v2}, LX/0sX;->A01(LX/0pE;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0pl;->A01([B)V

    :cond_74
    invoke-virtual {v6, v5}, LX/1FL;->A01(LX/0pl;)V

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2a
    iget-object v9, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v9, LX/1JC;

    iget-object v8, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v8, LX/1Qt;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v0, "recvmessagelistener/on-messages-server-psa"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_2a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_75
    :goto_42
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1eJ;

    iget-object v5, v6, LX/1eJ;->A05:LX/0pE;

    invoke-virtual {v5}, LX/0pE;->A12()[B

    move-result-object v0

    invoke-static {v0}, LX/1Wh;->A0S([B)LX/1Wh;

    move-result-object v4

    if-eqz v4, :cond_75

    iget-object v3, v9, LX/1JC;->A0F:LX/0mf;

    invoke-static {v3, v4}, LX/1j0;->A01(LX/0mf;LX/1Wh;)LX/1py;

    move-result-object v10

    const/4 v2, 0x0

    if-eqz v10, :cond_78

    iget v1, v10, LX/1py;->A00:I

    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_78

    iget-object v1, v10, LX/1py;->A0A:LX/2k4;

    move-object v0, v1

    if-nez v1, :cond_76

    sget-object v1, LX/2k4;->A03:LX/2k4;

    :cond_76
    iget-object v2, v1, LX/2k4;->A02:Ljava/lang/String;

    if-nez v0, :cond_77

    sget-object v0, LX/2k4;->A03:LX/2k4;

    :cond_77
    iget-object v0, v0, LX/2k4;->A01:Ljava/lang/String;

    move-object/from16 v39, v0

    :goto_43
    iget-object v1, v9, LX/1JC;->A06:LX/0q0;

    iget-object v0, v9, LX/1JC;->A00:LX/0oW;

    move-object/from16 v22, v0

    iget-object v0, v9, LX/1JC;->A03:LX/0nv;

    move-object/from16 v21, v0

    iget-object v0, v9, LX/1JC;->A07:LX/018;

    move-object/from16 v23, v0

    iget-object v0, v9, LX/1JC;->A0H:LX/15x;

    move-object/from16 v20, v0

    iget-object v0, v9, LX/1JC;->A02:LX/0qg;

    move-object/from16 v19, v0

    iget-object v0, v9, LX/1JC;->A01:LX/0o1;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/1JC;->A0I:LX/0xG;

    move-object/from16 v17, v0

    iget-object v15, v9, LX/1JC;->A0G:LX/0rl;

    iget-object v14, v9, LX/1JC;->A0E:LX/0yZ;

    iget-object v13, v9, LX/1JC;->A08:LX/16C;

    iget-object v10, v5, LX/0pE;->A10:LX/1LM;

    new-instance v0, LX/1LM;

    invoke-direct {v0, v10}, LX/1LM;-><init>(LX/1LM;)V

    iget-wide v10, v5, LX/0pE;->A0I:J

    const/16 v27, 0x0

    iget-object v12, v9, LX/1JC;->A04:LX/168;

    const/16 v36, 0x0

    invoke-static {v3, v4}, LX/1j0;->A01(LX/0mf;LX/1Wh;)LX/1py;

    move-result-object v30

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v3

    move-object/from16 v28, v15

    move-object/from16 v29, v20

    move-object/from16 v31, v4

    move-object/from16 v32, v0

    move-object/from16 v33, v17

    move-wide/from16 v34, v10

    move-object/from16 v17, v22

    move-object/from16 v20, v21

    move-object/from16 v21, v12

    move-object/from16 v22, v1

    invoke-static/range {v17 .. v38}, LX/1j0;->A06(LX/0oW;LX/0o1;LX/0qg;LX/0nv;LX/168;LX/0q0;LX/018;LX/16C;LX/0yZ;LX/0mf;LX/0nx;LX/0rl;LX/15x;LX/1py;LX/1Wh;LX/1LM;LX/0xG;JZZZ)LX/0pE;

    move-result-object v10

    sget-object v0, LX/1Z8;->A00:LX/1Z8;

    invoke-virtual {v10, v0}, LX/0pE;->A0d(LX/0nx;)V

    iget-object v1, v1, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f121bc0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/0pE;->A0k:Ljava/lang/String;

    iget-wide v0, v5, LX/0pE;->A0I:J

    iput-wide v0, v10, LX/0pE;->A0I:J

    iget-object v1, v6, LX/1eJ;->A04:Ljava/lang/String;

    iget-wide v3, v6, LX/1eJ;->A00:J

    new-instance v0, LX/1eJ;

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v39

    move-wide/from16 v22, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    invoke-direct/range {v17 .. v23}, LX/1eJ;-><init>(LX/0pE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_42

    :cond_78
    move-object/from16 v39, v2

    goto/16 :goto_43

    :cond_79
    iget-object v3, v9, LX/1JC;->A0A:LX/0oh;

    iget-object v0, v3, LX/0oh;->A0H:LX/0xA;

    iget-object v0, v0, LX/0xA;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/00B;->A02(Landroid/os/Handler;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7c

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1eJ;

    iget-object v4, v6, LX/1eJ;->A05:LX/0pE;

    invoke-virtual {v3, v4}, LX/0oh;->A0s(LX/0pE;)Z

    move-result v12

    iget-object v5, v3, LX/0oh;->A1J:LX/0xC;

    iget-wide v0, v4, LX/0pE;->A12:J

    const-wide/16 v10, -0x1

    cmp-long v2, v0, v10

    if-eqz v2, :cond_7b

    invoke-virtual {v6}, LX/1eJ;->A00()Z

    move-result v0

    if-nez v0, :cond_7b

    iget-object v0, v5, LX/0xC;->A00:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v2
    :try_end_2a
    .catch LX/1Qm; {:try_start_2a .. :try_end_2a} :catch_9
    .catch LX/1qp; {:try_start_2a .. :try_end_2a} :catch_8

    :try_start_2b
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "message_row_id"

    iget-wide v0, v4, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "campaign_id"

    iget-object v0, v6, LX/1eJ;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "duration"

    iget-wide v0, v6, LX/1eJ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "first_seen_timestamp"

    iget-wide v0, v6, LX/1eJ;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "action_link_url"

    iget-object v0, v6, LX/1eJ;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_link_button_title"

    iget-object v0, v6, LX/1eJ;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0pX;->A03:LX/0pY;

    const-string v0, "message_status_psa_campaign"

    invoke-virtual {v1, v5, v0}, LX/0pY;->A04(Landroid/content/ContentValues;Ljava/lang/String;)J
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    :try_start_2c
    invoke-virtual {v2}, LX/0pX;->close()V

    :cond_7b
    if-eqz v12, :cond_7a

    iget-object v1, v3, LX/0oh;->A0R:LX/0zM;

    iget-object v0, v4, LX/0pE;->A10:LX/1LM;

    iget-object v2, v0, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v1}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XB;

    invoke-virtual {v0, v2}, LX/1XB;->A02(LX/0nx;)V

    goto :goto_44
    :try_end_2c
    .catch LX/1Qm; {:try_start_2c .. :try_end_2c} :catch_9
    .catch LX/1qp; {:try_start_2c .. :try_end_2c} :catch_8

    :catchall_d
    move-exception v0

    :try_start_2d
    invoke-virtual {v2}, LX/0pX;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_e

    :catchall_e
    :try_start_2e
    throw v0

    :cond_7c
    invoke-virtual {v9, v8}, LX/0v4;->A03(LX/1Qt;)V

    return-void
    :try_end_2e
    .catch LX/1Qm; {:try_start_2e .. :try_end_2e} :catch_9
    .catch LX/1qp; {:try_start_2e .. :try_end_2e} :catch_8

    :catch_8
    move-exception v1

    const-string v0, "recvmessagelistener/on-message-server-psa/bade2e:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_9
    move-exception v1

    const-string v0, "recvmessagelistener/on-message-server-psa/invalidproto:"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2b
    iget-object v6, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v6, LX/1Jm;

    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    iget-object v4, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Qt;

    iget-object v0, v6, LX/1Jm;->A0A:LX/0qL;

    invoke-virtual {v0, v5}, LX/0qL;->A00(Lcom/whatsapp/jid/UserJid;)LX/1iB;

    move-result-object v3

    invoke-virtual {v0, v5}, LX/0qL;->A01(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v6, LX/1Jm;->A04:LX/0qg;

    iget-object v0, v0, LX/0qg;->A09:LX/1fs;

    invoke-virtual {v0, v5}, LX/1fs;->A02(Lcom/whatsapp/jid/UserJid;)V

    if-eqz v3, :cond_7d

    iget-object v2, v6, LX/1Jm;->A0F:LX/0oh;

    new-instance v1, LX/1vH;

    invoke-direct {v1}, LX/1vH;-><init>()V

    iget v0, v3, LX/1iB;->A03:I

    iput v0, v1, LX/1vH;->A03:I

    iget-object v0, v3, LX/1iB;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/1vH;->A07:Ljava/lang/String;

    invoke-virtual {v3}, LX/1iB;->A00()LX/1iD;

    move-result-object v0

    iput-object v0, v1, LX/1vH;->A05:LX/1iD;

    invoke-static {v3}, LX/1nD;->A00(LX/1iB;)I

    move-result v0

    iput v0, v1, LX/1vH;->A02:I

    invoke-virtual {v1}, LX/1vH;->A01()LX/1nC;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/0oh;->A0P(LX/0nx;LX/1nC;)V

    :cond_7d
    iget-object v0, v6, LX/1Jm;->A0I:LX/0vQ;

    invoke-virtual {v0, v4}, LX/0vQ;->A0A(LX/1Qt;)V

    return-void

    :pswitch_2c
    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v5, LX/1IT;

    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v0, LX/2DJ;

    iget-object v4, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Yk;

    const-wide/16 v2, 0x2710

    const/4 v1, 0x0

    :try_start_2f
    invoke-virtual {v5, v0, v2, v3}, LX/1IT;->A04(LX/2DJ;J)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    invoke-virtual {v4, v1}, LX/1Yk;->A02(Ljava/lang/Object;)V

    return-void

    :catchall_f
    move-exception v0

    invoke-virtual {v4, v1}, LX/1Yk;->A02(Ljava/lang/Object;)V

    throw v0

    :pswitch_2d
    iget-object v6, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v6, LX/1IT;

    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Qy;

    iget-object v4, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/DeviceJid;

    iget-object v3, v6, LX/1IT;->A0x:LX/0wF;

    iget-object v1, v5, LX/1Qy;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_7e

    iget-object v0, v5, LX/1Qy;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_7e

    new-instance v2, LX/1MG;

    invoke-direct {v2, v1, v0}, LX/1MG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_45
    iget v0, v5, LX/1Qy;->A02:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v5, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v0, v1}, LX/0wF;->A02(LX/1MG;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;I)V

    iget-object v0, v6, LX/1IT;->A0E:LX/0uh;

    invoke-virtual {v0}, LX/0uh;->A00()V

    return-void

    :cond_7e
    const/4 v2, 0x0

    goto :goto_45

    :pswitch_2e
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1IT;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v2, LX/0os;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v1, LX/1LM;

    iget-object v0, v0, LX/1IT;->A0L:LX/0ow;

    invoke-virtual {v0, v2, v1}, LX/0ow;->A0U(LX/0os;LX/1LM;)V

    return-void

    :pswitch_2f
    iget-object v5, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v5, LX/1IT;

    iget-object v3, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v3, LX/2DJ;

    iget-object v2, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    const-wide/16 v0, 0x1388

    :try_start_30
    invoke-virtual {v5, v3, v0, v1}, LX/1IT;->A04(LX/2DJ;J)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_11

    iget-object v1, v5, LX/1IT;->A1B:Ljava/util/Set;

    monitor-enter v1

    :try_start_31
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_10
    move-exception v0

    monitor-exit v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_10

    throw v0

    :catchall_11
    move-exception v1

    iget-object v0, v5, LX/1IT;->A1B:Ljava/util/Set;

    monitor-enter v0

    :try_start_32
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_46
    monitor-exit v0

    goto :goto_47
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_12

    :catchall_12
    move-exception v1

    goto :goto_46

    :goto_47
    throw v1

    :pswitch_30
    iget-object v0, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1JT;

    iget-object v1, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v7, v4, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    iget-object v0, v0, LX/1JT;->A00:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    new-instance v3, LX/2cX;

    invoke-direct {v3}, LX/2cX;-><init>()V

    const-string v2, "com.gbwhatsapp.permission.REGISTRATION"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, v4

    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_7f
    :try_start_33
    const-string v3, "_data=?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v7, v3, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
    :try_end_33
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_33 .. :try_end_33} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_33} :catch_b
    .catch Ljava/lang/NullPointerException; {:try_start_33 .. :try_end_33} :catch_b
    .catch Ljava/lang/SecurityException; {:try_start_33 .. :try_end_33} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_33} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_33} :catch_a

    :catch_a
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_85

    const-string v0, "android.os.DeadSystemException"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_85

    goto :goto_48

    :catch_b
    move-exception v2

    :goto_48
    invoke-static {v5, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_80
    invoke-interface {v1}, LX/25N;->APL()V

    return-void

    :catchall_13
    move-exception v0

    if-eqz v9, :cond_81

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_81
    throw v0

    :cond_82
    invoke-virtual {v10, v9}, LX/0v4;->A03(LX/1Qt;)V

    return-void

    :cond_83
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_84

    iget-object v0, v5, LX/1JC;->A0B:LX/0z5;

    iget-object v2, v0, LX/0z5;->A01:Landroid/os/Handler;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v0, v5, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_84
    invoke-virtual {v5, v3}, LX/0v4;->A03(LX/1Qt;)V

    return-void

    :catchall_14
    move-exception v2

    iget-object v1, v7, LX/0yo;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, v5, LX/1RQ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_85

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_85
    throw v2

    :catch_c
    move-exception v0

    :try_start_34
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    throw v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_15

    :catchall_15
    move-exception v0

    :try_start_35
    invoke-virtual/range {v18 .. v18}, LX/0pX;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_16

    throw v0

    :catchall_16
    :goto_49
    throw v0

    :catchall_17
    move-exception v0

    monitor-exit v7

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_15
        :pswitch_16
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_17
        :pswitch_5
        :pswitch_6
        :pswitch_18
        :pswitch_19
        :pswitch_7
        :pswitch_1a
        :pswitch_1b
        :pswitch_8
        :pswitch_1c
        :pswitch_9
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_a
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_e
        :pswitch_28
        :pswitch_29
        :pswitch_f
        :pswitch_10
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_11
        :pswitch_30
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x58d9bd6 -> :sswitch_0
        0x5faa95b -> :sswitch_1
        0x6b0147b -> :sswitch_2
    .end sparse-switch
.end method

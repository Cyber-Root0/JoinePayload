.class public LX/11r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/10s;

.field public final A02:LX/0q0;

.field public final A03:LX/11Q;

.field public final A04:LX/0oh;

.field public final A05:LX/0uO;

.field public final A06:LX/0zR;

.field public final A07:LX/0qk;

.field public final A08:LX/0z0;

.field public final A09:LX/0oY;


# direct methods
.method public constructor <init>(LX/0o1;LX/10s;LX/0q0;LX/11Q;LX/0oh;LX/0uO;LX/0zR;LX/0qk;LX/0z0;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/11r;->A02:LX/0q0;

    iput-object p10, p0, LX/11r;->A09:LX/0oY;

    iput-object p1, p0, LX/11r;->A00:LX/0o1;

    iput-object p8, p0, LX/11r;->A07:LX/0qk;

    iput-object p2, p0, LX/11r;->A01:LX/10s;

    iput-object p6, p0, LX/11r;->A05:LX/0uO;

    iput-object p5, p0, LX/11r;->A04:LX/0oh;

    iput-object p9, p0, LX/11r;->A08:LX/0z0;

    iput-object p7, p0, LX/11r;->A06:LX/0zR;

    iput-object p4, p0, LX/11r;->A03:LX/11Q;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    const-string v0, "ChangeNumberManager/deleteChangeNumberContacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/11r;->A02:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "change_number_contacts.json"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public A01()V
    .locals 9

    const-string v0, "changenumbermanager/sendchangenumber"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/11r;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A00()Lcom/gbwhatsapp/Me;

    move-result-object v5

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, v5, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    const-string v0, "ChangeNumberManager/getChangeNumberContacts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/11r;->A02:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "change_number_contacts.json"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Landroid/util/JsonReader;

    invoke-direct {v7, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    move-object v8, v4

    move-object v6, v4

    :cond_0
    :goto_0
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "notify_jids"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "old_jid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Landroid/util/JsonReader;->beginArray()V

    :goto_1
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v8, :cond_3

    if-eqz v6, :cond_3

    new-instance v2, LX/23c;

    invoke-direct {v2, v8, v6}, LX/23c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_3
    move-object v2, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V

    goto :goto_6
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_2
    move-exception v1

    move-object v2, v4

    :goto_3
    const-string v0, "ChangeNumberManager/getChangeNumberContacts/notFoundJson "

    goto :goto_5

    :catch_3
    move-exception v1

    move-object v2, v4

    :goto_4
    const-string v0, "ChangeNumberManager/getChangeNumberContacts/ioErrorJson "

    :goto_5
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-eqz v2, :cond_4

    iget-object v0, v2, LX/23c;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, v2

    :cond_4
    iget-object v0, p0, LX/11r;->A01:LX/10s;

    invoke-virtual {v0}, LX/10s;->A04()Ljava/util/Set;

    move-result-object v3

    if-eqz v4, :cond_6

    const-class v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/23c;->A01:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    iget-object v4, p0, LX/11r;->A07:LX/0qk;

    iget-object v0, v5, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    new-instance v3, LX/23d;

    invoke-direct {v3, v0, v2}, LX/23d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qk;->A08(Landroid/os/Message;Z)V

    return-void
.end method

.method public final A02(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;J)V
    .locals 20

    move-object/from16 v3, p0

    iget-object v2, v3, LX/11r;->A08:LX/0z0;

    iget-object v1, v2, LX/0z0;->A03:LX/0u1;

    const/4 v0, 0x1

    move-object/from16 v7, p1

    invoke-virtual {v1, v7, v0}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v10

    iget-object v9, v2, LX/0z0;->A00:LX/0oW;

    const/16 v11, 0x1c

    new-instance v8, LX/1MN;

    move-wide/from16 v12, p3

    invoke-direct/range {v8 .. v13}, LX/1MN;-><init>(LX/0oW;LX/1LM;IJ)V

    iput-object v7, v8, LX/1MN;->A01:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v6, p2

    iput-object v6, v8, LX/1MN;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v6, v0}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v16

    const/16 v17, 0x1c

    new-instance v14, LX/1MN;

    move-object v15, v9

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, LX/1MN;-><init>(LX/0oW;LX/1LM;IJ)V

    iput-object v7, v14, LX/1MN;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object v6, v14, LX/1MN;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, LX/11r;->A04:LX/0oh;

    invoke-virtual {v0, v8}, LX/0oh;->A0U(LX/0pE;)V

    invoke-virtual {v0, v14}, LX/0oh;->A0U(LX/0pE;)V

    iget-object v5, v3, LX/11r;->A03:LX/11Q;

    iget-object v4, v5, LX/11Q;->A03:LX/0qM;

    invoke-virtual {v4, v7}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/11Q;->A00:LX/0xA;

    const/16 v0, 0x2c

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;

    invoke-direct {v1, v5, v3, v8, v0}, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, LX/0xA;->A01(Ljava/lang/Runnable;I)V

    :cond_0
    invoke-virtual {v4, v6}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v5, LX/11Q;->A00:LX/0xA;

    const/16 v0, 0x2c

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;

    invoke-direct {v1, v5, v3, v14, v0}, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, LX/0xA;->A01(Ljava/lang/Runnable;I)V

    :cond_1
    return-void
.end method

.method public A03()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/11r;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A00()Lcom/gbwhatsapp/Me;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.class public LX/0o1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/Me;

.field public A01:LX/1LS;

.field public A02:LX/1Ov;

.field public A03:LX/1Oq;

.field public A04:LX/1Ot;

.field public A05:LX/1Or;

.field public A06:Z

.field public final A07:LX/0ua;

.field public final A08:LX/1On;

.field public final A09:LX/0q0;

.field public final A0A:LX/0md;

.field public final A0B:LX/0oU;


# direct methods
.method public constructor <init>(LX/0ua;LX/0q0;LX/0md;LX/0oU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1On;

    invoke-direct {v0}, LX/1On;-><init>()V

    iput-object v0, p0, LX/0o1;->A08:LX/1On;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0o1;->A06:Z

    iput-object p2, p0, LX/0o1;->A09:LX/0q0;

    iput-object p3, p0, LX/0o1;->A0A:LX/0md;

    iput-object p1, p0, LX/0o1;->A07:LX/0ua;

    iput-object p4, p0, LX/0o1;->A0B:LX/0oU;

    return-void
.end method


# virtual methods
.method public A00()Lcom/gbwhatsapp/Me;
    .locals 5

    const-string v0, "memanager/getoldme"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0o1;->A08()V

    iget-object v0, p0, LX/0o1;->A09:LX/0q0;

    iget-object v3, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "me_old"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v3, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v1, LX/1Os;

    invoke-direct {v1, p0, v3}, LX/1Os;-><init>(LX/0o1;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/Me;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v4, v2

    goto :goto_2

    :goto_0
    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    move-object v4, v2

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v4, v2

    goto :goto_3

    :cond_0
    :goto_1
    return-object v2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :goto_2
    if-eqz v3, :cond_1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    :cond_1
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_2
    move-exception v1

    :goto_3
    const-string v0, "memanager/read_old_me/serialization_error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :catch_3
    move-exception v1

    :goto_4
    const-string v0, "memanager/read_old_me/io_error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v4
.end method

.method public declared-synchronized A01()LX/1Oq;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0o1;->A09()V

    iget-object v0, p0, LX/0o1;->A03:LX/1Oq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02()Lcom/whatsapp/jid/UserJid;
    .locals 1

    invoke-virtual {p0}, LX/0o1;->A08()V

    iget-object v0, p0, LX/0o1;->A05:LX/1Or;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0o1;->A08()V

    iget-object v0, p0, LX/0o1;->A05:LX/1Or;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0o1;->A0B:LX/0oU;

    iget-object v2, v0, LX/0oU;->A00:Landroid/content/SharedPreferences;

    const-string v1, "push_name"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/dep;->setMyName(Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized A05()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0o1;->A0A:LX/0md;

    const-string v2, "self_display_name"

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A06()V
    .locals 1

    const-string v0, "memanager/clearMe"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, LX/0o1;->A08()V

    invoke-virtual {p0, v0}, LX/0o1;->A0A(Lcom/gbwhatsapp/Me;)V

    return-void
.end method

.method public A07()V
    .locals 3

    const-string v0, "memanager/deleteoldme"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0o1;->A08()V

    iget-object v0, p0, LX/0o1;->A09:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "me_old"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public A08()V
    .locals 2

    iget-object v1, p0, LX/0o1;->A08:LX/1On;

    invoke-virtual {v1}, LX/1On;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1Oo;

    invoke-direct {v0, p0}, LX/1Oo;-><init>(LX/0o1;)V

    invoke-virtual {v1, v0}, LX/1On;->A04(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1}, LX/1On;->A00()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A09()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0o1;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0o1;->A0A:LX/0md;

    const-string v2, "self_lid"

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, ""

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0o1;->A0B(Lcom/whatsapp/jid/Jid;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0o1;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0A(Lcom/gbwhatsapp/Me;)V
    .locals 4

    iput-object p1, p0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    goto :goto_1

    :goto_0
    :try_start_0
    iget-object v0, p1, Lcom/gbwhatsapp/Me;->jabber_id:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1Or;->A03(Ljava/lang/String;)LX/1Or;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LX/0o1;->A05:LX/1Or;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/jid/DeviceJid;->getFromUserJidAndDeviceId(Lcom/whatsapp/jid/UserJid;I)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    check-cast v0, LX/1Ot;

    iput-object v0, p0, LX/0o1;->A04:LX/1Ot;

    goto :goto_2

    :cond_1
    iput-object v2, p0, LX/0o1;->A04:LX/1Ot;

    goto :goto_2
    :try_end_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "memanager/setMe/invalid_jid_error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, p0, LX/0o1;->A05:LX/1Or;

    iput-object v2, p0, LX/0o1;->A04:LX/1Ot;

    :goto_2
    iget-object v0, p0, LX/0o1;->A05:LX/1Or;

    if-nez v0, :cond_2

    iput-object v2, p0, LX/0o1;->A01:LX/1LS;

    :goto_3
    const-string v0, "memanager/setMe me: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", myUserJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0o1;->A05:LX/1Or;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", myDeviceJid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0o1;->A04:LX/1Ot;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, LX/1LS;

    invoke-direct {v1, v0}, LX/1LS;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iput-object v1, p0, LX/0o1;->A01:LX/1LS;

    iget-object v0, p0, LX/0o1;->A0B:LX/0oU;

    iget-object v3, v0, LX/0oU;->A00:Landroid/content/SharedPreferences;

    const-string v0, "profile_photo_thumb_id"

    const/4 v2, 0x0

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/0nw;->A05:I

    iget-object v1, p0, LX/0o1;->A01:LX/1LS;

    const-string v0, "profile_photo_full_id"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/0nw;->A04:I

    iget-object v1, p0, LX/0o1;->A01:LX/1LS;

    invoke-virtual {p0}, LX/0o1;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0nw;->A0V:Ljava/lang/String;

    goto :goto_3
.end method

.method public final declared-synchronized A0B(Lcom/whatsapp/jid/Jid;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, LX/1Oq;

    if-eqz v0, :cond_0

    check-cast p1, LX/1Oq;

    iput-object p1, p0, LX/0o1;->A03:LX/1Oq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v1, 0x0

    new-instance v0, LX/1Ov;

    invoke-direct {v0, p1, v1}, LX/1Ov;-><init>(LX/1Oq;I)V

    iput-object v0, p0, LX/0o1;->A02:LX/1Ov;

    goto :goto_0
    :try_end_1
    .catch LX/1Ou; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "memanager/setMyLidDeviceJid/invalid_jid_error"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/1Ov;

    if-eqz v0, :cond_1

    check-cast p1, LX/1Ov;

    iget-object v0, p1, Lcom/whatsapp/jid/DeviceJid;->userJid:Lcom/whatsapp/jid/UserJid;

    check-cast v0, LX/1Oq;

    iput-object v0, p0, LX/0o1;->A03:LX/1Oq;

    iput-object p1, p0, LX/0o1;->A02:LX/1Ov;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A0C(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0o1;->A0B:LX/0oU;

    iget-object v0, v0, LX/0oU;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "push_name"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, LX/0o1;->A08()V

    iget-object v0, p0, LX/0o1;->A01:LX/1LS;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0nw;->A0V:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final A0D(Lcom/gbwhatsapp/Me;Ljava/lang/String;)Z
    .locals 4

    const-string v1, "memanager/save "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/0o1;->A09:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0, p2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 v3, 0x1

    return v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "memanager/save/ioerror "

    goto :goto_0

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "memanager/save/notfounderror "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public A0E(Lcom/whatsapp/jid/DeviceJid;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-byte v1, p1, Lcom/whatsapp/jid/DeviceJid;->device:B

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0F(Lcom/whatsapp/jid/Jid;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0o1;->A08()V

    iget-object v0, p0, LX/0o1;->A05:LX/1Or;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0o1;->A01()LX/1Oq;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

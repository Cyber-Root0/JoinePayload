.class public Lcom/gbwhatsapp/accountsync/ProfileActivity;
.super LX/2Eh;
.source ""


# instance fields
.field public A00:LX/2Ek;

.field public A01:LX/0uB;

.field public A02:LX/0nv;

.field public A03:LX/0oR;

.field public A04:LX/0pq;

.field public A05:LX/0qq;

.field public A06:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A07:LX/0sj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Eh;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A00:LX/2Ek;

    return-void
.end method


# virtual methods
.method public final A2c()V
    .locals 7

    invoke-virtual {p0}, LX/0lG;->AIA()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "sync profile activity already finishing, ignoring gotoActivity call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A01:LX/0uB;

    invoke-virtual {v0}, LX/0uB;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    const v4, 0x7f121241

    const v3, 0x7f121242

    const/4 v2, 0x1

    const/16 v1, 0x96

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v4, v3, v2}, Lcom/gbwhatsapp/RequestPermissionActivity;->A03(Landroid/content/Context;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v3

    move-object v4, v3

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_6

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "mimetype"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "data1"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v5, p0

    instance-of v0, p0, Lcom/gbwhatsapp/accountsync/CallContactLandingActivity;

    if-eqz v0, :cond_4

    check-cast v5, Lcom/gbwhatsapp/accountsync/CallContactLandingActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A02:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v4

    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.gbwhatsapp.voip.call"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0xe

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v1, v5, Lcom/gbwhatsapp/accountsync/CallContactLandingActivity;->A00:LX/1Ah;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v4, v2, v0}, LX/1Ah;->A01(Landroid/content/Context;LX/0nw;IZ)I

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.gbwhatsapp.video.call"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/gbwhatsapp/accountsync/CallContactLandingActivity;->A00:LX/1Ah;

    invoke-virtual {v0, v5, v4, v2, v1}, LX/1Ah;->A01(Landroid/content/Context;LX/0nw;IZ)I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A02:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    const-string/jumbo v0, "vnd.android.cursor.item/vnd.com.gbwhatsapp.profile"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0lE;->A00:LX/0qo;

    new-instance v0, LX/0mh;

    invoke-direct {v0}, LX/0mh;-><init>()V

    invoke-virtual {v0, p0, v2}, LX/0mh;->A0r(Landroid/content/Context;LX/0nw;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0qo;->A09(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    const-string v0, "failed to go anywhere from sync profile activity; intent="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A2c()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/1yG;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    const-string v0, "profileactivity/contact access denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/1yG;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A06:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "aborting due to native libraries missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A04:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-boolean v0, v0, LX/0pq;->A01:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1yG;->A00:LX/2EJ;

    iget-object v1, v0, LX/2EJ;->A07:LX/0wy;

    iget-object v0, v0, LX/2EJ;->A06:LX/1e2;

    invoke-virtual {v1, v0}, LX/0wy;->A03(LX/1e2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/accountsync/ProfileActivity;->A03:LX/0oR;

    invoke-virtual {v0}, LX/0oR;->A04()I

    move-result v2

    const-string v1, "profileactivity/create/backupfilesfound "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-lez v2, :cond_3

    const/16 v0, 0x69

    invoke-static {p0, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_2
    iget-object v2, p0, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f120898

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1yG;->A2b(Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/1yG;->A2Z()V

    return-void
.end method

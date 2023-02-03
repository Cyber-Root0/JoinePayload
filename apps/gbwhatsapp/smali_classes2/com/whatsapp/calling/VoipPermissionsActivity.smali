.class public Lcom/whatsapp/calling/VoipPermissionsActivity;
.super LX/00k;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0oW;

.field public A03:LX/0lU;

.field public A04:LX/0o1;

.field public A05:LX/0nv;

.field public A06:LX/0oS;

.field public A07:LX/17n;

.field public A08:LX/0mf;

.field public A09:LX/0pA;

.field public A0A:Lcom/whatsapp/jid/GroupJid;

.field public A0B:LX/1YF;

.field public A0C:LX/1Ah;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Ljava/lang/Object;

.field public volatile A0I:LX/2ES;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/calling/VoipPermissionsActivity;-><init>(I)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0E:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/00k;-><init>()V

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0H:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0F:Z

    new-instance v0, LX/37m;

    invoke-direct {v0, p0}, LX/37m;-><init>(Lcom/whatsapp/calling/VoipPermissionsActivity;)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method


# virtual methods
.method public ABA()LX/04g;
    .locals 1

    invoke-super {p0}, LX/00m;->ABA()LX/04g;

    move-result-object v0

    invoke-static {p0, v0}, LX/2FY;->A00(LX/00m;LX/04g;)LX/04g;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0I:LX/2ES;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0H:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0I:LX/2ES;

    if-nez v0, :cond_0

    new-instance v0, LX/2ES;

    invoke-direct {v0, p0}, LX/2ES;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0I:LX/2ES;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0I:LX/2ES;

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const-string v0, "VoipPermissionsActivity onActivityResult got result: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " data: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    const/16 v0, 0x98

    const/16 v1, 0x9c

    move-object v4, p0

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const-string v0, "VoipPermissionsActivity onActivityResult unhandled request: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, LX/00l;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0B:LX/1YF;

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0jp;->A0W(Ljava/util/Iterator;)LX/0nx;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A05:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A08:LX/0mf;

    iget-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A04:LX/0o1;

    invoke-static {v0, v1}, LX/1Rn;->A0L(LX/0o1;LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "VoipPermissionsActivity onActivityResult starting call link lobby"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A01:I

    if-nez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    const-string v0, "Valid call link lobby entry point required"

    invoke-static {v0, v2}, LX/00B;->A0B(Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0C:LX/1Ah;

    iget-object v2, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0D:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0G:Z

    iget v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A01:I

    invoke-virtual {v3, p0, v2, v0, v1}, LX/1Ah;->A07(Landroid/content/Context;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_5
    const-string v0, "VoipPermissionsActivity onActivityResult starting call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0C:LX/1Ah;

    iget v7, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A00:I

    iget-boolean v8, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0G:Z

    iget-object v5, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0A:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual/range {v3 .. v8}, LX/1Ah;->A03(Landroid/content/Context;Lcom/whatsapp/jid/GroupJid;Ljava/util/List;IZ)I

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A01:I

    if-nez v0, :cond_7

    const/4 v2, 0x0

    :cond_7
    const-string v0, "Valid re-join lobby entry point required"

    invoke-static {v0, v2}, LX/00B;->A0B(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0C:LX/1Ah;

    iget-object v1, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0B:LX/1YF;

    iget v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A01:I

    invoke-virtual {v2, p0, v1, v0}, LX/1Ah;->A06(Landroid/content/Context;LX/1YF;I)V

    goto :goto_0

    :cond_8
    if-ne p1, v1, :cond_0

    if-nez p2, :cond_0

    new-instance v1, LX/3ju;

    invoke-direct {v1}, LX/3ju;-><init>()V

    const-string/jumbo v0, "voip_call_fail_phone_perm_denied"

    iput-object v0, v1, LX/3ju;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A09:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const-string/jumbo v0, "voip/VoipPermissionsActivity/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/00l;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "join_call_log"

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "lobby_entry_point"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A01:I

    const/4 v4, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string v0, "call_log_transaction_id"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "call_log_call_id"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "call_log_from_me"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "call_log_user_jid"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v6

    iget-object v1, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A07:LX/17n;

    new-instance v0, LX/1YI;

    invoke-direct {v0, v9, v6, v8, v7}, LX/1YI;-><init>(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/17n;->A04(LX/1YI;)LX/1YF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0B:LX/1YF;

    goto :goto_0
    :try_end_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo v0, "voip/VoipPermissionsActivity/onCreate invalid jid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "call_link_lobby_token"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0D:Ljava/lang/String;

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, "jids"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0E:Ljava/util/List;

    iget-object v1, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A08:LX/0mf;

    iget-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A04:LX/0o1;

    invoke-static {v0, v1}, LX/1Rn;->A0L(LX/0o1;LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0D:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/0jq;->A15(Ljava/util/List;)Z

    move-result v1

    const-string v0, "There must be at least one jid"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    :cond_2
    const-string v0, "call_from"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A00:I

    const-string v1, "group_jid"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0A:Lcom/whatsapp/jid/GroupJid;

    :cond_3
    :goto_0
    const-string/jumbo v0, "video_call"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0G:Z

    const-string v0, "permission_type"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    const-string/jumbo v0, "voip/VoipPermissionsActivity/onCreate unhandled permissionType: "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 v3, 0x9c

    const-string v0, "request/permission/checkPhonePermissionForVoipCall"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, LX/2UK;

    invoke-direct {v2, p0}, LX/2UK;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08077c

    iput v0, v2, LX/2UK;->A01:I

    const v0, 0x7f121268

    iput v0, v2, LX/2UK;->A06:I

    const v0, 0x7f121267

    iput v0, v2, LX/2UK;->A09:I

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "android.permission.READ_PHONE_STATE"

    aput-object v0, v1, v5

    iput-object v1, v2, LX/2UK;->A0K:[Ljava/lang/String;

    iput-boolean v4, v2, LX/2UK;->A0D:Z

    invoke-virtual {v2}, LX/2UK;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A03:LX/0lU;

    iget-object v1, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A06:LX/0oS;

    iget-boolean v0, p0, Lcom/whatsapp/calling/VoipPermissionsActivity;->A0G:Z

    invoke-static {p0, v2, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0M(Landroid/app/Activity;LX/0lU;LX/0oS;Z)V

    return-void
.end method

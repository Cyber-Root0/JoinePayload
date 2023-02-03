.class public LX/31w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0qj;


# direct methods
.method public constructor <init>(LX/0o1;LX/0qj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31w;->A00:LX/0o1;

    iput-object p2, p0, LX/31w;->A01:LX/0qj;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;LX/0nw;)V
    .locals 4

    iget-object v0, p2, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/31w;->A01(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0nw;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p2, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-virtual {p2}, LX/0nw;->A0D()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectoryBusinessChainingActivity;

    invoke-static {p1, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "directory_biz_chaining_jid"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "directory_biz_chaining_name"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public A01(LX/0nw;)Z
    .locals 3

    iget-object v1, p0, LX/31w;->A01:LX/0qj;

    invoke-virtual {v1}, LX/0qj;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/0nw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0qj;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0qj;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/0qj;->A00:LX/0mf;

    const/16 v1, 0x6e4

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p1}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "5511"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

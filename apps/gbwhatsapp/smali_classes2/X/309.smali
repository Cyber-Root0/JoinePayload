.class public LX/309;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Lcom/gbwhatsapp/mentions/MentionableEntry;LX/0pE;Ljava/io/File;Ljava/util/List;)Landroid/content/Intent;
    .locals 5

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1jF;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1ol;

    invoke-direct {v1, v2}, LX/1ol;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/1ol;->A0D(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1hE;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ol;->A0E(Ljava/lang/String;)V

    new-instance v3, LX/1x9;

    invoke-direct {v3, v1}, LX/1x9;-><init>(LX/1ol;)V

    new-instance v2, LX/271;

    invoke-direct {v2, p0}, LX/271;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, LX/271;->A0C:Ljava/util/ArrayList;

    const/16 v0, 0x9

    iput v0, v2, LX/271;->A01:I

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/271;->A0G:Z

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1x9;->A02(Landroid/os/Bundle;)V

    iput-object v0, v2, LX/271;->A06:Landroid/os/Bundle;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {p4}, LX/0jp;->A0c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/271;->A08:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_0

    iget-wide v0, p2, LX/0pE;->A12:J

    iput-wide v0, v2, LX/271;->A04:J

    invoke-static {p2}, LX/1eu;->A04(LX/0pE;)LX/0o2;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/271;->A09:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, LX/271;->A00()Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p4}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/271;->A0B:Ljava/util/ArrayList;

    goto :goto_0
.end method

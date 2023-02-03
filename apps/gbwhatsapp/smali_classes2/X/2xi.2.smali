.class public LX/2xi;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/1JT;


# direct methods
.method public constructor <init>(LX/1JT;)V
    .locals 0

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p1, p0, LX/2xi;->A00:LX/1JT;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/2xi;->A00:LX/1JT;

    iget-object v0, v3, LX/1JT;->A03:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-object v0, v0, LX/0pq;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    iget-object v2, v3, LX/1JT;->A04:LX/0oM;

    const/4 v0, 0x0

    new-instance v6, LX/1Oz;

    invoke-direct {v6, v0}, LX/1Oz;-><init>(Z)V

    iget-object v0, v2, LX/0oM;->A01:LX/01Y;

    iget-object v0, v0, LX/01Y;->A00:LX/0oJ;

    invoke-virtual {v0}, LX/0oJ;->A0B()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/1NG;->A00(LX/02B;LX/1Ro;Ljava/io/File;)J

    move-result-wide v4

    const-wide/16 v0, 0x0

    add-long/2addr v4, v0

    iget-object v0, v2, LX/0oM;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string/jumbo v0, "stickers.db"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v4, v0

    const-string v0, "StickerDBStorage/getStickerFilesSize: took = "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v6}, LX/1Oz;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms for total file size of = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1JT;->A00:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "wallpaper.jpg"

    invoke-static {v1, v0}, LX/0jq;->A0J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-string v0, "chatsettings.db"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v4, v8

    const-wide/16 v0, 0x3

    mul-long/2addr v4, v0

    add-long/2addr v4, v6

    add-long/2addr v4, v2

    const-wide/32 v0, 0x989680

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/util/Pair;

    iget-object v4, p0, LX/2xi;->A00:LX/1JT;

    const-string v5, "com.gbwhatsapp.registration.directmigration.providerAppMigrationSpaceNeededAction"

    const-string v0, "InterAppCommunicationManager/sendProviderToRequesterBroadcast/action = "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "com.gbwhatsapp.w4b"

    const-class v0, Lcom/gbwhatsapp/registration/directmigration/MigrationRequesterBroadcastReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "extra_min_storage_needed"

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "extra_msg_db_size"

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    iget-object v0, v4, LX/1JT;->A00:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string v0, "com.gbwhatsapp.permission.REGISTRATION"

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

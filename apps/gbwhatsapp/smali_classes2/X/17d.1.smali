.class public LX/17d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0q0;

.field public final A01:LX/0ug;

.field public final A02:LX/0wS;

.field public final A03:LX/14Q;


# direct methods
.method public constructor <init>(LX/0q0;LX/0ug;LX/0wS;LX/14Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17d;->A00:LX/0q0;

    iput-object p4, p0, LX/17d;->A03:LX/14Q;

    iput-object p3, p0, LX/17d;->A02:LX/0wS;

    iput-object p2, p0, LX/17d;->A01:LX/0ug;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/02S;
    .locals 5

    if-nez p1, :cond_0

    iget-object v1, p0, LX/17d;->A00:LX/0q0;

    const v0, 0x7f120dc4

    invoke-virtual {v1, v0}, LX/0q0;->A02(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LX/17d;->A00:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v3

    const-string v0, "other_notifications@1"

    iput-object v0, v3, LX/02S;->A0J:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.companiondevice.LinkedDevicesActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v0}, LX/1mn;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, v3, LX/02S;->A09:Landroid/app/PendingIntent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, -0x2

    if-lt v2, v1, :cond_1

    const/4 v0, -0x1

    :cond_1
    iput v0, v3, LX/02S;->A03:I

    invoke-virtual {v3, p1}, LX/02S;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p1}, LX/02S;->A09(Ljava/lang/CharSequence;)V

    const v0, 0x7f080735

    invoke-static {v3, v0}, LX/0sk;->A01(LX/02S;I)V

    return-object v3
.end method

.method public A01(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/17d;->A01:LX/0ug;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    iget-byte v0, v0, Lcom/whatsapp/jid/DeviceJid;->device:B

    invoke-virtual {v1, v0}, LX/0ug;->A05(I)LX/1MH;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/17d;->A00:LX/0q0;

    iget-object v4, v0, LX/0q0;->A00:Landroid/content/Context;

    const v3, 0x7f120dc5

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v4, v5}, LX/1MH;->A00(Landroid/content/Context;LX/1MH;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "HistorySyncNotificationHelper/getNotificationText companionDeviceInfo missing for "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/17d;->A00:LX/0q0;

    const v0, 0x7f120dc4

    invoke-virtual {v1, v0}, LX/0q0;->A02(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

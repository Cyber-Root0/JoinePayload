.class public Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;
.super LX/1YW;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A02:I

    invoke-direct {p0}, LX/1YW;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A01:Ljava/lang/Object;

    iput-object p3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 15

    move-object/from16 v1, p1

    iget v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v7, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v7, LX/2ID;

    iget-object v4, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/Jid;

    const/16 v0, 0x9

    invoke-virtual {v7, v0}, LX/2ID;->A04(I)V

    const/4 v3, 0x1

    iget-object v0, v7, LX/2ID;->A0I:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/2ID;->A0W:LX/14W;

    iget-object v0, v7, LX/2ID;->A0G:LX/1aZ;

    invoke-virtual {v1, v0, v3}, LX/14W;->A01(LX/1aZ;I)V

    :cond_0
    iget-object v6, v7, LX/2ID;->A0Z:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0mh;->A0A(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "args_conversation_screen_entry_point"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    iget-object v0, v7, LX/2ID;->A0w:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v0, 0x13

    const-string/jumbo v3, "whatsapp"

    const-string v2, "entry_point_conversion_app"

    const-string v1, "entry_point_conversion_source"

    if-eq v4, v0, :cond_3

    const/16 v0, 0x14

    if-ne v4, v0, :cond_1

    const-string v0, "custom_qr_code_link"

    :goto_0
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v1, v7, LX/2ID;->A0O:LX/0qo;

    const-string v0, "ContactInfoActivity"

    invoke-virtual {v1, v6, v5, v0}, LX/0qo;->A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_2
    :pswitch_1
    return-void

    :cond_3
    const-string v0, "custom_link"

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/2W1;

    iget-object v2, v3, LX/2W1;->A00:LX/0nx;

    if-nez v2, :cond_5

    iget-object v0, v3, LX/2W1;->A03:Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v9, v0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0B:LX/0oh;

    iget-wide v4, v3, LX/2W1;->A01:J

    iget-object v0, v9, LX/0oh;->A0u:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v8

    :try_start_0
    iget-object v7, v8, LX/0pX;->A03:LX/0pY;

    const-string v6, "SELECT chat_row_id FROM message_view WHERE _id = ?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v7, v6, v2}, LX/0pY;->A08(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/0oh;->A0N:LX/0ps;

    invoke-virtual {v0, v1}, LX/0ps;->A06(Landroid/database/Cursor;)LX/0nx;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v8}, LX/0pX;->close()V

    goto :goto_1

    :cond_4
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v8}, LX/0pX;->close()V

    const/4 v2, 0x0

    :goto_1
    iput-object v2, v3, LX/2W1;->A00:LX/0nx;

    if-eqz v2, :cond_2

    :cond_5
    iget-object v0, v3, LX/2W1;->A03:Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A02:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0mh;

    invoke-direct {v1}, LX/0mh;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2W2;

    iget-object v5, v0, LX/2W2;->A01:Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;

    invoke-virtual {v1, v5, v2}, LX/0mh;->A0r(Landroid/content/Context;LX/0nw;)Landroid/content/Intent;

    move-result-object v4

    iget-wide v1, v3, LX/2W1;->A01:J

    const-string v0, "row_id"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v5, Lcom/gbwhatsapp/viewsharedcontacts/ViewSharedContactArrayActivity;->A0B:LX/0oh;

    iget-object v0, v0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1, v2}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v3

    iget-wide v1, v3, LX/0pE;->A13:J

    const-string/jumbo v0, "sort_id"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    invoke-static {v4, v0}, LX/1mm;->A00(Landroid/content/Intent;LX/1LM;)Landroid/content/Intent;

    iget-object v0, v5, LX/0lE;->A00:LX/0qo;

    invoke-virtual {v0, v5, v4}, LX/0qo;->A09(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_3
    iget-object v2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0J:LX/1Nx;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1Nx;->A09:LX/2W3;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2W3;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/2W3;->A01:Ljava/lang/String;

    const-string/jumbo v0, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/03L;

    invoke-virtual {v0}, LX/03L;->A00()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2W4;

    iget-object v2, v0, LX/2W4;->A05:LX/2W5;

    iget-object v0, v0, LX/2W4;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, v2, LX/2W5;->A00:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;

    iget-boolean v5, v2, LX/2W5;->A01:Z

    const/4 v6, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_19

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v3, v4, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A05:LX/0nx;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.chat.wallpaper.DefaultWallpaperPreview"

    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v3}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_using_global_wallpaper"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_3
    const/16 v0, 0x11

    invoke-virtual {v4, v2, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_6
    iget-object v3, v4, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A05:LX/0nx;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.gallerypicker.GalleryPickerLauncher"

    goto :goto_2

    :cond_7
    iget-object v3, v4, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A05:LX/0nx;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.chat.wallpaper.SolidColorWallpaper"

    goto :goto_2

    :cond_8
    iget-object v3, v4, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A05:LX/0nx;

    if-eqz v1, :cond_9

    const/4 v6, 0x0

    :cond_9
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.chat.wallpaper.downloadable.picker.DownloadableWallpaperPickerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v3}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_using_global_wallpaper"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "IS_BRIGHT_KEY"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_3

    :pswitch_5
    iget-object v1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2W6;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, LX/0lG;

    if-eqz v0, :cond_2

    iget-object v7, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v7, LX/1ex;

    iget-object v8, v1, LX/2W6;->A07:LX/1DI;

    iget-object v5, v1, LX/2W6;->A04:LX/0lU;

    iget-object v3, v1, LX/2W6;->A03:LX/0oW;

    iget-object v9, v1, LX/2W6;->A08:LX/0oY;

    iget-object v2, v1, LX/2W6;->A02:LX/0qo;

    iget-object v6, v1, LX/2W6;->A06:LX/0oj;

    check-cast v4, LX/0lG;

    iget-object v0, v1, LX/2W6;->A05:LX/0oS;

    invoke-static {v4, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0W(Landroid/content/Context;LX/0oS;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/0pC;->A02:LX/0pG;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v7, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, LX/0pG;->A0P:Z

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget-object v0, v1, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v2 .. v9}, LX/0sS;->A07(LX/0qo;LX/0oW;LX/0lG;LX/0lU;LX/0oj;LX/1ex;LX/1DI;LX/0oY;)V

    return-void

    :pswitch_6
    instance-of v0, v1, LX/1RE;

    if-eqz v0, :cond_2

    check-cast v1, LX/1RE;

    invoke-virtual {v1}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-wide v3, v6, LX/0pE;->A12:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    iget-wide v4, v6, LX/0pE;->A12:J

    :goto_4
    invoke-static {v6}, LX/1eu;->A01(LX/0pE;)J

    move-result-wide v2

    new-instance v1, LX/0mh;

    invoke-direct {v1}, LX/0mh;-><init>()V

    iget-object v7, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v6, v6, LX/0pE;->A10:LX/1LM;

    iget-object v0, v6, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v1, v7, v0}, LX/0mh;->A0t(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "row_id"

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "sort_id"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v1, v6}, LX/1mm;->A00(Landroid/content/Intent;LX/1LM;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0qo;

    invoke-virtual {v0, v7, v1}, LX/0qo;->A09(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_b
    const-wide/16 v4, 0x1

    goto :goto_4

    :pswitch_7
    iget-object v8, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v8, LX/26h;

    iget-object v1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v0, LX/0lG;

    invoke-static {v1, v0}, LX/1qd;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v5

    check-cast v5, LX/0lG;

    iget-object v7, v8, LX/1RE;->A0N:LX/0pE;

    check-cast v7, LX/1gX;

    if-eqz v5, :cond_2

    iget-object v0, v7, LX/1gX;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/1gX;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/1gX;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, v8, LX/1RC;->A0U:LX/0qi;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0qi;->A00(I)V

    iget-object v10, v8, LX/26h;->A04:LX/1J8;

    const/4 v9, 0x0

    const-string v6, "received_cart"

    const-string v4, "from_cart"

    const/4 v3, 0x1

    iget-object v2, v10, LX/1J8;->A02:LX/0mf;

    const/16 v1, 0x541

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "OrderDetailsMessageLogging/logFieldstatEvent :: Not logging any events. Please turn on the abprop value"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_5
    iget-object v0, v8, LX/26h;->A01:LX/1BP;

    invoke-virtual {v0}, LX/1BP;->A00()V

    iget-object v6, v7, LX/0pE;->A10:LX/1LM;

    iget-object v4, v7, LX/1gX;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v7, LX/1gX;->A06:Ljava/lang/String;

    iget-object v1, v7, LX/1gX;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v6, v2, v1}, Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;->A01(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;LX/1LM;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_c
    new-instance v1, LX/2WC;

    invoke-direct {v1}, LX/2WC;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2WC;->A00:Ljava/lang/Integer;

    iput-object v6, v1, LX/2WC;->A01:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iput-object v4, v1, LX/2WC;->A02:Ljava/lang/String;

    :cond_d
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v0, v10, LX/1J8;->A03:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    goto :goto_5

    :pswitch_8
    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getPeerJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/0mh;

    invoke-direct {v1}, LX/0mh;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2, v0}, LX/0mh;->A0w(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x7

    const-string v0, "lobbyEntryPoint"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_9
    iget-object v2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/2WD;

    iget-object v1, v2, LX/2WD;->A06:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, LX/2WD;->A06:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2WE;

    invoke-virtual {v0}, LX/2WE;->A0R()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/03L;

    invoke-virtual {v0}, LX/03L;->A00()I

    move-result v9

    iget-object v2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2WF;

    invoke-virtual {v2, v9}, LX/02A;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    add-int/lit8 v9, v9, -0x1

    :cond_e
    iget-object v0, v2, LX/2WF;->A01:LX/2WG;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, LX/2WG;->A00:Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;

    iget-object v0, v5, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A07:Ljava/util/List;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A02:LX/01S;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/01S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, Lcom/gbwhatsapp/settings/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A02:LX/01S;

    iget-object v0, v0, LX/01S;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_10
    iget-object v4, v5, LX/2WI;->A00:LX/0nx;

    iget-boolean v3, v5, LX/2WI;->A01:Z

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.settings.chat.wallpaper.downloadable.picker.DownloadableWallpaperPreviewActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "STARTING_POSITION_KEY"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "THUMBNAIL_URIS_KEY"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "WHATSAPP_THUMBNAIL_RES_KEY"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "WHATSAPP_FULL_RES_KEY"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {v4}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_using_global_wallpaper"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x6f

    invoke-virtual {v5, v2, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2WK;

    iget-object v1, v0, LX/2WK;->A0B:LX/1DK;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1g6;

    iget-wide v5, v0, LX/1g7;->A00:D

    iget-wide v7, v0, LX/1g7;->A01:D

    iget-object v3, v0, LX/1g6;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/1g6;->A00:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, LX/1DK;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void

    :pswitch_c
    new-instance v2, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/WaTextView;

    new-instance v0, LX/3BC;

    invoke-direct {v0, v1, p0}, LX/3BC;-><init>(Lcom/gbwhatsapp/WaTextView;Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;)V

    iput-object v0, v2, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A04:LX/58c;

    new-instance v0, LX/4lh;

    invoke-direct {v0, p0}, LX/4lh;-><init>(Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;)V

    iput-object v0, v2, Lcom/gbwhatsapp/languageselector/LanguageSelectorBottomSheet;->A05:LX/5AU;

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lG;

    invoke-virtual {v0, v2}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Ib;

    iget-object v1, v0, LX/2Ib;->A08:LX/2WL;

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2WM;

    iget-wide v2, v0, LX/2WM;->A00:J

    iget-object v1, v1, LX/2WL;->A06:LX/1Lo;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2WN;

    iget-object v2, v1, LX/2WN;->A03:LX/1DK;

    iget-object v3, v1, LX/2WN;->A00:Landroid/content/Context;

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/InteractiveAnnotation;

    iget-object v0, v0, Lcom/gbwhatsapp/InteractiveAnnotation;->serializableLocation:Lcom/gbwhatsapp/SerializableLocation;

    iget-wide v6, v0, Lcom/gbwhatsapp/SerializableLocation;->latitude:D

    iget-wide v8, v0, Lcom/gbwhatsapp/SerializableLocation;->longitude:D

    iget-object v4, v0, Lcom/gbwhatsapp/SerializableLocation;->name:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v9}, LX/1DK;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    iget-object v0, v1, LX/2WN;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_f
    iget-object v2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/1x1;

    move-object v1, v2

    check-cast v1, LX/1wz;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1wz;->A0A:Z

    const-string v0, "MediaCaptionDialog/dismiss/send"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v2}, LX/1x1;->onDismiss()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2FG;

    invoke-interface {v0}, LX/2FG;->AVi()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1x4;

    invoke-interface {v0}, LX/1x4;->ALE()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/1mm;->A05(Landroid/app/Activity;)V

    return-void

    :pswitch_13
    iget-object v1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/group/NewGroup;

    iget-object v0, v1, Lcom/gbwhatsapp/group/NewGroup;->A07:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    iget-object v2, v1, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f120d48

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    return-void

    :cond_11
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/group/NewGroup;->A02(Lcom/gbwhatsapp/group/NewGroup;Ljava/util/List;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/1LU;

    invoke-virtual {v0}, LX/1LU;->A02()Z

    return-void

    :pswitch_15
    iget-object v8, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v8, LX/0pJ;

    iget-object v7, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v7, LX/0nx;

    const/4 v2, 0x0

    const-string v0, "UserActions/SetChatArchived; jid="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; archive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, LX/0pJ;->A0X:LX/12D;

    invoke-virtual {v0, v7, v2}, LX/12D;->A05(LX/0nx;Z)V

    const/4 v6, 0x0

    iget-object v5, v8, LX/0pJ;->A0R:LX/018;

    const v4, 0x7f100028

    const-wide/16 v2, 0x1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v5, v1, v4, v2, v3}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v8, LX/0pJ;->A03:LX/0lU;

    invoke-virtual {v2, v0, v6}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    const/16 v1, 0x1c

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;

    invoke-direct {v0, v7, v1, v8}, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2DY;

    iget-boolean v0, v0, LX/2DY;->A0B:Z

    iget-object v4, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1js;

    if-eqz v0, :cond_13

    const-string v10, "group-suspend-appeal"

    iget-object v1, v4, LX/1js;->A1r:LX/1mu;

    iget-object v5, v4, LX/1js;->A0y:LX/14X;

    move-object v6, v1

    check-cast v6, LX/1k5;

    iget-object v0, v6, LX/1k5;->A0Y:LX/0x8;

    invoke-virtual {v0}, LX/0x8;->A00()Z

    move-result v14

    const/4 v7, 0x0

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v8, v7

    invoke-virtual/range {v5 .. v14}, LX/14X;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/1O7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1mu;->startActivity(Landroid/content/Intent;)V

    :cond_12
    :goto_7
    iget-object v1, v4, LX/1js;->A1r:LX/1mu;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/1mu;->overridePendingTransition(II)V

    return-void

    :cond_13
    iget-object v1, v4, LX/1js;->A2g:LX/0tE;

    iget-object v0, v4, LX/1js;->A2q:LX/0nx;

    invoke-static {v1, v0}, LX/1jE;->A00(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v4, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/0lG;

    iget-object v1, v0, LX/0lG;->A0C:LX/0mf;

    iget-object v0, v4, LX/1js;->A2q:LX/0nx;

    invoke-static {v1, v0}, LX/1nE;->A00(LX/0mf;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v4, LX/1js;->A1r:LX/1mu;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v4, LX/1js;->A2a:LX/0nw;

    iget-object v3, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.group.GroupAdminPickerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v4, LX/1js;->A1r:LX/1mu;

    const/16 v0, 0x2a

    invoke-interface {v1, v2, v0}, LX/1mu;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_7

    :pswitch_17
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1js;

    iget-object v3, v0, LX/1js;->A1O:LX/140;

    iget-object v2, v0, LX/1js;->A1r:LX/1mu;

    check-cast v2, LX/00k;

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2DY;

    iget-object v1, v0, LX/2DY;->A05:LX/0o2;

    const v0, 0x7f0a0776

    invoke-static {v2, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/140;->A01(Landroid/view/View;LX/00k;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :pswitch_18
    iget-object v5, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/1js;

    iget-object v1, v5, LX/1js;->A1C:LX/0qi;

    iget-object v4, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/UserJid;

    const/16 v0, 0x2a

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3, v3, v0}, LX/0qi;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v5, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/0lI;

    iget-object v2, v0, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x31

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v1, v5, LX/1js;->A1r:LX/1mu;

    const/4 v0, 0x4

    invoke-static {v4, v3, v0}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1mu;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/0pE;

    iget-object v2, v0, LX/0pE;->A10:LX/1LM;

    iget-object v3, v2, LX/1LM;->A00:LX/0nx;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v1, v2, LX/1LM;->A02:Z

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RE;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/0lG;

    iget-object v0, v2, LX/1LM;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/gbwhatsapp/location/StopLiveLocationDialogFragment;->A01(LX/0nx;Ljava/lang/String;)Lcom/gbwhatsapp/location/StopLiveLocationDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_14
    iget-object v2, v0, LX/1RE;->A0M:LX/1DK;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/1DK;->A07(Landroid/content/Context;LX/0nx;Lcom/whatsapp/jid/UserJid;)V

    return-void

    :pswitch_1a
    iget-object v3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A31(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mh;->A0A(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/2WQ;

    iget-object v0, v0, LX/2WQ;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, LX/0lE;->A00:LX/0qo;

    const-string v0, "ContactInfoActivity"

    invoke-virtual {v1, v3, v2, v0}, LX/0qo;->A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Pe;

    iget-object v0, v2, LX/1Pe;->A0B:LX/1Pf;

    iget-object v1, v0, LX/1Pf;->A06:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Pe;->A0M(LX/2TW;Ljava/util/Collection;)V

    return-void

    :pswitch_1c
    iget-object v1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nT;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0nT;->A04(I)V

    return-void

    :pswitch_1d
    iget-object v1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ID;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, LX/2ID;->A04(I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/2ID;->A01(LX/2ID;I)V

    iget-object v0, v1, LX/2ID;->A0p:LX/14S;

    invoke-virtual {v0}, LX/14S;->A00()V

    iget-object v4, v1, LX/2ID;->A0O:LX/0qo;

    iget-object v3, v1, LX/2ID;->A0Z:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/Jid;

    const/16 v0, 0x9

    invoke-static {v3, v1, v2, v0}, LX/0mh;->A0T(Landroid/content/Context;Lcom/whatsapp/jid/Jid;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1e
    iget-object v6, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v6, LX/2ID;

    iget-object v5, v6, LX/2ID;->A0Z:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/0nw;

    iget-object v4, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    iget-object v3, v6, LX/2ID;->A0w:Ljava/lang/Integer;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.biz.BusinessProfileExtraFieldsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "profile_entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, LX/2ID;->A04(I)V

    return-void

    :pswitch_1f
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2WR;

    iget-object v0, v0, LX/2WR;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_15
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_20
    iget-object v3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/RequestPermissionActivity;

    iget-object v2, v3, Lcom/gbwhatsapp/RequestPermissionActivity;->A07:Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-object v1, v3, Lcom/gbwhatsapp/RequestPermissionActivity;->A06:LX/1B5;

    const-string v0, "continue"

    invoke-virtual {v1, v2, v0}, LX/1B5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/gbwhatsapp/RequestPermissionActivity;->A0A:Z

    iget-object v1, v3, Lcom/gbwhatsapp/RequestPermissionActivity;->A03:LX/0md;

    const/4 v0, 0x0

    invoke-static {v1, v2}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0P(LX/0md;[Ljava/lang/String;)V

    invoke-static {v3, v2, v0}, LX/00U;->A0E(Landroid/app/Activity;[Ljava/lang/String;I)V

    const v0, 0x7f0a0db3

    invoke-static {v3, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_21
    iget-object v5, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/0mb;

    iget-object v4, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v4, LX/0mc;

    new-instance v3, LX/07C;

    invoke-direct {v3}, LX/07C;-><init>()V

    iget-object v2, v5, LX/0mb;->A05:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, LX/07D;->A06(Landroid/view/View;)LX/07D;

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, LX/07D;->A04(J)LX/07D;

    new-instance v0, LX/2WS;

    invoke-direct {v0, v4, v5}, LX/2WS;-><init>(LX/0mc;LX/0mb;)V

    invoke-virtual {v3, v0}, LX/07D;->A08(LX/090;)LX/07D;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v3}, LX/07E;->A02(Landroid/view/ViewGroup;LX/07D;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07074d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_22
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/0mc;

    invoke-interface {v0}, LX/0mc;->AVb()V

    return-void

    :pswitch_23
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/0mc;

    invoke-interface {v0}, LX/0mc;->AS4()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_17

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_17
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v8}, LX/0pX;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    throw v0

    :cond_18
    iget-object v1, v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    iget-object v1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, LX/0lI;->A05:LX/0oY;

    iget-object v4, v2, LX/0lG;->A04:LX/0oJ;

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0J:LX/1Nx;

    iget-object v0, v0, LX/1Nx;->A09:LX/2W3;

    iget-object v3, v0, LX/2W3;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/2W3;->A01:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape350S0100000_1_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFCallbackShape350S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/2WU;

    invoke-direct {v1, v4, v0, v3, v2}, LX/2WU;-><init>(LX/0oJ;LX/1ow;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :cond_19
    const/16 v0, 0x70

    new-instance v2, LX/2WV;

    invoke-direct {v2, v0}, LX/2WV;-><init>(I)V

    const v0, 0x7f121b49

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2WV;->A03(Ljava/lang/CharSequence;)V

    const v0, 0x7f121b48

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2WV;->A06(Ljava/lang/String;)V

    const v0, 0x7f120367

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2WV;->A04(Ljava/lang/String;)V

    new-instance v1, Lcom/gbwhatsapp/backup/google/PromptDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/backup/google/PromptDialogFragment;-><init>()V

    iget-object v0, v2, LX/2WV;->A00:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-virtual {v4, v1}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_8
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_7
        :pswitch_6
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

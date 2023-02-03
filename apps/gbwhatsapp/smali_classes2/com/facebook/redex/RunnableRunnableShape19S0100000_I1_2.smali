.class public Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/IDxSObserverShape287S0100000_2_I0;

    iget-object v0, v0, Lcom/facebook/redex/IDxSObserverShape287S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    invoke-virtual {v0}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A2c()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;

    iget-object v1, v0, Lcom/gbwhatsapp/data/IDxMObserverShape82S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/report/ReportActivity;

    invoke-virtual {v1}, LX/0lG;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/report/ReportActivity;->AaC()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;

    iget-object v1, v0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1I:LX/1xz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/02A;->A01()V

    :cond_1
    iget-object v1, v1, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0F()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    check-cast v2, LX/0lR;

    iget-object v1, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0O(I)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0lR;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v2, Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A0E:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1tT;->A00(Landroid/view/View;)V

    iget-object v1, v2, Lcom/gbwhatsapp/HomeActivity;->A07:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v3, LX/2vp;

    iget-object v2, v3, LX/2vp;->A09:Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2w7;->A09:LX/1g1;

    iget-object v1, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2w7;->A09:LX/1g1;

    iget-object v0, v0, LX/1g1;->A00:LX/1md;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1md;->A00()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/search/views/itemviews/AudioPlayerView;->A03(Ljava/util/List;)V

    return-void

    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;

    iget-object v4, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A05:LX/1gD;

    if-eqz v4, :cond_0

    new-instance v3, LX/1Zv;

    invoke-direct {v3}, LX/1Zv;-><init>()V

    iget-object v1, v4, LX/0pC;->A02:LX/0pG;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0pG;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/1Zv;->A03:Ljava/lang/String;

    :cond_2
    iget-object v0, v4, LX/0pC;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/1Zv;->A04:Ljava/lang/String;

    iget v0, v1, LX/0pG;->A08:I

    iput v0, v3, LX/1Zv;->A02:I

    iget v0, v1, LX/0pG;->A06:I

    iput v0, v3, LX/1Zv;->A01:I

    iget v0, v1, LX/0pG;->A05:I

    iput v0, v3, LX/1Zv;->A00:I

    :cond_3
    iput-object v3, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A04:LX/1Zv;

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v4}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/WaPreferenceFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/27H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/27H;->Aad()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2EM;

    iget-object v1, v0, LX/2EM;->A00:LX/1kB;

    iget-boolean v0, v1, LX/1it;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1kB;->A05:Z

    iget-object v3, v1, LX/1kB;->A0R:LX/2EN;

    const-string v0, "playbackFragment/onPlaybackFinished "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/2EN;->A01:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    const/4 v2, 0x4

    const/4 v1, 0x6

    iget-object v0, v3, LX/2EN;->A02:Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-static {v0, v2, v1}, Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A03(Lcom/gbwhatsapp/status/playback/fragment/StatusPlaybackContactFragment;II)Z

    return-void

    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1KP;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    sget-object v0, LX/2Ev;->A00:LX/2Ev;

    invoke-interface {v1, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ta;

    invoke-interface {v0}, LX/0ta;->Agk()V

    return-void

    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "AccountDefenceVerificationHelper/learn-more tapped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x25c

    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2tC;

    invoke-static {v0}, LX/2tC;->A00(LX/2tC;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsAccount;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsAccount;->A00:LX/0sw;

    iget-object v1, v0, LX/0sw;->A00:LX/0sv;

    const-class v0, LX/0vc;

    invoke-virtual {v1, v0}, LX/0sv;->A00(Ljava/lang/Class;)LX/0rJ;

    return-void

    :pswitch_d
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/WaPreferenceFragment;->A00:LX/27H;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/27H;->Aad()V

    :cond_5
    const-string v0, "msgstore_archive_all_chats"

    invoke-virtual {v1, v0}, Landroidy/preference/PreferenceFragmentCompat;->A8X(Ljava/lang/CharSequence;)Landroidy/preference/Preference;

    move-result-object v3

    iget-object v0, v1, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A08:LX/0ok;

    invoke-virtual {v0}, LX/0ok;->A02()I

    move-result v2

    iget-object v0, v1, Lcom/gbwhatsapp/settings/SettingsChatHistoryFragment;->A08:LX/0ok;

    invoke-virtual {v0}, LX/0ok;->A01()I

    move-result v1

    if-gtz v2, :cond_6

    const v0, 0x7f12187e

    if-nez v1, :cond_7

    :cond_6
    const v0, 0x7f121bc8

    :cond_7
    invoke-virtual {v3, v0}, Landroidy/preference/Preference;->A0A(I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsChatViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/settings/SettingsChatViewModel;->A00:LX/01z;

    iget-object v0, v0, Lcom/gbwhatsapp/settings/SettingsChatViewModel;->A01:LX/0oR;

    invoke-virtual {v0}, LX/0oR;->A06()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v10, p0, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A0G:LX/0qe;

    invoke-virtual {v0}, LX/0qe;->A00()Lcom/gbwhatsapp/Statistics$Data;

    move-result-object v9

    const v6, 0x7f121573

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v7, v10, LX/0lI;->A01:LX/018;

    iget-wide v2, v9, Lcom/gbwhatsapp/Statistics$Data;->A0E:J

    iget-wide v0, v9, Lcom/gbwhatsapp/Statistics$Data;->A0G:J

    add-long/2addr v2, v0

    iget-wide v0, v9, Lcom/gbwhatsapp/Statistics$Data;->A0M:J

    add-long/2addr v2, v0

    iget-wide v0, v9, Lcom/gbwhatsapp/Statistics$Data;->A0D:J

    add-long/2addr v2, v0

    iget-wide v0, v9, Lcom/gbwhatsapp/Statistics$Data;->A0J:J

    add-long/2addr v2, v0

    invoke-static {v7, v2, v3}, LX/23Q;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/018;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v10, v0, v5, v8, v6}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f121572

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v4, v10, LX/0lI;->A01:LX/018;

    iget-wide v2, v9, Lcom/gbwhatsapp/Statistics$Data;->A01:J

    iget-wide v0, v9, Lcom/gbwhatsapp/Statistics$Data;->A03:J

    add-long/2addr v2, v0

    iget-wide v0, v9, Lcom/gbwhatsapp/Statistics$Data;->A0B:J

    add-long/2addr v2, v0

    iget-wide v0, v9, Lcom/gbwhatsapp/Statistics$Data;->A00:J

    add-long/2addr v2, v0

    iget-wide v0, v9, Lcom/gbwhatsapp/Statistics$Data;->A08:J

    add-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/23Q;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/018;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v5, v8, v6}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/0lI;->A01:LX/018;

    invoke-static {v0, v7, v1}, LX/1Op;->A07(LX/018;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;

    invoke-static {v0}, Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;->A00(Lcom/gbwhatsapp/settings/SettingsDataUsageViewModel;)V

    return-void

    :pswitch_11
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/settings/SettingsNetworkUsage;->A2Z(Z)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    iget-object v1, v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/storage/StorageUsageActivity;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/storage/StorageUsageActivity;->A2Z(I)V

    return-void

    :pswitch_13
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Ee;

    iget-object v1, v2, LX/2Ee;->A03:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/2Ee;->A01:Ljava/lang/Runnable;

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape19S0100000_I1_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/02B;

    invoke-virtual {v0}, LX/02B;->A01()V

    return-void

    :goto_1
    :try_start_0
    iget-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    if-nez v0, :cond_8

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    :goto_2
    iget-object v1, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v1, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    iget-object v0, v3, LX/1Zv;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    iget-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A01:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v1, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    iget-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A00:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, v2, Lcom/gbwhatsapp/search/views/itemviews/MessageGifVideoPlayer;->A02:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_2

    :goto_3
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "MessageGifVideoPlayer/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareMediaPlayer failed to prepare mediaplayer"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_6
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

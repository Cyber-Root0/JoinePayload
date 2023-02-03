.class Lcom/cow/s/t/StatsHelper$1;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cow/s/t/StatsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/cow/s/t/Event;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    const-string v1, "config_variation"

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    const-string v1, "open_app"

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    const-string v1, "frist_open"

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    const-string v1, "click"

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v2, "/bar/logo/x"

    invoke-virtual {v0, v2}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v2, "logo"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v2, "/bar/more/share"

    invoke-virtual {v0, v2}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v2, "click_more_share"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v2, "/bar/more/gbsetting"

    invoke-virtual {v0, v2}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string/jumbo v2, "yoMods"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v2, "/bar/more/messagescheduler"

    invoke-virtual {v0, v2}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v2, "msg_scheduler_title"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v2, "/bar/more/autoreply"

    invoke-virtual {v0, v2}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v2, "msg_autoreply_title"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v2, "/bar/more/restar"

    invoke-virtual {v0, v2}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v2, "acjrestart"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v2, "/bar/more/messgeanumber"

    invoke-virtual {v0, v2}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v2, "msg_num"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v2, "/bar/more/mass_message_sender"

    invoke-virtual {v0, v2}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v2, "massmsgr_title"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v2, "/bar/more/whocall"

    invoke-virtual {v0, v2}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string/jumbo v2, "whocancall"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v2, "/foatingbutton/lastseen/x"

    invoke-virtual {v0, v2}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v2, "lastseen"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v2, "/foatingbutton/log/x"

    invoke-virtual {v0, v2}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v2, "log"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    const-string v2, "in_page"

    invoke-direct {v0, v2}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/home/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v4, "home_in_page"

    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    const-string v4, "out_page"

    invoke-direct {v0, v4}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "home_out_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/home/airplan/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "airplane"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/home/theme/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string/jumbo v3, "theme"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v2}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/group/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v5, "group_in_page"

    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v4}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "group_out_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v2}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/status/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string/jumbo v5, "status_in_page"

    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v4}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string/jumbo v3, "status_out_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/status/download/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string/jumbo v3, "status_download"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/status/share/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string/jumbo v3, "status_share"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/status/copy/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string/jumbo v3, "status_copy"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/status/media/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string/jumbo v3, "status_media"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v2}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/calls/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v5, "calls_in_page"

    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v4}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "calls_out_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/calls/clear/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "calls_clear_log"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v2}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/chat/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v5, "chat_in_page"

    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v4}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "chat_out_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/chat/more/voicechange"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string/jumbo v3, "voicechanger"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/chat/more/firstmessage"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "go_to_first_msg"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/chat/more/searchweb"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "search_web"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/chat/more/clearemojis"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "clearemoji"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/chat/more/lock"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "lock"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v2}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/contactinfo/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v5, "contactinfo_in_page"

    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v4}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "contactinfo_out_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/contactinfo/privacy/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "privacy"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/contactinfo/security/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "modPassword"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/contactinfo/nocalls/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "call_spam_block"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/contactinfo/contactonline/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "modC"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v2}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/whocall/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string/jumbo v5, "whocall_in_page"

    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v4}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string/jumbo v3, "whocall_out_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v2}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/hidechat/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v5, "hidechat_in_page"

    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v4}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "hidechat_out_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/privacy/onlinestatus/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string/jumbo v3, "yoHideSeen"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    const-string/jumbo v3, "show"

    invoke-direct {v0, v3}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/privacy/privacy/pop"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "privacy_dialog"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/privacy/chats/forwarded"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string/jumbo v3, "yoDisableFwd"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/privacy/chats/antidelete"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string/jumbo v3, "yoAntiRevoke"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/privacy/chats/tick_after_reply"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string/jumbo v3, "yoBlueOnReply"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/privacy/status/hide"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string/jumbo v3, "yoHideStatViewV2"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/privacy/status/antidelete"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string/jumbo v3, "yoAntiRevokeStatus"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/privacy/security/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "app_lock"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/universal/backup/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "backup"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/universalclolr/background/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "ModConBackColor"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/universalset/language/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "Language"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/universalset/forwardlimit/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "fwd_lim_incr"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/universalset/alwaysonline/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "always_online"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/universalset/logs/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "logs"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/universalset/imagesquality/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "Img_highres_seek"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/homescreen/mods/viewedtoast"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string/jumbo v3, "want_status_toast"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/homescreen/mods/online toast"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "chats_play_contact_online_tone"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/homescreen/mods/ringtone"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "ringtone"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/header/style/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string/jumbo v3, "ui_home_styleV3"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/header/ins/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "enable_ig_stories"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/header/light/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string/jumbo v3, "yo_want_nightmode"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/header/airplane/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string/jumbo v3, "yo_want_airplanemode"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/header/homeicon/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "disable_hiddenchat_access"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/rowset/swipe/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "isSwipeEnabledV2"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/rowset/contact_online/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "onlinechat"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/rowset/onlinedot/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "onlineDotchat"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/floatingset/message/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "hide_action_m"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/floatingset/lastseen/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "hide_action_b"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/floatingset/log/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "hide_action_l"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/floatingset/share/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "hide_action_a"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/statusset/fivemin/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "enable_fivminstatus"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/chatscreen/mods/translate"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "inconvo_trans_option"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/chatscreen/mods/custom_wallpaper"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "custom_wall"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/chatscreen/mods/hide"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string/jumbo v3, "yo_hideinfo"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/bubble/remove/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "read_more"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v2}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/gesetting/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v5, "AllSettings_in_page"

    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v4}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "AllSettings_out_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/gesetting/privacy and security/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "gbsetting_privacy_security"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/gesetting/updates/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "gbsetting_click_update"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/gesetting/thems/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "gbsetting_click_theme"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/gesetting/universal/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "gbsetting_click_universal"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/gesetting/homescreen/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "gbsetting_click_homescreen"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/gesetting/chatscreen/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "gbsetting_click_chatscreen"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/gesetting/share/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "gbsetting_click_share"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v2}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/privacy/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v5, "SecPrivacy_in_page"

    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v4}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "SecPrivacy_out_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v2}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/updates/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v5, "Updates_in_page"

    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v4}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "Updates_out_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/updates/log/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "Updates_click_log"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/updates/web/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "Updates_click_web"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v2}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/thems/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v5, "Themes_in_page"

    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v4}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "Themes_out_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v2}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/universal/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v5, "Universal_in_page"

    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v4}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "Universal_out_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/universal/style/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "Universal_click_style"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/universal/hide/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "Universal_click_hide_media"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/universal/setting/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "Universal_click_setting"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v2}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/universalclolr/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v5, "UniversalColors_in_page"

    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v4}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "UniversalColors_out_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/universalclolr/background/solid"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "UniversalColors_click_solid"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/universalclolr/background/cradient"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "UniversalColors_click_cradient"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/universalclolr/background/photo"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "UniversalColors_click_photo"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v2}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/styles/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v5, "UniversalStyle_in_page"

    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v4}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "UniversalStyle_out_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/styles/emoji/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "em_setV2"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/styles/launcher/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "UniversalStyle_click_launcher"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/styles/notification/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string/jumbo v3, "yo_nicons"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v2}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/media/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v5, "HideMedia_in_page"

    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v4}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "HideMedia_out_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v2}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/backup/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "BackupRestore_in_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v4}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/backup/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "BackupRestore_out_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v2}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/universalset/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "UniversalSettings_in_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v4}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/universalset/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "UniversalSettings_out_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/universalset/swipe/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "disable_chatswipeV2"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v2}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/homescreen/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "Home_in_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v4}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/homescreen/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "Home_out_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/homescreen/header/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "Home_click_header"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/homescreen/rows/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "Home_click_rows"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/homescreen/floating/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "Home_click_floating"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/homescreen/status/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "Home_click_status"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v2}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/header/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "HomeHeader_in_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v4}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/header/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "HomeHeader_out_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/header/style/one"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "one"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/header/style/whatsapp"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string/jumbo v3, "stock"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/header/style/ios"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "ios"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/header/style/bubbles"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "bubble"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/header/style/basic"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "basic"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/header/group/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "enable_grp_separationV2"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v2}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/rowset/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "HomeRows_in_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v4}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/rowset/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "HomeRows_out_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/rowset/style/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "HomeEntry"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v2}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/floatingset/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "HomeFAB_in_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v4}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/floatingset/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "HomeFAB_out_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v2}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/statusset/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "HomeStatus_in_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v4}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/statusset/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "HomeStatus_out_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v2}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/chatscreen/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "Convo_in_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v4}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/chatscreen/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "Convo_out_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/chatscreen/mods/ui"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "newAttach_BottomDesign"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v2}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/actionbar/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "ConvoActionBar_in_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v4}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/actionbar/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "ConvoActionBar_out_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/actionbar/style/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "convostyle"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v2}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/bubble/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "ConvoBubbleTicks_in_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v4}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/bubble/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "ConvoBubbleTicks_out_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/bubble/ticks/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string/jumbo v3, "tick_style"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/bubble/bubbles/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "bubble_style"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v2}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/pics/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "ConvoPicsInChat_in_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v4}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/pics/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "ConvoPicsInChat_out_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v2}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/conversationstyle/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "ConvoEntry_in_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v4}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/conversationstyle/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "ConvoEntry_out_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/conversationstyle/ui/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "ConvoEntry"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v2}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/chatmore/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "ConvoMore_in_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v4}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/chatmore/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "ConvoMore_out_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/infodown/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "ProfilePhoto_click_savePhoto"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/thems/download/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "Themes_click_download"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/thems/load/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "Themes_click_load"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/thems/save/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "Themes_click_save"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/thems/restore/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "Themes_click_restore"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/thems/reset/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "Themes_click_reset"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/thems/delete/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "Themes_click_delete"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/privacy/calls/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "SecPrivacy_click_callMe"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v2}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/login/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "EULA_in_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v4}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/login/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "EULA_out_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/login/continue/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "EULA_click_continue"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v2}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/inputphone/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "RegisterPhone_in_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v4}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/inputphone/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "RegisterPhone_out_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/inputphone/next/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "RegisterPhone_click_next"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v2}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/verificationcode/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "VerifyPhoneNumber_in_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v4}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v3, "/verificationcode/x/x"

    invoke-virtual {v0, v3}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v3, "VerifyPhoneNumber_out_page"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v2}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v2, "/loginprofile/x/x"

    invoke-virtual {v0, v2}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v2, "RegisterName_in_page"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v4}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v2, "/loginprofile/x/x"

    invoke-virtual {v0, v2}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v2, "RegisterName_out_page"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v2, "/loginprofile/avatar/x"

    invoke-virtual {v0, v2}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v2, "RegisterName_click_avatar"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v2, "/loginprofile/nickname/x"

    invoke-virtual {v0, v2}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v2, "RegisterName_click_nickname"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v2, "/loginprofile/save/x"

    invoke-virtual {v0, v2}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v2, "RegisterName_click_save"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v2, "/setting/uichange"

    invoke-virtual {v0, v2}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string/jumbo v2, "uichange"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v2, "/privacy/privacy/blueticks"

    invoke-virtual {v0, v2}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v2, "SecPrivacy_click_blueticks"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v2, "/privacy/privacy/second"

    invoke-virtual {v0, v2}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v2, "SecPrivacy_click_second"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v2, "/privacy/privacy/microphone"

    invoke-virtual {v0, v2}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v2, "SecPrivacy_click_microphone"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v2, "/privacy/privacy/typing"

    invoke-virtual {v0, v2}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v2, "SecPrivacy_click_typing"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/cow/s/t/Event$Builder;

    invoke-direct {v0, v1}, Lcom/cow/s/t/Event$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "/privacy/privacy/recording"

    invoke-virtual {v0, v1}, Lcom/cow/s/t/Event$Builder;->pre_cur(Ljava/lang/String;)Lcom/cow/s/t/Event$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cow/s/t/Event$Builder;->build()Lcom/cow/s/t/Event;

    move-result-object v0

    const-string v1, "SecPrivacy_click_recording"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

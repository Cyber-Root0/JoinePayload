.class public Lcom/cow/s/t/StatsHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/cow/s/t/Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cow/s/t/StatsHelper$1;

    invoke-direct {v0}, Lcom/cow/s/t/StatsHelper$1;-><init>()V

    sput-object v0, Lcom/cow/s/t/StatsHelper;->map:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static logClick(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logClick = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/cow/s/t/StatsHelper;->map:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cow/s/t/Event;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/cow/s/t/Event;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cow/s/t/Event;->getParams()Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static logClick(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "logClick = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/cow/s/t/StatsHelper;->map:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cow/s/t/Event;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/cow/s/t/Event;->addParams(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/cow/s/t/Event;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/cow/s/t/Event;->getParams()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static logPage(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_in_page"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_out_page"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "logPage = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/cow/s/t/StatsHelper;->map:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cow/s/t/Event;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/cow/s/t/Event;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/cow/s/t/Event;->getParams()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    :cond_1
    :goto_2
    return-void
.end method

.method public static statsUIChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ModConPickColor,ModConPickColor_GCDir,HomeBarText,ModConBackColor,ModConBackColor_GCDir,list_bg_color,list_bg_color_GCDir,ModDarkConPickColor,font,yo_nicons,ui_home_styleV3,enable_ig_stories,ModConColor,ModConColor_GCDir,pagetitle_picker,pagetitle_sel_picker,tabindicator,tabadgeBKColor,tabadgeTextColor,HomeEntry,ModConTextColor,ModContactNameColor,HomeCounterBK,ModOnlineColor,ModlastseenColor,onlineDotchatColor,ModFabNormalColor,ModFabPressedColor,ModFabTextColor,statuses_bar_bg_picker,statuses_bar_bg_picker_GCDir,statuses_bar_text_picker,key_name_stories,SeenColor,UnSeenColor,ModChatColor,ModChatColor_GCDir,ModChatGStatusB,ModChatGStatusB_GCDir,ModChatGStatusT,convostyle,tick_style,bubble_style,ModChatRightBubble,ModChatLeftBubble,ModChatBubbleText,ModChatBubbleTextLeft,date_right_color,date_left_color,text_size_pick,rvkdmsg_icon_color,quoted_divider_picker,quoted_name_picker,quoted_text_picker,quoted_bg_picker,quoted_bg_picker_GCDir,ConvoEntry,BGColor,BGColor_GCDir,ModChatBtnColor,ModChatEmojiColor,ModChaSendColor,ModChaSendBKColor,ModChatEntry,ModChatTextColor,emojipopup_header,emojipopup_header_GCDir,emojipopup_icons,emojipopup_body,emojipopup_body_GCDir,ModChatBubbleHyperlinks,date_divider_color_picker,date_bubble_color_picker,participant_name_color_picker,seekbar_color_chat_picker,btn_voice_color_chat_picker,key_story_view,HomeCounterText,UniversalStyle_click_launcher"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/cow/s/t/StatsHelper;->logClick(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.class public Lcom/gbwhatsapp/yo/Conversation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:I = 0x0

.field public static B:I = 0x0

.field public static C:I = 0x0

.field public static D:Z = false

.field public static E:I = 0x0

.field public static F:I = 0x0

.field public static G:Landroid/widget/LinearLayout$LayoutParams; = null

.field public static H:Landroid/widget/LinearLayout$LayoutParams; = null

.field public static I:Landroid/widget/LinearLayout$LayoutParams; = null

.field public static J:Landroid/widget/LinearLayout$LayoutParams; = null

.field public static K:Landroid/widget/LinearLayout$LayoutParams; = null

.field public static L:I = 0x0

.field public static M:I = 0x0

.field public static N:I = 0x0

.field public static a:I = -0x1

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Lcom/gbwhatsapp/Conversation;

.field public static e:Ljava/util/HashSet;

.field public static f:Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;

.field public static g:Landroid/graphics/drawable/Drawable;

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static s:Z

.field public static t:Z

.field public static u:Z

.field public static v:Z

.field public static w:I

.field public static x:I

.field public static y:I

.field public static z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/gbwhatsapp/yo/ColorStore;->r:I

    const-string v1, "quotedMessageColorDefault"

    const/16 v2, -0xb

    if-ne v0, v2, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/ColorStore;->r:I

    :cond_0
    sget v0, Lcom/gbwhatsapp/yo/ColorStore;->r:I

    .line 2
    sput v0, Lcom/gbwhatsapp/yo/Conversation;->h:I

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getDefaultChatBubbleDateColor()I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/Conversation;->i:I

    .line 3
    sget v0, Lcom/gbwhatsapp/yo/ColorStore;->r:I

    if-ne v0, v2, :cond_1

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/ColorStore;->r:I

    :cond_1
    sget v0, Lcom/gbwhatsapp/yo/ColorStore;->r:I

    .line 4
    sput v0, Lcom/gbwhatsapp/yo/Conversation;->j:I

    const-string v0, "ModChatLeftBubble"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/Conversation;->k:I

    const-string v0, "ModChatRightBubble"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/Conversation;->l:I

    const-string v0, "quoted_title"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/Conversation;->m:I

    const-string v0, "quoted_text"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/Conversation;->n:I

    const-string v0, "quoted_color"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/Conversation;->o:I

    const-string v0, "emoji_group_layout"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/Conversation;->p:I

    const-string v0, "div2"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/Conversation;->q:I

    const-string v0, "footer_toolbar"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/Conversation;->r:I

    const-string v0, "picture_frame"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/Conversation;->y:I

    const-string v0, "picture"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/Conversation;->z:I

    const-string v0, "seeeme"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/Conversation;->A:I

    const-string v0, "conversation_row_text_rightp"

    const-string v2, "layout"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/Conversation;->B:I

    const-string v0, "conversation_row_text_leftp"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/Conversation;->C:I

    invoke-static {}, Lcom/gbwhatsapp/youbasha/task/utils;->isArabic()Z

    move-result v0

    sput-boolean v0, Lcom/gbwhatsapp/yo/Conversation;->D:Z

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/Conversation;->E:I

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/Conversation;->F:I

    const/4 v0, 0x0

    sput-object v0, Lcom/gbwhatsapp/yo/Conversation;->G:Landroid/widget/LinearLayout$LayoutParams;

    sput-object v0, Lcom/gbwhatsapp/yo/Conversation;->H:Landroid/widget/LinearLayout$LayoutParams;

    sput-object v0, Lcom/gbwhatsapp/yo/Conversation;->I:Landroid/widget/LinearLayout$LayoutParams;

    sput-object v0, Lcom/gbwhatsapp/yo/Conversation;->J:Landroid/widget/LinearLayout$LayoutParams;

    sput-object v0, Lcom/gbwhatsapp/yo/Conversation;->K:Landroid/widget/LinearLayout$LayoutParams;

    const-string v0, "conversation_row_root"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/Conversation;->L:I

    const-string v0, "mic_overlay"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/Conversation;->M:I

    const/16 v0, 0x28

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/Conversation;->N:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AddDoubleTapToLike(LX/1RC;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p0, :cond_1

    const-string v0, "disableDTTL"

    .line 1
    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/gbwhatsapp/yo/u;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/gbwhatsapp/yo/u;-><init>(Landroid/view/View;I)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, Lcom/gbwhatsapp/yo/q;

    invoke-direct {v1, v0}, Lcom/gbwhatsapp/yo/q;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static BGClip(Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-static {}, Lcom/gbwhatsapp/yo/Conversation;->whichEntry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yowa_mood_conversation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "theme_conversation_stock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "theme_conversation_old_stock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Rounded_conversation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "allo_conversation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "BGColor"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getDefaultConversationEntryBackground()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    return-void
.end method

.method public static ModChatColor(LX/02x;)V
    .locals 4

    sget-object v0, Lcom/gbwhatsapp/yo/Conversation;->d:Lcom/gbwhatsapp/Conversation;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ModChatColor"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/gbwhatsapp/yo/Conversation;->d:Lcom/gbwhatsapp/Conversation;

    new-instance v3, Lcom/gbwhatsapp/yo/k;

    invoke-direct {v3, p0, v0, v2}, Lcom/gbwhatsapp/yo/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    const/16 v1, -0xb

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/gbwhatsapp/yo/Conversation;->d:Lcom/gbwhatsapp/Conversation;

    new-instance v3, Lcom/gbwhatsapp/yo/j;

    invoke-direct {v3, p0, v0, v2}, Lcom/gbwhatsapp/yo/j;-><init>(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(ZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/16 v0, -0xb

    if-eqz p0, :cond_0

    sget p0, Lcom/gbwhatsapp/yo/Conversation;->l:I

    if-eq p0, v0, :cond_0

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    sget v0, Lcom/gbwhatsapp/yo/Conversation;->l:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    sget p0, Lcom/gbwhatsapp/yo/Conversation;->k:I

    if-eq p0, v0, :cond_1

    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    sget v0, Lcom/gbwhatsapp/yo/Conversation;->k:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-object p1
.end method

.method public static after_onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x2cd

    if-ne p0, p2, :cond_0

    sput p1, Lcom/gbwhatsapp/yo/Conversation;->a:I

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    if-eq p1, p0, :cond_0

    sget-object p0, Lcom/gbwhatsapp/yo/Conversation;->d:Lcom/gbwhatsapp/Conversation;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static after_onCreateOptionsMenu(Landroid/view/Menu;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/gbwhatsapp/yo/Conversation;->d:Lcom/gbwhatsapp/Conversation;

    new-instance v1, Lcom/gbwhatsapp/yo/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gbwhatsapp/yo/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static after_onDestroy(Lcom/gbwhatsapp/Conversation;)V
    .locals 0

    const/4 p0, -0x1

    sput p0, Lcom/gbwhatsapp/yo/Conversation;->a:I

    const/4 p0, 0x0

    sput-object p0, Lcom/gbwhatsapp/yo/Conversation;->g:Landroid/graphics/drawable/Drawable;

    sput-object p0, Lcom/gbwhatsapp/yo/Conversation;->c:Ljava/lang/String;

    return-void
.end method

.method public static after_onResume(Lcom/gbwhatsapp/Conversation;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/gbwhatsapp/yo/Conversation;->d:Lcom/gbwhatsapp/Conversation;

    invoke-static {}, Lcom/gbwhatsapp/yo/Conversation;->e()V

    invoke-static {}, Lcom/gbwhatsapp/yo/Conversation;->h()V

    .line 1
    sget p0, Lcom/gbwhatsapp/yo/Conversation;->h:I

    const-string v0, "quoted_name_picker"

    invoke-static {v0, p0}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/gbwhatsapp/yo/Conversation;->h:I

    sget p0, Lcom/gbwhatsapp/yo/Conversation;->i:I

    const-string v0, "quoted_text_picker"

    invoke-static {v0, p0}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/gbwhatsapp/yo/Conversation;->i:I

    sget p0, Lcom/gbwhatsapp/yo/Conversation;->j:I

    const-string v0, "quoted_divider_picker"

    invoke-static {v0, p0}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/gbwhatsapp/yo/Conversation;->j:I

    .line 2
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getGroupBoolean()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v0, "group_mypicV2"

    goto :goto_0

    :cond_1
    const-string v0, "chat_mypicV2"

    :goto_0
    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/gbwhatsapp/yo/Conversation;->t:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const-string p0, "group_participants_picV2"

    invoke-static {p0, v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_1

    :cond_2
    const-string p0, "chat_contactpicV2"

    invoke-static {p0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    :goto_1
    sput-boolean p0, Lcom/gbwhatsapp/yo/Conversation;->s:Z

    const-string p0, "pic_inside"

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lcom/gbwhatsapp/yo/Conversation;->u:Z

    if-nez p0, :cond_3

    sget-boolean p0, Lcom/gbwhatsapp/yo/Conversation;->s:Z

    if-nez p0, :cond_4

    sget-boolean p0, Lcom/gbwhatsapp/yo/Conversation;->t:Z

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_2
    sput-boolean v0, Lcom/gbwhatsapp/yo/Conversation;->v:Z

    const/16 p0, 0x24

    const-string v0, "pic_chat_size_pickerV2"

    invoke-static {v0, p0}, Lcom/gbwhatsapp/yo/shp;->getPrefInt(Ljava/lang/String;I)I

    move-result v0

    sget-boolean v1, Lcom/gbwhatsapp/yo/Conversation;->u:Z

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result p0

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result p0

    :goto_3
    sput p0, Lcom/gbwhatsapp/yo/Conversation;->w:I

    const-string p0, "pic_startlocation"

    const-string v0, "1"

    invoke-static {p0, v0}, Lcom/gbwhatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/gbwhatsapp/yo/Conversation;->x:I

    .line 3
    sget-boolean p0, Lcom/gbwhatsapp/yo/Conversation;->v:Z

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    sget-object p0, Lcom/gbwhatsapp/yo/Conversation;->K:Landroid/widget/LinearLayout$LayoutParams;

    if-nez p0, :cond_7

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object p0, Lcom/gbwhatsapp/yo/Conversation;->K:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4
    :cond_7
    sget-object p0, Lcom/gbwhatsapp/yo/Conversation;->I:Landroid/widget/LinearLayout$LayoutParams;

    if-nez p0, :cond_9

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/gbwhatsapp/yo/Conversation;->w:I

    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object p0, Lcom/gbwhatsapp/yo/Conversation;->I:Landroid/widget/LinearLayout$LayoutParams;

    sget-boolean v0, Lcom/gbwhatsapp/yo/Conversation;->D:Z

    if-eqz v0, :cond_8

    sget v0, Lcom/gbwhatsapp/yo/Conversation;->E:I

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_4

    :cond_8
    sget v0, Lcom/gbwhatsapp/yo/Conversation;->E:I

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 5
    :cond_9
    :goto_4
    sget-object p0, Lcom/gbwhatsapp/yo/Conversation;->J:Landroid/widget/LinearLayout$LayoutParams;

    if-nez p0, :cond_b

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/gbwhatsapp/yo/Conversation;->w:I

    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object p0, Lcom/gbwhatsapp/yo/Conversation;->J:Landroid/widget/LinearLayout$LayoutParams;

    sget-boolean v0, Lcom/gbwhatsapp/yo/Conversation;->D:Z

    if-eqz v0, :cond_a

    sget v0, Lcom/gbwhatsapp/yo/Conversation;->E:I

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_5

    :cond_a
    sget v0, Lcom/gbwhatsapp/yo/Conversation;->E:I

    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_b
    :goto_5
    return-void
.end method

.method public static after_onStart(Lcom/gbwhatsapp/Conversation;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/gbwhatsapp/yo/Conversation;->d:Lcom/gbwhatsapp/Conversation;

    invoke-static {}, Lcom/gbwhatsapp/yo/Conversation;->e()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/yo/Conversation;->e:Ljava/util/HashSet;

    invoke-static {}, Lcom/gbwhatsapp/yo/Conversation;->h()V

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockUtils;->isJIDLocked(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v1, Lcom/gbwhatsapp/yo/Conversation;->a:I

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_1

    new-instance v1, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    invoke-direct {v1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;-><init>()V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setJID(Ljava/lang/String;)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setConversation(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setJustCloseAfterSuccess(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setPassedIntent(Landroid/content/Intent;)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setChangePass(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setDisableLock(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockUtils;->getLockTypeByJID(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "lockoptions"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v0, 0x2cd

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :try_start_0
    const-string p0, "ModChatEntry"

    .line 2
    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getDefaultConversationEntryBackground()I

    move-result v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p0

    sget-object v0, Lcom/gbwhatsapp/yo/Conversation;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const-string v0, "input_layout_background"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/Conversation;->d(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_3
    sget-object p0, Lcom/gbwhatsapp/yo/Conversation;->d:Lcom/gbwhatsapp/Conversation;

    const-string v0, "footer"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-static {p0}, Lcom/gbwhatsapp/yo/Conversation;->BGClip(Landroid/widget/FrameLayout;)V

    const-string p0, "ModChaSendColor"

    const-string v0, "send"

    invoke-static {v0, p0}, Lcom/gbwhatsapp/yo/Conversation;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "emoji_picker_btn"

    const-string v3, "ModChatBtnColor"

    invoke-static {v0, v3}, Lcom/gbwhatsapp/yo/Conversation;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ModChatEmojiColor"

    invoke-static {v0, v4}, Lcom/gbwhatsapp/yo/Conversation;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "div2"

    .line 4
    invoke-static {v0, v3}, Lcom/gbwhatsapp/yo/Conversation;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "camera_btn"

    invoke-static {v0, v3}, Lcom/gbwhatsapp/yo/Conversation;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "yowa_hangouts_conversation_gallery"

    invoke-static {v0, v3}, Lcom/gbwhatsapp/yo/Conversation;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "yowa_hangouts_conversation_camera"

    invoke-static {v0, v3}, Lcom/gbwhatsapp/yo/Conversation;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "yowa_hangouts_conversation_location"

    invoke-static {v0, v3}, Lcom/gbwhatsapp/yo/Conversation;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "yowa_hangouts_conversation_audio"

    invoke-static {v0, v3}, Lcom/gbwhatsapp/yo/Conversation;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "yowa_hangouts_conversation_contact"

    invoke-static {v0, v3}, Lcom/gbwhatsapp/yo/Conversation;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "input_attach_button"

    invoke-static {v0, v3}, Lcom/gbwhatsapp/yo/Conversation;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ConvoEntry"

    const-string v4, "7"

    .line 5
    invoke-static {v0, v4}, Lcom/gbwhatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x9

    if-ne v0, v4, :cond_4

    move-object p0, v3

    :cond_4
    const-string v0, "voice_note_btn"

    invoke-static {v0, p0}, Lcom/gbwhatsapp/yo/Conversation;->j(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    const-string p0, "back"

    .line 6
    invoke-static {p0}, Lcom/gbwhatsapp/yo/Conversation;->d(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->mainpagercolor()I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string p0, "date_divider_header"

    .line 7
    invoke-static {p0}, Lcom/gbwhatsapp/yo/Conversation;->d(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/gbwhatsapp/yo/Conversation;->tvBalloons(Landroid/widget/TextView;)V

    const-string p0, "conversation_contact"

    .line 8
    invoke-static {p0}, Lcom/gbwhatsapp/yo/Conversation;->d(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    sget-object v0, Lcom/gbwhatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const/4 v3, -0x1

    const-string v4, "HomeBarText"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "conversation_contact_name"

    .line 9
    invoke-static {v3}, Lcom/gbwhatsapp/yo/freqids;->getId(Ljava/lang/String;)I

    move-result v3

    .line 10
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Lcom/gbwhatsapp/yo/g;

    invoke-direct {v4, v3, v2}, Lcom/gbwhatsapp/yo/g;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const-string v2, "conversation_contact_status"

    invoke-static {v2, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :cond_5
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->PicProf()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "conversation_contact_photo_frame"

    invoke-static {p0}, Lcom/gbwhatsapp/yo/Conversation;->d(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_6

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_6
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->imgRes()V

    invoke-static {}, Lcom/gbwhatsapp/youbasha/task/YTranslate;->init()V

    invoke-static {}, Lcom/gbwhatsapp/yo/Conversation;->isSwipeBackEnabled()Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;

    sget-object v0, Lcom/gbwhatsapp/yo/Conversation;->d:Lcom/gbwhatsapp/Conversation;

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;-><init>(Landroid/app/Activity;)V

    sput-object p0, Lcom/gbwhatsapp/yo/Conversation;->f:Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;

    sget-object p0, Lcom/gbwhatsapp/yo/Conversation;->d:Lcom/gbwhatsapp/Conversation;

    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/task/utils;->modifyActivityForSwipeBack(Landroid/app/Activity;)V

    :cond_7
    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "gallery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/gbwhatsapp/gnn;

    sget-object v0, Lcom/gbwhatsapp/yo/Conversation;->d:Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->getA1Z:LX/1vq;

    invoke-direct {p1, v0}, Lcom/gbwhatsapp/gnn;-><init>(LX/1vq;)V

    goto :goto_0

    :cond_0
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/gbwhatsapp/igg;

    sget-object v0, Lcom/gbwhatsapp/yo/Conversation;->d:Lcom/gbwhatsapp/Conversation;

    invoke-direct {p1, v0}, Lcom/gbwhatsapp/igg;-><init>(Lcom/gbwhatsapp/Conversation;)V

    goto :goto_0

    :cond_1
    const-string v0, "location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/gbwhatsapp/eyy;

    sget-object v0, Lcom/gbwhatsapp/yo/Conversation;->d:Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->getA1Z:LX/1vq;

    invoke-direct {p1, v0}, Lcom/gbwhatsapp/eyy;-><init>(LX/1vq;)V

    goto :goto_0

    :cond_2
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lcom/gbwhatsapp/exx;

    sget-object v0, Lcom/gbwhatsapp/yo/Conversation;->d:Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->getA1Z:LX/1vq;

    invoke-direct {p1, v0}, Lcom/gbwhatsapp/exx;-><init>(LX/1vq;)V

    goto :goto_0

    :cond_3
    const-string v0, "contact"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lcom/gbwhatsapp/ezz;

    sget-object v0, Lcom/gbwhatsapp/yo/Conversation;->d:Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->getA1Z:LX/1vq;

    invoke-direct {p1, v0}, Lcom/gbwhatsapp/ezz;-><init>(LX/1vq;)V

    goto :goto_0

    :cond_4
    const-string v0, "document"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/gbwhatsapp/edd;

    sget-object v0, Lcom/gbwhatsapp/yo/Conversation;->d:Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->getA1Z:LX/1vq;

    invoke-direct {p1, v0}, Lcom/gbwhatsapp/edd;-><init>(LX/1vq;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockUtils;->isJIDLocked(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    invoke-direct {v1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setConversation(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setJID(Ljava/lang/String;)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setDisableLock(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v1

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setChangePass(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setPassedIntent(Landroid/content/Intent;)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setJustCloseAfterSuccess(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockUtils;->getLockTypeByJID(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "lockoptions"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p1, 0x20000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockUtils;->showAvailableLockTypes(Landroid/app/Activity;Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;)V

    :goto_0
    return-void
.end method

.method public static checkEntryBK(Lcom/gbwhatsapp/Conversation;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v0, "ModChatEntry"

    :try_start_0
    const-string v1, "ib_new_round"

    const-string v2, "drawable"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/gbwhatsapp/yo/Conversation;->g:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    const-string p1, "input_layout"

    const-string v1, "id"

    invoke-static {p1, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/gbwhatsapp/yo/Conversation;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getDefaultConversationEntryBackground()I

    move-result p1

    invoke-static {v0, p1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    sget-object p0, Lcom/gbwhatsapp/yo/Conversation;->g:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return-object p0

    :catch_0
    :cond_1
    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getDefaultConversationEntryBackground()I

    move-result p0

    const-string p1, "BGColor"

    invoke-static {p1, p0}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v0, p0}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p2
.end method

.method public static convoBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    :try_start_0
    const-string v0, "ConvoBack"

    const-string v1, "conversation_layout"

    .line 1
    invoke-static {v1}, Lcom/gbwhatsapp/yo/Conversation;->d(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const v2, -0x333334

    invoke-static {v0, v2}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    :try_start_1
    const-string v0, "conversation_background"

    .line 2
    invoke-static {v0}, Lcom/gbwhatsapp/yo/Conversation;->d(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "custom_wall"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->datafolder:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "files/wallpaper.jpg"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/gbwhatsapp/youbasha/task/utils;->buffWallp(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v1, "custom_wall_profilepic"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/gbwhatsapp/yo/Conversation;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/gbwhatsapp/youbasha/task/utils;->buffWallp(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/gbwhatsapp/yo/yo;->datafolder:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "files/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_wallpaper.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/gbwhatsapp/youbasha/task/utils;->buffWallp(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_4
    invoke-virtual {v0, p0}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallPaperView;->setDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return-void
.end method

.method public static copySelection(Ljava/lang/CharSequence;Landroid/app/Activity;)V
    .locals 13

    new-instance v0, LX/2fZ;

    const-string v1, "BottomDialog"

    const-string v2, "style"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p1, v1}, LX/2fZ;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroidy/core/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidy/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidy/core/widget/NestedScrollView;->setFillViewport(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v6, v6, 0x4

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x14

    invoke-static {v5}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v5, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    const-string v5, "rc_dialog_bg"

    const-string v7, "drawable"

    invoke-static {v5, v7}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-static {p1, v5}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getPrimarySurfaceColor()I

    move-result v7

    invoke-static {v5, v7}, Lcom/gbwhatsapp/youbasha/task/utils;->updateDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xa

    invoke-static {v9}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v9

    invoke-virtual {v7, v6, v9, v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v9, 0x50

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x11

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const-string v11, "selector_bg"

    const/16 v12, 0x19

    invoke-static {v11, v9, v10, v12}, Lcom/gbwhatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v9, 0x1040000

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(I)V

    new-instance v9, Lcom/gbwhatsapp/yo/o;

    invoke-direct {v9, v0, v6}, Lcom/gbwhatsapp/yo/o;-><init>(LX/2fZ;I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "text_size_pick"

    const/16 v8, 0x10

    invoke-static {v3, v8}, Lcom/gbwhatsapp/yo/shp;->getPrefInt(Ljava/lang/String;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    new-instance p0, Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x46

    invoke-static {v2}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v2

    const/16 v3, 0x8

    invoke-static {v3}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v3

    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v2

    invoke-virtual {p1, v6, v2, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const-string v6, "rc_dotline_dialog"

    invoke-static {v6, v2, v3, v12}, Lcom/gbwhatsapp/youbasha/others;->alphaDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroidy/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/2fZ;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    sget-object v0, Lcom/gbwhatsapp/yo/Conversation;->d:Lcom/gbwhatsapp/Conversation;

    const-string v1, "convo is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "id"

    invoke-static {p0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static doc_paintDetails(LX/1RC;Landroid/widget/TextView;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/1RC;->getFMessage()LX/0pE;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/Conversation;->g(LX/0pE;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static doc_paintTitle(LX/1RC;Landroid/widget/TextView;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/1RC;->getFMessage()LX/0pE;

    move-result-object p0

    .line 1
    iget-object p0, p0, LX/0pE;->A10:LX/1LM;

    iget-boolean p0, p0, LX/1LM;->A02:Z

    if-eqz p0, :cond_1

    .line 2
    sget p0, Lcom/gbwhatsapp/yo/dep;->c:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    sget p0, Lcom/gbwhatsapp/yo/dep;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    return-void
.end method

.method public static durationVNColor(Landroid/widget/TextView;)V
    .locals 2

    const-string v0, "seekbar_color_chat_picker"

    const/16 v1, -0xb

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    if-eqz p0, :cond_0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public static e()V
    .locals 2

    sget-object v0, Lcom/gbwhatsapp/yo/Conversation;->d:Lcom/gbwhatsapp/Conversation;

    iget-object v0, v0, Lcom/gbwhatsapp/Conversation;->getA2q:LX/0nx;

    invoke-static {v0}, Lcom/gbwhatsapp/yo/dep;->getJID_t(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/yo/Conversation;->c:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->setCurr_sJid(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->setGroupBoolean(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/gbwhatsapp/yo/Conversation;->d:Lcom/gbwhatsapp/Conversation;

    invoke-static {v0}, Lcom/gbwhatsapp/yo/Conversation;->f(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->setCurr_sJid(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static eswitch()I
    .locals 5

    const-string v0, "ConvoEntry"

    const-string v1, "7"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "yowa_hangouts_conversation_emoji"

    const-string v3, "drawable"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    const/4 v1, 0x7

    const-string v4, "ib_emoji"

    if-eq v0, v1, :cond_5

    const/16 v1, 0x14

    if-eq v0, v1, :cond_4

    const/16 v1, 0x16

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    :try_start_0
    invoke-static {}, Lcom/gbwhatsapp/yo/Conversation;->whichEntry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "theme_conversation_stock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    invoke-static {v4, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :pswitch_0
    const-string v0, "mess_emoji"

    :goto_1
    invoke-static {v0, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :pswitch_1
    const-string v0, "fbmess_emo"

    goto :goto_1

    :pswitch_2
    const-string v0, "ios14_emoji"

    goto :goto_1

    :pswitch_3
    const-string v0, "naza_input_emoji"

    goto :goto_1

    :pswitch_4
    const-string v0, "allo_emoji"

    goto :goto_1

    :cond_1
    const-string v0, "lineemoji"

    goto :goto_1

    :cond_2
    const-string v0, "ios_emoji"

    goto :goto_1

    :cond_3
    const-string v0, "kittyemoji"

    goto :goto_1

    :cond_4
    const-string v0, "xtreme_emoji"

    goto :goto_1

    :cond_5
    :pswitch_5
    invoke-static {v4, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_6
    const-string v0, "yowa_mood_conversation_entry_input_emoji"

    goto :goto_1

    :cond_7
    const-string v0, "yowa_aran_conversation_emoji"

    goto :goto_1

    :cond_8
    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string v1, "jid"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result v1

    :cond_1
    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->setGroupBoolean(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static g(LX/0pE;)I
    .locals 1

    .line 1
    iget-object p0, p0, LX/0pE;->A10:LX/1LM;

    iget-boolean p0, p0, LX/1LM;->A02:Z

    if-eqz p0, :cond_0

    const-string p0, "date_right_color"

    goto :goto_0

    :cond_0
    const-string p0, "date_left_color"

    .line 2
    :goto_0
    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getDefaultChatBubbleDateColor()I

    move-result v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getBubbleMargin(Landroid/view/ViewGroup;I)I
    .locals 1

    sget-boolean v0, Lcom/gbwhatsapp/yo/Conversation;->v:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    const-string v0, "yo"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    sget p0, Lcom/gbwhatsapp/yo/Conversation;->N:I

    if-gez p1, :cond_1

    neg-int p0, p0

    :cond_1
    return p0

    :cond_2
    return p1
.end method

.method public static getBubbleWidth(Landroid/view/ViewGroup;I)I
    .locals 1

    sget-boolean v0, Lcom/gbwhatsapp/yo/Conversation;->v:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    const-string v0, "yo"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "ro"

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    :cond_1
    return p1
.end method

.method public static getCustomDTTLreaction()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_customDTTL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud83d\udc4d"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/shp;->getStringPriv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeletedMsgList()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/gbwhatsapp/yo/Conversation;->e:Ljava/util/HashSet;

    return-object v0
.end method

.method public static getHyperlinksColor(II)I
    .locals 1

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->mpack:Ljava/lang/String;

    const-string v0, "link_color"

    .line 1
    invoke-static {v0}, Lcom/gbwhatsapp/yo/freqids;->getId(Ljava/lang/String;)I

    move-result v0

    if-eq p0, v0, :cond_0

    return p1

    :cond_0
    const-string p0, "ModChatBubbleHyperlinks"

    const/16 v0, -0xb

    .line 2
    invoke-static {p0, v0}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v0, :cond_1

    return p0

    :cond_1
    return p1
.end method

.method public static getswp()Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;
    .locals 1

    sget-object v0, Lcom/gbwhatsapp/yo/Conversation;->f:Lcom/gbwhatsapp/youbasha/ui/activity/SwipeBackController;

    return-object v0
.end method

.method public static grpAdmin(LX/1RC;LX/1dS;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "div2"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static grparticpantName(Landroid/widget/TextView;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "participant_name_color_picker"

    const/16 v1, -0xb

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public static h()V
    .locals 2

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/dep;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/gbwhatsapp/yo/Conversation;->e:Ljava/util/HashSet;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/gbwhatsapp/yo/Conversation;->d:Lcom/gbwhatsapp/Conversation;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "UHJvZmlsZSBQaWN0dXJlcw=="

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/gbwhatsapp/youbasha/task/utils;->dbsf(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getGroupBoolean()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "@g.us"

    goto :goto_0

    :cond_1
    const-string v1, "@s.whatsapp.net"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/gbwhatsapp/yo/yo;->datafolder:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "files"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Avatars"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".j"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "yonotfound"

    return-object v0

    :cond_2
    sget-object v0, Lcom/gbwhatsapp/yo/Conversation;->d:Lcom/gbwhatsapp/Conversation;

    const/4 v2, 0x0

    const-string v3, "Open contact Profile picture to load in High Quality (HQ)!"

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-object v1
.end method

.method public static isGroupDescPinned()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_group_desc_pinned"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isSwipeBackEnabled()Z
    .locals 2

    const-string v0, "disable_chatswipeV2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "send"

    :try_start_0
    sget-object v1, Lcom/gbwhatsapp/yo/Conversation;->d:Lcom/gbwhatsapp/Conversation;

    .line 1
    invoke-static {p0}, Lcom/gbwhatsapp/yo/freqids;->getId(Ljava/lang/String;)I

    move-result v2

    .line 2
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "emoji_picker_btn"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/gbwhatsapp/yo/Conversation;->eswitch()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    invoke-static {v1, p0}, Lcom/gbwhatsapp/yo/Conversation;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "voice_note_btn"

    if-nez v2, :cond_2

    :try_start_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "ModChaSendBKColor"

    invoke-static {v5, v4}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getDefaultConversationEntryIconsColor()I

    move-result p0

    goto :goto_1

    :cond_5
    :goto_0
    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result p0

    :goto_1
    invoke-static {p1, p0}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p0, p1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static k(Landroid/view/ViewGroup;Ljava/lang/String;Z)V
    .locals 2

    :try_start_0
    sget v0, Lcom/gbwhatsapp/yo/Conversation;->y:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v0, Lcom/gbwhatsapp/yo/Conversation;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    sget p2, Lcom/gbwhatsapp/yo/Conversation;->A:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    sget-boolean p2, Lcom/gbwhatsapp/yo/Conversation;->s:Z

    if-eqz p2, :cond_2

    sget p2, Lcom/gbwhatsapp/yo/Conversation;->z:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    new-instance p2, Lcom/gbwhatsapp/yo/p;

    invoke-direct {p2, p1, v1}, Lcom/gbwhatsapp/yo/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-static {p1, p0}, Lcom/gbwhatsapp/yo/dep;->loadCImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public static l(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    const-string v0, "sprivacy_switch"

    const-string v1, "id"

    :try_start_0
    new-instance v2, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;

    invoke-direct {v2, p0, p1}, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;-><init>(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidy/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->setSW(Landroid/widget/CompoundButton;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const-string v3, "privacyOnly"

    invoke-static {v3, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/SwitchCompat;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->wantsSpecific()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidy/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v3, Lcom/gbwhatsapp/yo/r;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/gbwhatsapp/yo/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v0, "main_text"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/SwitchCompat;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->NameProf()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Landroidy/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NameProf_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v5}, Landroidy/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v5, Lcom/gbwhatsapp/yo/s;

    invoke-direct {v5, v3, v4}, Lcom/gbwhatsapp/yo/s;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->isGroupJid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "div2"

    invoke-static {p1, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const-string v0, "call_spam_block"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/SwitchCompat;

    invoke-static {p1}, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->isContactCustomBlocked(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidy/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v3, Lcom/gbwhatsapp/yo/s;

    invoke-direct {v3, p1, v2}, Lcom/gbwhatsapp/yo/s;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v0, "modC"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidy/appcompat/widget/SwitchCompat;

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->chats_show_contact_online_toast_check()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Landroidy/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chats_show_contact_online_toast_check_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidy/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance v0, Lcom/gbwhatsapp/yo/s;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/gbwhatsapp/yo/s;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    :goto_1
    return-void
.end method

.method public static leftlayID(I)I
    .locals 1

    sget-boolean v0, Lcom/gbwhatsapp/yo/Conversation;->u:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gbwhatsapp/yo/Conversation;->s:Z

    if-eqz v0, :cond_0

    sget p0, Lcom/gbwhatsapp/yo/Conversation;->C:I

    :cond_0
    return p0
.end method

.method public static m(Landroid/app/Activity;Z)V
    .locals 3

    const-string v0, "id"

    const-string v1, "drawable"

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "abc_capital_on"

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ic_settings_account"

    :goto_0
    invoke-static {v2, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_0
    const-string p1, "abc_capital_off"

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ic_2fa_disable"

    goto :goto_0

    :goto_1
    const-string v2, "modPasswordText"

    invoke-static {v2, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "modPasswordLogo"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static mentionPanelBK(Landroid/view/ViewGroup;I)V
    .locals 3

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getDefaultConversationEntryBackground()I

    move-result v1

    const-string v2, "BGColor"

    invoke-static {v2, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "ModChatEntry"

    invoke-static {v2, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    if-eqz v0, :cond_0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public static multiChats(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    const-string v0, "multiChats"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x80000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public static pNotifi(LX/0nw;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->getJID_data(LX/0nw;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockUtils;->isJIDLocked(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->H3T(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    const-string p1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1
.end method

.method public static pNotifi(LX/0pE;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, LX/0pE;->A10:LX/1LM;

    iget-object p0, p0, LX/1LM;->A00:LX/0nx;

    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->getJID_t(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockUtils;->isJIDLocked(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->H3T(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    const-string p1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1
.end method

.method public static pNotifi(LX/0pE;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    :try_start_0
    iget-object p0, p0, LX/0pE;->A10:LX/1LM;

    iget-object p0, p0, LX/1LM;->A00:LX/0nx;

    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->getJID_t(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockUtils;->isJIDLocked(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->H3T(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    const-string p1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1
.end method

.method public static pageDescColor(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/gbwhatsapp/yo/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/yo/f;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static paintDelIcon(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    sget v0, Lcom/gbwhatsapp/yo/ColorStore;->q:I

    const/16 v1, -0xb

    if-ne v0, v1, :cond_0

    const-string v0, "conversation_divider_text"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/ColorStore;->q:I

    :cond_0
    sget v0, Lcom/gbwhatsapp/yo/ColorStore;->q:I

    const-string v1, "rvkdmsg_icon_color"

    .line 2
    invoke-static {v1, v0}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    if-eqz p0, :cond_1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public static paintForwarded(Landroid/widget/TextView;LX/0pE;)V
    .locals 1

    invoke-static {p1}, Lcom/gbwhatsapp/yo/Conversation;->g(LX/0pE;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public static playBtnVNColor(Landroid/widget/ImageView;)V
    .locals 2

    const-string v0, "btn_voice_color_chat_picker"

    const/16 v1, -0xb

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    if-eqz p0, :cond_0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public static rightlayID(I)I
    .locals 1

    sget-boolean v0, Lcom/gbwhatsapp/yo/Conversation;->u:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gbwhatsapp/yo/Conversation;->t:Z

    if-eqz v0, :cond_0

    sget p0, Lcom/gbwhatsapp/yo/Conversation;->B:I

    :cond_0
    return p0
.end method

.method public static seekBarVNColor(I)I
    .locals 2

    const-string v0, "seekbar_color_chat_picker"

    const/16 v1, -0xb

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    return p0
.end method

.method public static sendStkrShowConfirmation(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "stkr_wantsendconfirmation"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public static setCInPicResize(Landroid/view/ViewGroup;)V
    .locals 2

    sget-boolean v0, Lcom/gbwhatsapp/yo/Conversation;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/gbwhatsapp/yo/Conversation;->y:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcom/gbwhatsapp/yo/Conversation;->w:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    sget v0, Lcom/gbwhatsapp/yo/Conversation;->w:I

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    return-void
.end method

.method public static setCPic(Landroid/view/ViewGroup;LX/0pE;I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/gbwhatsapp/yo/dep;->myNum:Ljava/lang/String;

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getGroupBoolean()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "@s.whatsapp.net"

    if-eqz v1, :cond_2

    .line 3
    :try_start_1
    invoke-virtual {p1}, LX/0pE;->A0D()LX/0nx;

    move-result-object p1

    invoke-static {p1}, Lcom/gbwhatsapp/yo/dep;->getJID_t(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p1, LX/0pE;->A10:LX/1LM;

    iget-object p1, p1, LX/1LM;->A00:LX/0nx;

    invoke-static {p1}, Lcom/gbwhatsapp/yo/dep;->getJID_t(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_2
    sget-boolean v1, Lcom/gbwhatsapp/yo/Conversation;->v:Z

    if-eqz v1, :cond_9

    .line 7
    sget v0, Lcom/gbwhatsapp/yo/Conversation;->A:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v0, :cond_8

    if-ne p2, v1, :cond_6

    sget v0, Lcom/gbwhatsapp/yo/Conversation;->x:I

    if-eq v0, p2, :cond_8

    :cond_6
    sget v0, Lcom/gbwhatsapp/yo/Conversation;->x:I

    const/16 v2, 0x63

    if-eq v0, v2, :cond_8

    const/4 v2, 0x3

    if-ne p2, v2, :cond_7

    if-ne v0, p2, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    :goto_3
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1, p0}, Lcom/gbwhatsapp/yo/dep;->loadCImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    new-instance p2, Lcom/gbwhatsapp/yo/p;

    invoke-direct {p2, p1, v1}, Lcom/gbwhatsapp/yo/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 8
    :cond_9
    sget-boolean p2, Lcom/gbwhatsapp/yo/Conversation;->u:Z

    if-eqz p2, :cond_a

    invoke-static {p0, p1, v0}, Lcom/gbwhatsapp/yo/Conversation;->k(Landroid/view/ViewGroup;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_a
    :goto_4
    return-void
.end method

.method public static setChatDateColor(Landroid/widget/TextView;LX/0pE;)V
    .locals 0

    invoke-static {p1}, Lcom/gbwhatsapp/yo/Conversation;->g(LX/0pE;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static setChatInfo(Landroid/app/Activity;)V
    .locals 5

    invoke-static {p0}, Lcom/gbwhatsapp/yo/Conversation;->f(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->setCurr_sJid(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/gbwhatsapp/yo/Conversation;->l(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v1, "modPassword"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lc/c;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v2, v4}, Lc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockUtils;->isJIDLocked(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/yo/Conversation;->m(Landroid/app/Activity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static setCustomDTTLreaction(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gbwhatsapp/yo/Conversation;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_customDTTL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/gbwhatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setEmPopup(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "emojipopup_header"

    const-string v2, "emojipopup_body"

    const/4 v3, 0x0

    const/16 v4, -0xb

    :try_start_0
    sget v5, Lcom/gbwhatsapp/yo/Conversation;->p:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/gbwhatsapp/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v5, Lcom/gbwhatsapp/yo/Conversation;->r:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v4}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v4, :cond_1

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget v5, Lcom/gbwhatsapp/yo/Conversation;->r:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v2}, Lcom/gbwhatsapp/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/gbwhatsapp/yo/Conversation;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, Lcom/gbwhatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-static {v2, v4}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v4, :cond_3

    sget v2, Lcom/gbwhatsapp/yo/Conversation;->q:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    :goto_1
    :try_start_2
    const-string v1, "emojipopup_icons"

    invoke-static {v1, v4}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v4, :cond_4

    const/16 v2, 0xe

    const-string v4, "emoji_recent_btn"

    const-string v5, "emoji_people_btn"

    const-string v6, "emoji_nature_btn"

    const-string v7, "emoji_food_btn"

    const-string v8, "emoji_activity_btn"

    const-string v9, "emoji_travel_btn"

    const-string v10, "emoji_objects_btn"

    const-string v11, "emoji_symbols_btn"

    const-string v12, "emoji_flags_btn"

    const-string v13, "delete_symbol_tb"

    const-string v14, "gif_tab"

    const-string v15, "emoji_tab"

    const-string v16, "search_button"

    const-string v17, "sticker_tab_icon"

    filled-new-array/range {v4 .. v17}, [Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v5, v4, v3

    const-string v6, "id"

    invoke-static {v5, v6}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v1, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_2
    :cond_4
    return-void
.end method

.method public static setPicO(Landroid/view/ViewGroup;LX/0pE;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget-boolean v2, Lcom/gbwhatsapp/yo/Conversation;->v:Z

    if-nez v2, :cond_0

    return-object v1

    .line 1
    :cond_0
    iget-object p1, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean p1, p1, LX/1LM;->A02:Z

    if-eqz p1, :cond_1

    .line 2
    sget-boolean v2, Lcom/gbwhatsapp/yo/Conversation;->t:Z

    if-eqz v2, :cond_3

    :cond_1
    if-nez p1, :cond_2

    sget-boolean v2, Lcom/gbwhatsapp/yo/Conversation;->s:Z

    if-eqz v2, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    :cond_3
    return-object v1

    :cond_4
    if-nez p1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/gbwhatsapp/yo/Conversation;->L:I

    if-ne v2, v3, :cond_5

    sget v2, Lcom/gbwhatsapp/yo/Conversation;->M:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sget v4, Lcom/gbwhatsapp/yo/Conversation;->F:I

    sget v5, Lcom/gbwhatsapp/yo/Conversation;->w:I

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ro"

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    return-object v1

    .line 3
    :cond_7
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x2

    if-eqz p1, :cond_a

    .line 4
    sget-object v5, Lcom/gbwhatsapp/yo/Conversation;->H:Landroid/widget/LinearLayout$LayoutParams;

    if-nez v5, :cond_8

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v5, Lcom/gbwhatsapp/yo/Conversation;->H:Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x800005

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_8
    sget-boolean v4, Lcom/gbwhatsapp/yo/Conversation;->D:Z

    if-eqz v4, :cond_9

    sget-object v4, Lcom/gbwhatsapp/yo/Conversation;->H:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sget v6, Lcom/gbwhatsapp/yo/Conversation;->E:I

    sub-int/2addr v5, v6

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sget-object v4, Lcom/gbwhatsapp/yo/Conversation;->H:Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lcom/gbwhatsapp/yo/Conversation;->F:I

    neg-int v5, v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_9
    sget-object v4, Lcom/gbwhatsapp/yo/Conversation;->H:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sget v6, Lcom/gbwhatsapp/yo/Conversation;->E:I

    sub-int/2addr v5, v6

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sget-object v4, Lcom/gbwhatsapp/yo/Conversation;->H:Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lcom/gbwhatsapp/yo/Conversation;->F:I

    neg-int v5, v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 5
    :goto_1
    sget-object v4, Lcom/gbwhatsapp/yo/Conversation;->H:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_3

    .line 6
    :cond_a
    sget-object v5, Lcom/gbwhatsapp/yo/Conversation;->G:Landroid/widget/LinearLayout$LayoutParams;

    if-nez v5, :cond_b

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v5, Lcom/gbwhatsapp/yo/Conversation;->G:Landroid/widget/LinearLayout$LayoutParams;

    :cond_b
    sget-boolean v4, Lcom/gbwhatsapp/yo/Conversation;->D:Z

    if-eqz v4, :cond_c

    sget-object v4, Lcom/gbwhatsapp/yo/Conversation;->G:Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lcom/gbwhatsapp/yo/Conversation;->F:I

    neg-int v5, v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sget v6, Lcom/gbwhatsapp/yo/Conversation;->E:I

    sub-int/2addr v5, v6

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_c
    sget-object v4, Lcom/gbwhatsapp/yo/Conversation;->G:Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lcom/gbwhatsapp/yo/Conversation;->F:I

    neg-int v5, v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sget v6, Lcom/gbwhatsapp/yo/Conversation;->E:I

    sub-int/2addr v5, v6

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 7
    :goto_2
    sget-object v4, Lcom/gbwhatsapp/yo/Conversation;->G:Landroid/widget/LinearLayout$LayoutParams;

    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "yo"

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz p1, :cond_d

    sget-object v4, Lcom/gbwhatsapp/yo/Conversation;->K:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_e

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    new-instance v1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/gbwhatsapp/yo/Conversation;->A:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    if-eqz p1, :cond_f

    sget-object p1, Lcom/gbwhatsapp/yo/Conversation;->J:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_f
    sget-object p1, Lcom/gbwhatsapp/yo/Conversation;->I:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_5
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method public static setQView(Landroid/view/View;)V
    .locals 4

    const-string v0, "quoted_bg_picker"

    :try_start_0
    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    const/16 v1, -0xb

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    sget v0, Lcom/gbwhatsapp/yo/Conversation;->m:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/gbwhatsapp/yo/Conversation;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lcom/gbwhatsapp/yo/Conversation;->n:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/gbwhatsapp/yo/Conversation;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lcom/gbwhatsapp/yo/Conversation;->o:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance v0, Lcom/gbwhatsapp/yo/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/yo/f;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static setStkrBalloon(LX/1RC;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/1RC;->getFMessage()LX/0pE;

    move-result-object p0

    .line 1
    iget-object p0, p0, LX/0pE;->A10:LX/1LM;

    iget-boolean p0, p0, LX/1LM;->A02:Z

    .line 2
    invoke-static {p0, p2}, Lcom/gbwhatsapp/yo/Conversation;->a(ZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static showUserGrpMsgs(LX/0nw;)V
    .locals 5

    sget-object v0, Lcom/gbwhatsapp/yo/Conversation;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/gbwhatsapp/yo/dep;->getJID_data(LX/0nw;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/gbwhatsapp/yo/Conversation;->d:Lcom/gbwhatsapp/Conversation;

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/gbwhatsapp/yo/Conversation;->d:Lcom/gbwhatsapp/Conversation;

    const-class v4, Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "messagestodisplay"

    const-string v4, "groupmsgs"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "chat_jid"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "user_jid"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lcom/gbwhatsapp/yo/Conversation;->d:Lcom/gbwhatsapp/Conversation;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "thisConvoIntent"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static tvBalloons(Landroid/widget/TextView;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    sget v0, Lcom/gbwhatsapp/yo/ColorStore;->q:I

    const/16 v1, -0xb

    if-ne v0, v1, :cond_0

    const-string v0, "conversation_divider_text"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/ColorStore;->q:I

    :cond_0
    sget v0, Lcom/gbwhatsapp/yo/ColorStore;->q:I

    const-string v2, "date_divider_color_picker"

    .line 2
    invoke-static {v2, v0}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "date_bubble_color_picker"

    invoke-static {v2, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static wallpnm(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "custom_wall"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static whichEntry()Ljava/lang/String;
    .locals 3

    const-string v0, "ConvoEntry"

    const-string v1, "777"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x14

    const-string v2, "theme_conversation_stock"

    if-eq v0, v1, :cond_1

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string v2, "theme_rcmess_conversation"

    goto :goto_0

    :pswitch_1
    const-string v2, "fbmess_conversation"

    goto :goto_0

    :pswitch_2
    const-string v2, "theme_ios14_conversation"

    goto :goto_0

    :pswitch_3
    const-string v2, "rcig_conversation"

    goto :goto_0

    :pswitch_4
    const-string v2, "yowa_concept_conversation"

    goto :goto_0

    :pswitch_5
    const-string v2, "theme_rcline_conversation"

    goto :goto_0

    :pswitch_6
    const-string v2, "theme_ios11_conversation"

    goto :goto_0

    :pswitch_7
    const-string v2, "theme_conversation_old_stock"

    goto :goto_0

    :pswitch_8
    const-string v2, "rounded_conversation"

    goto :goto_0

    :pswitch_9
    const-string v2, "allo_conversation"

    goto :goto_0

    :pswitch_a
    const-string v2, "dribblev2_conversation"

    goto :goto_0

    :pswitch_b
    const-string v2, "dribble_conversation"

    goto :goto_0

    :pswitch_c
    const-string v2, "yowa_hangoutsv2_conversation"

    goto :goto_0

    :pswitch_d
    const-string v2, "yowa_wanh_conversation"

    goto :goto_0

    :pswitch_e
    const-string v2, "yowa_mood_conversation"

    goto :goto_0

    :pswitch_f
    const-string v2, "yowa_aran_conversation"

    goto :goto_0

    :pswitch_10
    const-string v2, "yowa_simple_conversation"

    goto :goto_0

    :pswitch_11
    const-string v2, "yowa_hangouts_conversation"

    goto :goto_0

    :pswitch_12
    const-string v2, "yowa_wamod_conversation"

    goto :goto_0

    :pswitch_13
    const-string v2, "conversation"

    goto :goto_0

    :cond_0
    const-string v2, "theme_telegramxios_conversation"

    goto :goto_0

    :cond_1
    const-string v2, "theme_msggoogle_conversation"

    :goto_0
    :pswitch_14
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static yowaEntryActions(Landroid/view/View;)V
    .locals 6

    :try_start_0
    const-string p0, "footer2"

    invoke-static {p0}, Lcom/gbwhatsapp/yo/Conversation;->d(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-direct {v3, v2, v4, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v3, v0, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    :cond_2
    return-void
.end method

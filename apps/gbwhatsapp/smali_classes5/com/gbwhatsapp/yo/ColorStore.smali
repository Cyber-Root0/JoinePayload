.class public Lcom/gbwhatsapp/yo/ColorStore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0xb

.field public static b:I = -0xb

.field public static c:I = -0xb

.field public static d:I = -0xb

.field public static e:I = -0xb

.field public static f:I = -0xb

.field public static g:I = -0xb

.field public static h:I = -0xb

.field public static i:I = -0xb

.field public static j:I = -0xb

.field public static k:I = -0xb

.field public static l:I = -0xb

.field public static m:I = -0xb

.field public static n:I = -0xb

.field public static o:I = -0xb

.field public static p:I = -0xb

.field public static q:I = -0xb

.field public static r:I = -0xb


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultChatBubbleDateColor()I
    .locals 2

    sget v0, Lcom/gbwhatsapp/yo/ColorStore;->p:I

    const/16 v1, -0xb

    if-ne v0, v1, :cond_0

    const-string v0, "conversation_row_date"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/ColorStore;->p:I

    :cond_0
    sget v0, Lcom/gbwhatsapp/yo/ColorStore;->p:I

    return v0
.end method

.method public static getDefaultChatBubbleTextColor()I
    .locals 1

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v0

    return v0
.end method

.method public static getDefaultContactTypingColor()I
    .locals 2

    sget v0, Lcom/gbwhatsapp/yo/ColorStore;->m:I

    const/16 v1, -0xb

    if-ne v0, v1, :cond_0

    const-string v0, "composing"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/ColorStore;->m:I

    :cond_0
    sget v0, Lcom/gbwhatsapp/yo/ColorStore;->m:I

    return v0
.end method

.method public static getDefaultConversationEntryBackground()I
    .locals 2

    sget v0, Lcom/gbwhatsapp/yo/ColorStore;->n:I

    const/16 v1, -0xb

    if-ne v0, v1, :cond_0

    const-string v0, "conversationEntryBackground"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/ColorStore;->n:I

    :cond_0
    sget v0, Lcom/gbwhatsapp/yo/ColorStore;->n:I

    return v0
.end method

.method public static getDefaultConversationEntryIconsColor()I
    .locals 2

    sget v0, Lcom/gbwhatsapp/yo/ColorStore;->o:I

    const/16 v1, -0xb

    if-ne v0, v1, :cond_0

    const-string v0, "icon_secondary"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/ColorStore;->o:I

    :cond_0
    sget v0, Lcom/gbwhatsapp/yo/ColorStore;->o:I

    return v0
.end method

.method public static getDefaultHomeRowsUnreadBkColor()I
    .locals 2

    sget v0, Lcom/gbwhatsapp/yo/ColorStore;->g:I

    const/16 v1, -0xb

    if-ne v0, v1, :cond_0

    const-string v0, "unread_indicator"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/ColorStore;->g:I

    :cond_0
    sget v0, Lcom/gbwhatsapp/yo/ColorStore;->g:I

    return v0
.end method

.method public static getDefaultHomeRowsUnreadTextColor()I
    .locals 2

    sget v0, Lcom/gbwhatsapp/yo/ColorStore;->h:I

    const/16 v1, -0xb

    if-ne v0, v1, :cond_0

    const-string v0, "conversationUnseenBadgeText"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/ColorStore;->h:I

    :cond_0
    sget v0, Lcom/gbwhatsapp/yo/ColorStore;->h:I

    return v0
.end method

.method public static getDefaultHomeToolbarColor()I
    .locals 2

    sget v0, Lcom/gbwhatsapp/yo/ColorStore;->f:I

    const/16 v1, -0xb

    if-ne v0, v1, :cond_0

    const-string v0, "homeActivityToolbarContent"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/ColorStore;->f:I

    :cond_0
    sget v0, Lcom/gbwhatsapp/yo/ColorStore;->f:I

    return v0
.end method

.method public static getDefaultListItemSubTitleColor()I
    .locals 2

    sget v0, Lcom/gbwhatsapp/yo/ColorStore;->l:I

    const/16 v1, -0xb

    if-ne v0, v1, :cond_0

    const-string v0, "list_item_sub_title"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/ColorStore;->l:I

    :cond_0
    sget v0, Lcom/gbwhatsapp/yo/ColorStore;->l:I

    return v0
.end method

.method public static getDefaultListItemTitleColor()I
    .locals 2

    sget v0, Lcom/gbwhatsapp/yo/ColorStore;->k:I

    const/16 v1, -0xb

    if-ne v0, v1, :cond_0

    const-string v0, "list_item_title"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/ColorStore;->k:I

    :cond_0
    sget v0, Lcom/gbwhatsapp/yo/ColorStore;->k:I

    return v0
.end method

.method public static getDefaultTabActiveColor()I
    .locals 1

    const-string v0, "homeActivityTabActive"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getDefaultTabInActiveColor()I
    .locals 1

    const-string v0, "homeActivityTabInactive"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getFabBgColor()I
    .locals 1

    const-string v0, "#1Affffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getFabColorNormal()I
    .locals 1

    const-string v0, "primaryFloatingButton"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getFabColorPressed()I
    .locals 1

    const-string v0, "primaryButtonColor"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getPrimaryColor()I
    .locals 2

    sget v0, Lcom/gbwhatsapp/yo/ColorStore;->a:I

    const/16 v1, -0xb

    if-ne v0, v1, :cond_0

    const-string v0, "primary"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/ColorStore;->a:I

    :cond_0
    sget v0, Lcom/gbwhatsapp/yo/ColorStore;->a:I

    return v0
.end method

.method public static getPrimaryColorAttachPopupBackground()I
    .locals 2

    sget v0, Lcom/gbwhatsapp/yo/ColorStore;->i:I

    const/16 v1, -0xb

    if-ne v0, v1, :cond_0

    const-string v0, "attach_popup_background"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/ColorStore;->i:I

    :cond_0
    sget v0, Lcom/gbwhatsapp/yo/ColorStore;->i:I

    return v0
.end method

.method public static getPrimaryColorAttachText()I
    .locals 2

    sget v0, Lcom/gbwhatsapp/yo/ColorStore;->j:I

    const/16 v1, -0xb

    if-ne v0, v1, :cond_0

    const-string v0, "attachmentPickerText"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/ColorStore;->j:I

    :cond_0
    sget v0, Lcom/gbwhatsapp/yo/ColorStore;->j:I

    return v0
.end method

.method public static getPrimaryColorRound()I
    .locals 2

    sget v0, Lcom/gbwhatsapp/yo/ColorStore;->c:I

    const/16 v1, -0xb

    if-ne v0, v1, :cond_0

    const-string v0, "primary_round"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/ColorStore;->c:I

    :cond_0
    sget v0, Lcom/gbwhatsapp/yo/ColorStore;->c:I

    return v0
.end method

.method public static getPrimaryColorStatusBar()I
    .locals 2

    sget v0, Lcom/gbwhatsapp/yo/ColorStore;->b:I

    const/16 v1, -0xb

    if-ne v0, v1, :cond_0

    const-string v0, "primary_statusbar"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/ColorStore;->b:I

    :cond_0
    sget v0, Lcom/gbwhatsapp/yo/ColorStore;->b:I

    return v0
.end method

.method public static getPrimarySurfaceColor()I
    .locals 2

    sget v0, Lcom/gbwhatsapp/yo/ColorStore;->d:I

    const/16 v1, -0xb

    if-ne v0, v1, :cond_0

    const-string v0, "primary_surface"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/ColorStore;->d:I

    :cond_0
    sget v0, Lcom/gbwhatsapp/yo/ColorStore;->d:I

    return v0
.end method

.method public static getPrimaryTextColor()I
    .locals 2

    sget v0, Lcom/gbwhatsapp/yo/ColorStore;->e:I

    const/16 v1, -0xb

    if-ne v0, v1, :cond_0

    const-string v0, "primary_text"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getResColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gbwhatsapp/yo/ColorStore;->e:I

    :cond_0
    sget v0, Lcom/gbwhatsapp/yo/ColorStore;->e:I

    return v0
.end method

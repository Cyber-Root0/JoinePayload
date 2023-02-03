.class public Lcom/gbwhatsapp/yo/freqids;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/gbwhatsapp/yo/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/yo/d1;

    invoke-direct {v0}, Lcom/gbwhatsapp/yo/d1;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/yo/freqids;->a:Lcom/gbwhatsapp/yo/d1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contactLasSeenString()I
    .locals 2

    const-string v0, "conversation_last_seen"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static contactOfflineString()I
    .locals 2

    const-string v0, "offline_str"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static contactOnlineString()I
    .locals 2

    const-string v0, "conversation_contact_online"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static contactStatusString()I
    .locals 2

    const-string v0, "contact_status"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getId(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/gbwhatsapp/yo/freqids;->a:Lcom/gbwhatsapp/yo/d1;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static loglist()I
    .locals 2

    const-string v0, "loglist"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static ppUpdatedString()I
    .locals 2

    const-string v0, "profile_photo_updated"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static profileNameString()I
    .locals 2

    const-string v0, "profile_name"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static readlog()I
    .locals 2

    const-string v0, "readlog"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static readlogrow()I
    .locals 2

    const-string v0, "readlogrow"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.class public LX/2G5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:Ljava/util/Map;


# instance fields
.field public final A00:LX/0nx;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Lorg/json/JSONObject;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4wc;

    invoke-direct {v0}, LX/4wc;-><init>()V

    sput-object v0, LX/2G5;->A0F:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/0nx;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2G5;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/2G5;->A06:Ljava/lang/String;

    iput-boolean p10, p0, LX/2G5;->A0A:Z

    iput-boolean p11, p0, LX/2G5;->A0D:Z

    iput-boolean p12, p0, LX/2G5;->A0B:Z

    iput-boolean p13, p0, LX/2G5;->A09:Z

    iput-boolean p14, p0, LX/2G5;->A0C:Z

    iput-boolean p15, p0, LX/2G5;->A0E:Z

    iput-object p5, p0, LX/2G5;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/2G5;->A04:Ljava/lang/String;

    if-eqz p6, :cond_0

    move-object p3, p6

    :cond_0
    iput-object p3, p0, LX/2G5;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/2G5;->A00:LX/0nx;

    iput-object p2, p0, LX/2G5;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p9, p0, LX/2G5;->A08:Lorg/json/JSONObject;

    iput-object p8, p0, LX/2G5;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()Landroid/os/Bundle;
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LX/2G5;->A03:Ljava/lang/String;

    const-string v0, "data"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2G5;->A06:Ljava/lang/String;

    const-string/jumbo v0, "source"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/2G5;->A0A:Z

    const-string v0, "has_ib"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/2G5;->A0D:Z

    const-string/jumbo v0, "show_biz_preview"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/2G5;->A0B:Z

    const-string v0, "has_wm"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/2G5;->A09:Z

    const-string v0, "ads_logging_requires_tos"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/2G5;->A0C:Z

    const-string/jumbo v0, "show_ad_attribution"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/2G5;->A0E:Z

    const-string/jumbo v0, "show_keyboard"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/2G5;->A04:Ljava/lang/String;

    const-string v0, "icebreaker"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2G5;->A02:Ljava/lang/String;

    const-string v0, "ctwa_context"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2G5;->A07:Ljava/lang/String;

    const-string/jumbo v0, "source_url"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2G5;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2G5;->A08:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "biz_info"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2G5;->A05:Ljava/lang/String;

    const-string v0, "productId"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

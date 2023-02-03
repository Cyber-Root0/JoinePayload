.class public LX/1E4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Ii;

.field public final A01:LX/0u5;

.field public final A02:LX/0pq;


# direct methods
.method public constructor <init>(LX/1Ii;LX/0u5;LX/0pq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1E4;->A01:LX/0u5;

    iput-object p3, p0, LX/1E4;->A02:LX/0pq;

    iput-object p1, p0, LX/1E4;->A00:LX/1Ii;

    return-void
.end method


# virtual methods
.method public final A00(LX/0pY;I)V
    .locals 5

    :try_start_0
    const-string v4, "conversion_tuples"

    const-string v3, "jid_row_id=?"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p1, v4, v3, v2}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v2, p0, LX/1E4;->A01:LX/0u5;

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, LX/0u5;->A03(J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/1E4;->A00:LX/1Ii;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XC;

    iget-object v0, v0, LX/1XC;->A00:LX/17U;

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/17U;->A02:LX/0q4;

    const-string v0, "click_to_whatsapp_ads_log_trackers"

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "conversionTupleMessageStore/deleteConversionTuple error accessing db"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.class public LX/12a;
.super LX/12W;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0nv;

.field public final A02:LX/0o6;

.field public final A03:LX/01W;

.field public final A04:LX/0q0;

.field public final A05:LX/0qM;

.field public final A06:LX/0o7;

.field public final A07:LX/12X;

.field public final A08:LX/12Z;

.field public final A09:LX/0q4;

.field public final A0A:LX/0oP;


# direct methods
.method public constructor <init>(LX/0o1;LX/0nv;LX/0o6;LX/01W;LX/0q0;LX/0qM;LX/0o7;LX/12X;LX/12Z;LX/0q4;LX/0oP;)V
    .locals 0

    invoke-direct {p0}, LX/12W;-><init>()V

    iput-object p5, p0, LX/12a;->A04:LX/0q0;

    iput-object p9, p0, LX/12a;->A08:LX/12Z;

    iput-object p1, p0, LX/12a;->A00:LX/0o1;

    iput-object p6, p0, LX/12a;->A05:LX/0qM;

    iput-object p2, p0, LX/12a;->A01:LX/0nv;

    iput-object p4, p0, LX/12a;->A03:LX/01W;

    iput-object p3, p0, LX/12a;->A02:LX/0o6;

    iput-object p11, p0, LX/12a;->A0A:LX/0oP;

    iput-object p10, p0, LX/12a;->A09:LX/0q4;

    iput-object p7, p0, LX/12a;->A06:LX/0o7;

    iput-object p8, p0, LX/12a;->A07:LX/12X;

    return-void
.end method


# virtual methods
.method public A00(LX/0pE;LX/0ni;)LX/23l;
    .locals 6

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v4, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, p0, LX/12a;->A0A:LX/0oP;

    invoke-virtual {v1, v4}, LX/0oP;->A0Q(LX/0nx;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v5, v0, :cond_1

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oP;->A07(Ljava/lang/String;)LX/1MM;

    move-result-object v0

    check-cast v0, LX/1jd;

    invoke-virtual {v0}, LX/1jd;->A0C()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/12a;->A03:LX/01W;

    invoke-virtual {v0}, LX/01W;->A08()Landroid/app/NotificationManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    if-lt v5, v0, :cond_1

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->getNotificationChannelGroup(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/NotificationChannelGroup;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, LX/12a;->A05:LX/0qM;

    invoke-virtual {v0, v4}, LX/0qM;->A0E(LX/0nx;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/12a;->A02(LX/0pE;LX/0ni;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "incoming_message"

    new-instance v3, LX/23l;

    invoke-direct {v3, v0, v1}, LX/23l;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v3
.end method

.method public final A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/1jF;->A03(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/12a;->A03:LX/01W;

    iget-object v0, p0, LX/12a;->A09:LX/0q4;

    invoke-static {v1, v0, v2}, LX/1zE;->A03(LX/01W;LX/0q4;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/redex/IDxMListenerShape442S0100000_2_I0;

    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxMListenerShape442S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/12a;->A08:LX/12Z;

    invoke-virtual {v0, v3, v1, p2}, LX/12Z;->A03(Landroid/text/SpannableStringBuilder;LX/1uY;Ljava/util/List;)V

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/1Op;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/0pE;LX/0ni;)Lorg/json/JSONObject;
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, p1, LX/0pE;->A10:LX/1LM;

    iget-object v6, v5, LX/1LM;->A00:LX/0nx;

    invoke-static {v6}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_f

    instance-of v0, p1, LX/1SE;

    if-eqz v0, :cond_2

    iget-byte v0, p1, LX/0pE;->A0z:B

    if-nez v0, :cond_2

    const-string/jumbo v7, "text"

    move-object v2, v7

    iget-object v3, p1, LX/0pE;->A0L:LX/1gn;

    if-eqz v3, :cond_1

    iget v1, v3, LX/1LL;->A03:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_f

    iget-object v1, p0, LX/12a;->A00:LX/0o1;

    iget-object v0, v3, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v7, "payment"

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0pE;->A0p:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/12a;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v4}, LX/12a;->A04(LX/0pE;Lorg/json/JSONObject;)V

    const-string/jumbo v0, "type"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {p1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v2

    invoke-static {v6}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_6

    :cond_1
    move-object v0, p1

    check-cast v0, LX/1SE;

    iget-object v0, v0, LX/1SE;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v7, "link"

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/1gK;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "image"

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :cond_3
    :try_start_1
    instance-of v0, p1, LX/1gT;

    if-nez v0, :cond_10

    instance-of v0, p1, LX/1SF;

    if-nez v0, :cond_10

    instance-of v0, p1, LX/1fz;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, v4}, LX/12a;->A03(LX/0pE;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1, v4}, LX/12a;->A04(LX/0pE;Lorg/json/JSONObject;)V

    goto/16 :goto_5

    :cond_4
    instance-of v0, p1, LX/1g1;

    if-eqz v0, :cond_5

    const-string v1, "audio"

    const-string/jumbo v0, "type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/1g2;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v1, "video"

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    :try_start_2
    instance-of v0, p1, LX/1ey;

    if-eqz v0, :cond_7

    const-string/jumbo v1, "sticker"

    const-string/jumbo v0, "type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/1gD;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, v4}, LX/12a;->A03(LX/0pE;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1, v4}, LX/12a;->A04(LX/0pE;Lorg/json/JSONObject;)V

    const-string v1, "gif"

    const-string/jumbo v0, "type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_8
    instance-of v0, p1, LX/1g7;

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, v4}, LX/12a;->A03(LX/0pE;Lorg/json/JSONObject;)V

    const-string v1, "location"

    const-string/jumbo v0, "type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_9
    instance-of v0, p1, LX/1g5;

    if-nez v0, :cond_c

    instance-of v0, p1, LX/1gE;

    if-nez v0, :cond_c

    instance-of v0, p1, LX/1ex;

    if-eqz v0, :cond_a

    const-string v1, "document"

    const-string/jumbo v0, "type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_a
    instance-of v0, p1, LX/1gU;

    if-nez v0, :cond_b

    instance-of v0, p1, LX/1gW;

    if-eqz v0, :cond_f

    goto :goto_3

    :goto_2
    invoke-virtual {p0, p1, v4}, LX/12a;->A03(LX/0pE;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1, v4}, LX/12a;->A04(LX/0pE;Lorg/json/JSONObject;)V

    :goto_3
    const-string/jumbo v0, "type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :goto_4
    invoke-virtual {p1}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0pE;->A0p:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/12a;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "text"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v4}, LX/12a;->A03(LX/0pE;Lorg/json/JSONObject;)V

    :cond_b
    :goto_5
    const-string/jumbo v0, "type"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :cond_c
    const-string v1, "contact"

    const-string/jumbo v0, "type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1

    :goto_6
    if-eqz v2, :cond_d

    iget-object v0, p0, LX/12a;->A01:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v7

    goto :goto_7

    :cond_d
    iget-object v0, p0, LX/12a;->A01:LX/0nv;

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v7

    :goto_7
    const-string v2, "group_name"

    if-eqz v1, :cond_e

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    iget-object v0, p0, LX/12a;->A02:LX/0o6;

    invoke-virtual {v0, v1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "author_name"

    iget-object v1, p0, LX/12a;->A02:LX/0o6;

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0, v0}, LX/0o6;->A0G(LX/0nw;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "author_id"

    iget-object v1, p0, LX/12a;->A06:LX/0o7;

    iget-object v0, v7, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v1, LX/0o7;->A01:LX/12U;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, LX/12U;->A03(LX/0ni;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "chat_id"

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, LX/12U;->A03(LX/0ni;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message_id"

    iget-object v0, p0, LX/12a;->A07:LX/12X;

    invoke-virtual {v0, v5, p2}, LX/12X;->A00(LX/1LM;LX/0ni;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :goto_9
    return-object v4

    :cond_f
    return-object v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_10
    return-object v8
.end method

.method public final A03(LX/0pE;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, LX/12a;->A04:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/16N;->A06(Landroid/content/Context;LX/0pE;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0pE;->A0p:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/12a;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "text"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final A04(LX/0pE;Lorg/json/JSONObject;)V
    .locals 4

    const-string/jumbo v3, "user_mentioned"

    const/4 v0, 0x0

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p1, LX/0pE;->A0p:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    iget-object v0, p0, LX/12a;->A00:LX/0o1;

    invoke-virtual {v0, v1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

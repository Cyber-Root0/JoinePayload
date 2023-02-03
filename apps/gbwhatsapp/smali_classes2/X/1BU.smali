.class public final LX/1BU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/01D;

.field public final A02:LX/01K;

.field public final A03:LX/01K;

.field public final A04:LX/01K;


# direct methods
.method public constructor <init>(LX/0o1;LX/01D;LX/01K;LX/01K;LX/01K;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1BU;->A00:LX/0o1;

    iput-object p3, p0, LX/1BU;->A03:LX/01K;

    iput-object p2, p0, LX/1BU;->A01:LX/01D;

    iput-object p4, p0, LX/1BU;->A04:LX/01K;

    iput-object p5, p0, LX/1BU;->A02:LX/01K;

    return-void
.end method

.method public static final A00(LX/0lG;LX/0wc;IZ)V
    .locals 3

    invoke-virtual {p0}, LX/0lG;->Aad()V

    const/4 v0, 0x7

    if-ne p2, v0, :cond_1

    const v2, 0x7f121bda

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, LX/0lG;->AeH([Ljava/lang/Object;II)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    packed-switch p2, :pswitch_data_0

    const-string v2, "EXPIRED_TOKEN"

    :goto_1
    const/4 v0, 0x6

    new-instance v1, LX/3lD;

    invoke-direct {v1}, LX/3lD;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3lD;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/0wc;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/3lD;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/0wc;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/3lD;->A04:Ljava/lang/String;

    iput-object p0, v1, LX/3lD;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/3lD;->A03:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3lD;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0wc;->A03:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :pswitch_0
    const-string v2, "UNKNOWN"

    goto :goto_1

    :pswitch_1
    const-string v2, "NETWORK_ERROR"

    goto :goto_1

    :pswitch_2
    const-string v2, "SUCCESS"

    goto :goto_1

    :pswitch_3
    const-string v2, "UNEXPECTED_ERROR"

    goto :goto_1

    :pswitch_4
    const-string v2, "NULL_LAYOUT"

    goto :goto_1

    :pswitch_5
    const-string v2, "INVALID_TOS_VERSION"

    goto :goto_1

    :pswitch_6
    const-string v2, "REQUEST_FAILED"

    goto :goto_1

    :cond_1
    const v0, 0x7f121bd9

    invoke-virtual {p0, v0}, LX/0lG;->AeE(I)V

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic A01(LX/1BU;Ljava/lang/ref/WeakReference;)V
    .locals 14

    const-string/jumbo v6, "wa_settings_item"

    const-string/jumbo v8, "wa_settings"

    const/4 v1, 0x0

    move-object v13, p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0lG;

    if-nez v9, :cond_0

    const-string v0, "Unable to obtain Activity reference."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v10, p0

    iget-object v0, p0, LX/1BU;->A03:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0wc;

    iget-object v0, p0, LX/1BU;->A04:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qa;

    iget-object v0, p0, LX/1BU;->A02:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0qZ;

    const v0, 0x7f121bdb

    invoke-virtual {v9, v1, v0}, LX/0lG;->AeO(II)V

    new-instance v4, LX/46E;

    invoke-direct {v4}, LX/46E;-><init>()V

    iget-object v2, v11, LX/0wc;->A01:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, LX/0wc;->A01:Ljava/lang/String;

    :cond_1
    invoke-static {v2}, LX/0rz;->A0H(Ljava/lang/Object;)V

    const-string v1, "logging_session_id"

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/46E;->A00:Ljava/util/Map;

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "logging_surface"

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "logging_mechanism"

    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "{\"server_params\":{"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "\""

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":\""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_2

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "}}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0qZ;->A01()Z

    move-result p0

    iget-object v0, v3, LX/0qa;->A03:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/109;

    iget-object v0, v0, LX/109;->A00:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18y;

    sget-object v0, LX/01l;->A00:LX/18X;

    invoke-virtual {v1, v0}, LX/18y;->A00(LX/18X;)LX/1wJ;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v8, LX/4mw;

    invoke-direct/range {v8 .. v14}, LX/4mw;-><init>(LX/0lG;LX/1BU;LX/0wc;Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V

    iget-object v2, v3, LX/0qa;->A01:LX/0oY;

    const/16 v1, 0x31

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v0, v3, v1, v8}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-virtual {v10, v11, v12, p1, p0}, LX/1BU;->A02(LX/0wc;Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method


# virtual methods
.method public final A02(LX/0wc;Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V
    .locals 18

    const-string v15, "com.bloks.www.avatar.editor.cds.launcher.async"

    const/4 v10, 0x0

    move-object/from16 v5, p3

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v0, "Unable to obtain Activity reference."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/1BU;->A01:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Bb;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1ua;->A08(Landroid/content/Context;)Z

    move-result v11

    iget-object v0, v4, LX/1BU;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0rz;->A0D(Ljava/lang/Object;)V

    sget-object v12, LX/41D;->A00:LX/1ZP;

    new-instance v1, LX/31O;

    move-object/from16 v6, p1

    move/from16 v0, p4

    invoke-direct {v1, v4, v6, v5, v0}, LX/31O;-><init>(LX/1BU;LX/0wc;Ljava/lang/ref/WeakReference;Z)V

    const/4 v0, 0x4

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/00k;

    if-nez v5, :cond_1

    invoke-virtual {v1, v0}, LX/31O;->A00(I)V

    return-void

    :cond_1
    invoke-virtual {v5}, LX/00l;->AFk()LX/02v;

    move-result-object v6

    iget-object v8, v2, LX/1Bb;->A03:LX/1Ba;

    iget-object v7, v2, LX/1Bb;->A00:LX/15S;

    new-instance v4, LX/1qb;

    invoke-direct/range {v4 .. v11}, LX/1qb;-><init>(LX/00k;LX/02v;LX/15S;LX/1Ba;Ljava/lang/String;Ljava/util/Map;Z)V

    new-instance v13, LX/4or;

    invoke-direct {v13, v4, v1, v3}, LX/4or;-><init>(LX/1qb;LX/31O;Ljava/lang/ref/WeakReference;)V

    iget-object v1, v2, LX/1Bb;->A02:LX/1BZ;

    iget-object v0, v2, LX/1Bb;->A01:LX/15G;

    invoke-virtual {v1, v5, v0, v4}, LX/1BZ;->A00(Landroid/content/Context;LX/14y;LX/1qb;)V

    iget-object v11, v2, LX/1Bb;->A04:LX/0t1;

    move-object/from16 v17, v10

    move-object/from16 v16, p2

    move-object v14, v10

    invoke-virtual/range {v11 .. v17}, LX/0t1;->A01(LX/1ZP;LX/5Al;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A03(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-static {p0, p1}, LX/1BU;->A01(LX/1BU;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

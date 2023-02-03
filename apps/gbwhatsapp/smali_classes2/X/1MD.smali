.class public abstract LX/1MD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/Set;

.field public static final A09:Ljava/util/Set;


# instance fields
.field public A00:LX/1ME;

.field public A01:Z

.field public A02:[B

.field public final A03:I

.field public final A04:J

.field public final A05:LX/1Mf;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "regular"

    const/4 v6, 0x0

    aput-object v0, v1, v6

    const-string v0, "regular_low"

    const/4 v5, 0x1

    aput-object v0, v1, v5

    const-string v0, "regular_high"

    const/4 v4, 0x2

    aput-object v0, v1, v4

    const/4 v0, 0x3

    const-string v3, "critical_block"

    aput-object v3, v1, v0

    const/4 v0, 0x4

    const-string v2, "critical_unblock_low"

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/1MD;->A08:Ljava/util/Set;

    new-array v0, v4, [Ljava/lang/String;

    aput-object v3, v0, v6

    aput-object v2, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/1MD;->A09:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/1Mf;LX/1ME;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, LX/1MD;->A04:J

    iput-object p3, p0, LX/1MD;->A07:Ljava/lang/String;

    iput p5, p0, LX/1MD;->A03:I

    iput-object p2, p0, LX/1MD;->A00:LX/1ME;

    iput-object p1, p0, LX/1MD;->A05:LX/1Mf;

    iput-object p4, p0, LX/1MD;->A06:Ljava/lang/String;

    iput-boolean p8, p0, LX/1MD;->A01:Z

    return-void
.end method

.method public static A00([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A01()LX/3ZW;
    .locals 5

    sget-object v0, LX/1Mk;->A0W:LX/1Mk;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    check-cast v4, LX/3ZW;

    iget-wide v2, p0, LX/1MD;->A04:J

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Mk;

    iget v0, v1, LX/1Mk;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Mk;->A00:I

    iput-wide v2, v1, LX/1Mk;->A01:J

    return-object v4
.end method

.method public A02()LX/1Mk;
    .locals 1

    instance-of v0, p0, LX/1Mg;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1MD;->A01()LX/3ZW;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Mk;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A03()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/1cc;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1cc;

    iget-object v2, v0, LX/1cc;->A01:Ljava/lang/String;

    const-string v0, "[\"removeRecentSticker\",\""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1cy;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1cy;

    iget-object v0, v0, LX/1cy;->A01:LX/1cx;

    iget-object v2, v0, LX/1cx;->A07:Ljava/lang/String;

    const-string v0, "[\"favoriteSticker\",\""

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/1MD;->A07()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1MD;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/1ct;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "userStatusMute"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1cv;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "setting_unarchiveChats"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1cn;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "time_format"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1ci;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "star"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1d0;

    if-eqz v0, :cond_4

    const-string v0, "sentinel"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1cc;

    if-eqz v0, :cond_5

    const-string v0, "removeRecentSticker"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1Mg;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/1Mg;

    iget-object v1, v0, LX/1Mg;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1cl;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "setting_pushName"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1d7;

    if-eqz v0, :cond_8

    const-string v0, "primary_version"

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1cO;

    if-eqz v0, :cond_9

    const-string v0, "primary_feature"

    return-object v0

    :cond_9
    instance-of v0, p0, LX/1cW;

    if-eqz v0, :cond_a

    const-string v0, "pin_v1"

    return-object v0

    :cond_a
    instance-of v0, p0, LX/1ce;

    if-eqz v0, :cond_b

    const-string v0, "nux"

    return-object v0

    :cond_b
    instance-of v0, p0, LX/1cg;

    if-eqz v0, :cond_c

    const-string v0, "mute"

    return-object v0

    :cond_c
    instance-of v0, p0, LX/1cp;

    if-eqz v0, :cond_d

    const-string v0, "markChatAsRead"

    return-object v0

    :cond_d
    instance-of v0, p0, LX/1MC;

    if-eqz v0, :cond_e

    const-string/jumbo v0, "setting_locale"

    return-object v0

    :cond_e
    instance-of v0, p0, LX/1cy;

    if-eqz v0, :cond_f

    const-string v0, "favoriteSticker"

    return-object v0

    :cond_f
    instance-of v0, p0, LX/1d4;

    if-eqz v0, :cond_10

    const-string v0, "deleteMessageForMe"

    return-object v0

    :cond_10
    instance-of v0, p0, LX/1d6;

    if-eqz v0, :cond_11

    const-string v0, "deleteChat"

    return-object v0

    :cond_11
    instance-of v0, p0, LX/1cr;

    if-eqz v0, :cond_12

    const-string v0, "contact"

    return-object v0

    :cond_12
    instance-of v0, p0, LX/1cS;

    if-eqz v0, :cond_13

    const-string v0, "clearChat"

    return-object v0

    :cond_13
    instance-of v0, p0, LX/1cZ;

    if-eqz v0, :cond_14

    const-string v0, "archive"

    return-object v0

    :cond_14
    const-string v0, "android_unsupported_actions"

    return-object v0
.end method

.method public declared-synchronized A05(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/1MD;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A06()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1MD;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A07()[Ljava/lang/String;
    .locals 6

    instance-of v0, p0, LX/1ct;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1ct;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v0, "userStatusMute"

    aput-object v0, v5, v1

    iget-object v0, v2, LX/1ct;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    aput-object v1, v5, v0

    return-object v5

    :cond_0
    instance-of v0, p0, LX/1cv;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v0, "setting_unarchiveChats"

    :goto_2
    aput-object v0, v5, v1

    return-object v5

    :cond_1
    instance-of v0, p0, LX/1cn;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v0, "time_format"

    goto :goto_2

    :cond_2
    instance-of v0, p0, LX/1ci;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/1ci;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v0, "star"

    aput-object v0, v3, v1

    iget-object v1, v2, LX/1ci;->A01:LX/1LM;

    iget-object v0, v2, LX/1ci;->A00:LX/0nx;

    :goto_3
    invoke-static {v0, v1, v3}, LX/1N8;->A01(LX/0nx;LX/1LM;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1d0;

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "sentinel"

    aput-object v0, v5, v1

    iget-object v1, p0, LX/1MD;->A06:Ljava/lang/String;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/1cc;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/1cc;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "removeRecentSticker"

    aput-object v0, v5, v1

    iget-object v1, v2, LX/1cc;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/1Mg;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/1Mg;

    iget-object v0, v0, LX/1Mg;->A00:[Ljava/lang/String;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1cl;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v0, "setting_pushName"

    goto :goto_2

    :cond_7
    instance-of v0, p0, LX/1d7;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, LX/1d7;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "primary_version"

    aput-object v0, v5, v1

    iget-object v1, v2, LX/1d7;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/1cO;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "primary_feature"

    goto :goto_2

    :cond_9
    instance-of v0, p0, LX/1cW;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/1cW;

    iget-object v2, v0, LX/1cW;->A00:LX/0nx;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pin_v1"

    aput-object v0, v5, v1

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, LX/1ce;

    if-eqz v0, :cond_b

    move-object v2, p0

    check-cast v2, LX/1ce;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nux"

    aput-object v0, v5, v1

    iget-object v1, v2, LX/1ce;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, LX/1cg;

    if-eqz v0, :cond_c

    move-object v2, p0

    check-cast v2, LX/1cg;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mute"

    aput-object v0, v5, v1

    iget-object v0, v2, LX/1cg;->A01:LX/0nx;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, LX/1cp;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/1cp;

    iget-object v2, v0, LX/1cp;->A01:LX/0nx;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "markChatAsRead"

    aput-object v0, v5, v1

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_d
    instance-of v0, p0, LX/1MC;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v0, "setting_locale"

    goto/16 :goto_2

    :cond_e
    instance-of v0, p0, LX/1cy;

    if-eqz v0, :cond_f

    move-object v2, p0

    check-cast v2, LX/1cy;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "favoriteSticker"

    aput-object v0, v5, v1

    iget-object v0, v2, LX/1cy;->A01:LX/1cx;

    iget-object v1, v0, LX/1cx;->A07:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    instance-of v0, p0, LX/1d4;

    if-eqz v0, :cond_10

    move-object v2, p0

    check-cast v2, LX/1d4;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "deleteMessageForMe"

    aput-object v0, v3, v1

    iget-object v1, v2, LX/1d4;->A02:LX/1LM;

    iget-object v0, v2, LX/1d4;->A01:LX/0nx;

    goto/16 :goto_3

    :cond_10
    instance-of v0, p0, LX/1d6;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, LX/1d6;

    iget-object v3, v0, LX/1d6;->A01:LX/0nx;

    iget-boolean v2, v0, LX/1d6;->A02:Z

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "deleteChat"

    aput-object v0, v5, v1

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    if-eqz v2, :cond_11

    const-string v1, "1"

    :goto_4
    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_11
    const-string v1, "0"

    goto :goto_4

    :cond_12
    instance-of v0, p0, LX/1cr;

    if-eqz v0, :cond_13

    move-object v2, p0

    check-cast v2, LX/1cr;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "contact"

    aput-object v0, v5, v1

    iget-object v0, v2, LX/1cr;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_13
    instance-of v0, p0, LX/1cS;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LX/1cS;

    iget-object v4, v0, LX/1cS;->A01:LX/0nx;

    iget-boolean v3, v0, LX/1cS;->A03:Z

    iget-boolean v2, v0, LX/1cS;->A02:Z

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "clearChat"

    aput-object v0, v5, v1

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    if-eqz v3, :cond_15

    const-string v1, "1"

    :goto_5
    const/4 v0, 0x2

    aput-object v1, v5, v0

    if-eqz v2, :cond_14

    const-string v1, "1"

    :goto_6
    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_14
    const-string v1, "0"

    goto :goto_6

    :cond_15
    const-string v1, "0"

    goto :goto_5

    :cond_16
    instance-of v0, p0, LX/1cZ;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LX/1cZ;

    iget-object v2, v0, LX/1cZ;->A01:LX/0nx;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "archive"

    aput-object v0, v5, v1

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_17
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android_unsupported_actions"

    goto/16 :goto_2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_4

    check-cast p1, LX/1MD;

    invoke-virtual {p0}, LX/1MD;->A07()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/1MD;->A07()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/1MD;->A05:LX/1Mf;

    iget-object v0, p1, LX/1MD;->A05:LX/1Mf;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/1MD;->A02()LX/1Mk;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, LX/1MD;->A02()LX/1Mk;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v0}, LX/1Mm;->A02()[B

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LX/1Mm;->A02()[B

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return v3

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, LX/1MD;->A07()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1MD;->A05:LX/1Mf;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0}, LX/1MD;->A02()LX/1Mk;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SyncMutation{rowId=\'"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1MD;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/1MD;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", operation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1MD;->A05:LX/1Mf;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", collectionName=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1MD;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1MD;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", keyId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1MD;->A00:LX/1ME;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", areDependenciesMissing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1MD;->A01:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

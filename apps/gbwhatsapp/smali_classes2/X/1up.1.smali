.class public LX/1up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/16E;

.field public final A03:LX/0qk;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/16E;LX/0qk;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1up;->A03:LX/0qk;

    iput-boolean p7, p0, LX/1up;->A04:Z

    iput-wide p3, p0, LX/1up;->A00:J

    iput-wide p5, p0, LX/1up;->A01:J

    iput-object p1, p0, LX/1up;->A02:LX/16E;

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/1up;->A02:LX/16E;

    iget-object v0, v0, LX/16E;->A04:LX/0md;

    const/4 v2, 0x1

    const-string v1, "adv_key_index_list_require_update"

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 3

    const-string v0, "error"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    const/4 v1, -0x1

    if-eqz v2, :cond_0

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    iget-object v0, p0, LX/1up;->A02:LX/16E;

    invoke-virtual {v0, v1}, LX/16E;->A01(I)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 9

    const-string v0, "retry-ts"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v1, "ts"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    invoke-static {v3, v1, v2}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    :goto_0
    iget-boolean v0, p0, LX/1up;->A04:Z

    if-nez v0, :cond_1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1up;->A02:LX/16E;

    iget-wide v5, p0, LX/1up;->A01:J

    const-string v0, "DeviceKeyIndexListUpdateHandler/onRetry advTs="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " serverTs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/16E;->A02(JJZ)V

    return-void

    :cond_0
    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/1up;->A02:LX/16E;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/16E;->A01(I)V

    return-void

    :cond_2
    iget-object v5, p0, LX/1up;->A02:LX/16E;

    iget-wide v1, p0, LX/1up;->A00:J

    iget-wide v3, p0, LX/1up;->A01:J

    iget-object v0, v5, LX/16E;->A02:LX/1ul;

    invoke-virtual {v0, v1, v2}, LX/1ul;->A05(J)V

    iget-object v8, v5, LX/16E;->A06:LX/0ug;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, LX/0ug;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1MH;

    invoke-virtual {v5}, LX/1MH;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v1, v5, LX/1MH;->A01:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    iget-object v0, v5, LX/1MH;->A06:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, v8, LX/0ug;->A0I:LX/0wE;

    invoke-static {v7}, LX/1RH;->A01(Ljava/util/Collection;)LX/1RH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wE;->A03(LX/1RH;)V

    return-void
.end method

.class public LX/0ri;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0rf;

.field public final A01:LX/0rh;

.field public final A02:LX/0mf;

.field public final A03:LX/0pA;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0rf;LX/0rh;LX/0mf;LX/0pA;Ljava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0ri;->A02:LX/0mf;

    iput-object p4, p0, LX/0ri;->A03:LX/0pA;

    iput-object p1, p0, LX/0ri;->A00:LX/0rf;

    iput-object p2, p0, LX/0ri;->A01:LX/0rh;

    iput-object p5, p0, LX/0ri;->A04:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;)LX/25Y;
    .locals 6

    iget-object v5, p0, LX/0ri;->A04:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/25Y;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x3e

    new-instance v4, LX/25Y;

    invoke-direct {v4, v1, v2, v3}, LX/25Y;-><init>(ILjava/lang/String;Z)V

    new-instance v0, LX/25Y;

    invoke-direct {v0, v1, v2, v3}, LX/25Y;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v5, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v4
.end method

.method public final A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V
    .locals 10

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LX/0ri;->A00(Lcom/whatsapp/jid/UserJid;)LX/25Y;

    move-result-object v3

    iget-object v0, p0, LX/0ri;->A00:LX/0rf;

    invoke-virtual {v0, p1}, LX/0rg;->A00(Lcom/whatsapp/jid/UserJid;)LX/1q0;

    move-result-object v0

    instance-of v0, v0, LX/1q1;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0ri;->A02:LX/0mf;

    const/16 v1, 0x691

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/25Y;->A04:Ljava/util/HashSet;

    const/16 v0, 0x10

    if-ne p3, v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v5, LX/25Z;

    invoke-direct {v5}, LX/25Z;-><init>()V

    iput-object v2, v5, LX/25Z;->A01:Ljava/lang/Integer;

    iput-object p2, v5, LX/25Z;->A05:Ljava/lang/String;

    iget-boolean v0, v3, LX/25Y;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/25Y;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/25Z;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/25Y;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/25Z;->A04:Ljava/lang/String;

    iget-boolean v0, v3, LX/25Y;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/25Z;->A00:Ljava/lang/Boolean;

    :cond_3
    iget-object v8, p0, LX/0ri;->A01:LX/0rh;

    iget-object v7, v8, LX/0rh;->A01:LX/0md;

    const-string v6, "pref_ctwa_customer_logging_counter_timestamp"

    iget-object v4, v7, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v0, -0x1

    invoke-interface {v4, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v8, v8, LX/0rh;->A00:LX/0ma;

    invoke-virtual {v8}, LX/0ma;->A00()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-float v2, v0

    const v0, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_4

    invoke-virtual {v8}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-virtual {v7, v6, v0, v1}, LX/0md;->A0p(Ljava/lang/String;J)V

    const-wide/16 v0, 0x0

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "pref_ctwa_customer_logging_counter"

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    const-string v9, "pref_ctwa_customer_logging_counter"

    const-wide/16 v0, 0x0

    invoke-interface {v4, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/25Z;->A02:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-interface {v4, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v8}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-virtual {v7, v6, v0, v1}, LX/0md;->A0p(Ljava/lang/String;J)V

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/0ri;->A03:LX/0pA;

    invoke-virtual {v0, v5}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

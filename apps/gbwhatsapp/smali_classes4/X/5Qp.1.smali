.class public LX/5Qp;
.super LX/2IW;
.source ""


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/0md;

.field public final A02:LX/0rm;


# direct methods
.method public constructor <init>(LX/0ma;LX/0md;LX/18I;LX/193;LX/0rm;LX/196;)V
    .locals 0

    invoke-direct {p0, p3, p4, p6}, LX/2IW;-><init>(LX/18I;LX/193;LX/196;)V

    iput-object p1, p0, LX/5Qp;->A00:LX/0ma;

    iput-object p5, p0, LX/5Qp;->A02:LX/0rm;

    iput-object p2, p0, LX/5Qp;->A01:LX/0md;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const-string v5, "chat"

    iget-object v7, p0, LX/5Qp;->A01:LX/0md;

    const-string v6, "payments_merchant_upsell_start_cool_off_timestamp"

    iget-object v0, v7, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-static {v0, v6}, LX/0jp;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-nez v0, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_0
    iget-object v8, p0, LX/5Qp;->A02:LX/0rm;

    invoke-virtual {v8}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "payment_smb_upsell_view_count"

    invoke-static {v0, v4}, LX/0jp;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v8}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/0jp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v7, v6, v2, v3}, LX/0md;->A0p(Ljava/lang/String;J)V

    iget-object v3, p0, LX/2IW;->A02:LX/196;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "merchant_upsell_prompt"

    invoke-interface {v3, v2, v0, v1, v5}, LX/196;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2IW;->A01:LX/193;

    invoke-virtual {v0, p1, v1}, LX/193;->A00(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .locals 9

    const-string v5, "chat"

    iget-object v7, p0, LX/5Qp;->A01:LX/0md;

    const-string v6, "payments_merchant_upsell_start_cool_off_timestamp"

    iget-object v0, v7, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-static {v0, v6}, LX/0jp;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-nez v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    :cond_0
    iget-object v8, p0, LX/5Qp;->A02:LX/0rm;

    invoke-virtual {v8}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "payment_smb_upsell_view_count"

    invoke-static {v0, v2}, LX/0jp;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v8}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/0jp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v7, v6, v3, v4}, LX/0md;->A0p(Ljava/lang/String;J)V

    iget-object v3, p0, LX/2IW;->A02:LX/196;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "merchant_upsell_prompt"

    invoke-interface {v3, v2, v1, v0, v5}, LX/196;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A02()Z
    .locals 4

    iget-object v3, p0, LX/5Qp;->A01:LX/0md;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v0, "payments_merchant_upsell_start_cool_off_timestamp"

    invoke-virtual {v3, v0, v1, v2}, LX/0md;->A1L(Ljava/lang/String;J)Z

    move-result v1

    invoke-super {p0}, LX/2IW;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5Qp;->A02:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_smb_upsell_view_count"

    invoke-static {v1, v0}, LX/0jp;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-lt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

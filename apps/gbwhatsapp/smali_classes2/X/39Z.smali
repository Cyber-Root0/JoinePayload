.class public LX/39Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Az;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/1QF;

.field public final A02:LX/0nk;

.field public final A03:LX/2RU;


# direct methods
.method public constructor <init>(LX/1QF;LX/0nk;LX/2RU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/39Z;->A02:LX/0nk;

    iput-object p1, p0, LX/39Z;->A01:LX/1QF;

    iput-object p3, p0, LX/39Z;->A03:LX/2RU;

    return-void
.end method


# virtual methods
.method public AHE()V
    .locals 1

    iget-object v0, p0, LX/39Z;->A00:Landroid/view/View;

    invoke-static {v0}, LX/0jo;->A13(Landroid/view/View;)V

    return-void
.end method

.method public Adi()Z
    .locals 10

    iget-object v7, p0, LX/39Z;->A03:LX/2RU;

    iget-object v2, p0, LX/39Z;->A02:LX/0nk;

    iget-object v0, p0, LX/39Z;->A01:LX/1QF;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0nl;->A17:LX/0nn;

    invoke-virtual {v2, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.w4b"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v5, v7, LX/2RU;->A00:LX/0md;

    const-string v0, "biz_app_cross_sell_banner_notif_time"

    iget-object v4, v5, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-static {v4, v0}, LX/0jp;->A0B(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    invoke-static {v0, v1, v2, v3}, LX/1mf;->A00(JJ)I

    move-result v1

    const-string v0, "biz_app_cross_sell_banner_expiry_days"

    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v1, v0, :cond_1

    const-string v0, "biz_app_cross_sell_banner_dismiss_count"

    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const-string v0, "biz_app_cross_sell_banner_click_count"

    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v1, :cond_1

    const-wide/32 v0, 0x5265c00

    const-string v2, "biz_app_upsell_banner_timestamp"

    invoke-virtual {v5, v2, v0, v1}, LX/0md;->A1L(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v8, "biz_app_cross_sell_banner_consecutive_days"

    invoke-interface {v4, v8, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_2

    invoke-virtual {v7, v6}, LX/2RU;->A01(I)V

    :goto_0
    const-string v0, "biz_app_cross_sell_banner_cool_off_days"

    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, LX/2RU;->A02(I)V

    :goto_1
    invoke-virtual {v5, v2}, LX/0md;->A0j(Ljava/lang/String;)V

    :cond_0
    const-string v0, "biz_app_cross_sell_banner_total_days"

    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    const-string v0, "biz_app_cross_sell_banner_cool_off_days"

    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_5

    const/4 v0, 0x5

    if-gt v1, v0, :cond_5

    :cond_1
    return v6

    :cond_2
    const-string v3, "biz_app_cross_sell_banner_cool_off_days"

    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    invoke-virtual {v7, v6}, LX/2RU;->A02(I)V

    goto :goto_1

    :cond_3
    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_4

    if-gt v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "biz_app_cross_sell_banner_total_days"

    invoke-interface {v4, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v1, v0}, LX/0jo;->A0z(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    invoke-interface {v4, v8, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, LX/2RU;->A01(I)V

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    return v6
.end method

.method public Afm()V
    .locals 5

    invoke-virtual {p0}, LX/39Z;->Adi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/39Z;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/39Z;->A01:LX/1QF;

    invoke-static {v2}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d01f8

    invoke-static {v1, v2, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/39Z;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v4, p0, LX/39Z;->A00:Landroid/view/View;

    if-nez v4, :cond_1

    iget-object v2, p0, LX/39Z;->A01:LX/1QF;

    invoke-static {v2}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d01f8

    invoke-static {v1, v2, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/39Z;->A00:Landroid/view/View;

    :cond_1
    const v0, 0x7f0a119e

    invoke-static {v4, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v3

    iget-object v2, p0, LX/39Z;->A01:LX/1QF;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12167c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1S8;->A05(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/String;)V

    const v0, 0x7f06013c

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v0, 0x16

    invoke-static {v2, p0, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a03cc

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/39Z;->A03:LX/2RU;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2RU;->A00(I)V

    return-void
.end method

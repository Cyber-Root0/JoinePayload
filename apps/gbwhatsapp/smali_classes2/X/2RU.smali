.class public final LX/2RU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0md;

.field public final A01:LX/0pA;


# direct methods
.method public constructor <init>(LX/0md;LX/0pA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2RU;->A01:LX/0pA;

    iput-object p1, p0, LX/2RU;->A00:LX/0md;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    new-instance v1, LX/3jt;

    invoke-direct {v1}, LX/3jt;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3jt;->A00:Ljava/lang/Integer;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3jt;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/2RU;->A01:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A06(LX/0p9;)V

    return-void
.end method

.method public final A01(I)V
    .locals 2

    iget-object v0, p0, LX/2RU;->A00:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "biz_app_cross_sell_banner_consecutive_days"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final A02(I)V
    .locals 2

    iget-object v0, p0, LX/2RU;->A00:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "biz_app_cross_sell_banner_cool_off_days"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A03(Ljava/lang/Integer;J)V
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/2RU;->A00(I)V

    iget-object v3, p0, LX/2RU;->A00:LX/0md;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v3, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "biz_app_cross_sell_banner_expiry_days"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "biz_app_cross_sell_banner_notif_time"

    invoke-virtual {v3, v0, p2, p3}, LX/0md;->A0p(Ljava/lang/String;J)V

    return-void
.end method

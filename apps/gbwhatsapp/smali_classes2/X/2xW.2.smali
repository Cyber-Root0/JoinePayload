.class public LX/2xW;
.super LX/1YW;
.source ""


# instance fields
.field public final synthetic A00:LX/39d;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/39d;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    iput-object p1, p0, LX/2xW;->A00:LX/39d;

    iput-boolean p4, p0, LX/2xW;->A03:Z

    iput-object p2, p0, LX/2xW;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/2xW;->A02:Ljava/util/Map;

    invoke-direct {p0}, LX/1YW;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 6

    const-string v0, "UserNoticeBanner/update/banner tapped"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v1, p0, LX/2xW;->A03:Z

    iget-object v5, p0, LX/2xW;->A00:LX/39d;

    iget-object v0, v5, LX/39d;->A05:LX/13C;

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/13C;->A07:LX/1Jv;

    iget-object v0, v0, LX/13C;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    invoke-virtual {v1}, LX/1Jv;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_banner_dismiss_timestamp"

    invoke-static {v1, v0, v2, v3}, LX/0jo;->A0x(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v2, v5, LX/39d;->A03:LX/1DA;

    iget-object v4, v5, LX/39d;->A01:LX/1QF;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1DA;->A01(Landroid/content/Context;Z)V

    :goto_0
    iget-object v1, v5, LX/39d;->A04:LX/1Jx;

    invoke-static {}, LX/0jp;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Jx;->A01(Ljava/lang/Integer;)V

    iget-object v1, v5, LX/39d;->A00:Landroid/view/View;

    invoke-static {v1}, LX/00B;->A04(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/39d;->A06:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QG;

    invoke-virtual {v4, v0}, LX/1QF;->A01(LX/1QG;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/13C;->A04()V

    iget-object v3, v5, LX/39d;->A03:LX/1DA;

    iget-object v2, p0, LX/2xW;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/2xW;->A02:Ljava/util/Map;

    iget-object v4, v5, LX/39d;->A01:LX/1QF;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/1DA;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

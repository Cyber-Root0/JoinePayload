.class public LX/2xP;
.super LX/1YW;
.source ""


# instance fields
.field public final synthetic A00:LX/39d;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/39d;Z)V
    .locals 0

    iput-object p1, p0, LX/2xP;->A00:LX/39d;

    iput-boolean p2, p0, LX/2xP;->A01:Z

    invoke-direct {p0}, LX/1YW;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 5

    const-string v0, "UserNoticeBanner/update/banner dismissed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/2xP;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2xP;->A00:LX/39d;

    iget-object v0, v0, LX/39d;->A05:LX/13C;

    invoke-virtual {v0}, LX/13C;->A04()V

    :cond_0
    iget-object v4, p0, LX/2xP;->A00:LX/39d;

    iget-object v1, v4, LX/39d;->A04:LX/1Jx;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Jx;->A01(Ljava/lang/Integer;)V

    iget-object v1, v4, LX/39d;->A00:Landroid/view/View;

    invoke-static {v1}, LX/00B;->A04(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/39d;->A05:LX/13C;

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

    iget-object v2, v4, LX/39d;->A06:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/39d;->A01:LX/1QF;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QG;

    invoke-virtual {v1, v0}, LX/1QF;->A01(LX/1QG;)V

    :cond_1
    return-void
.end method

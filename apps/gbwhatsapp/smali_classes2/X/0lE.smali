.class public LX/0lE;
.super LX/0lF;
.source ""

# interfaces
.implements LX/0lN;


# instance fields
.field public A00:LX/0qo;

.field public A01:LX/0o1;

.field public A02:LX/1AA;

.field public A03:LX/10l;

.field public A04:LX/0oK;

.field public A05:LX/0ma;

.field public A06:LX/0me;

.field public A07:LX/12H;

.field public A08:LX/2EX;

.field public A09:LX/0nr;

.field public A0A:LX/177;

.field public A0B:LX/15I;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0lF;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lE;->A0C:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0lE;->A0E:Ljava/util/Set;

    return-void
.end method

.method public static A0D(Lcom/gbwhatsapp/deeplink/DeepLinkActivity;)Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/deeplink/DeepLinkActivity;->A0Z:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AEI()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static A0K(LX/0lG;I)Landroidy/appcompat/widget/Toolbar;
    .locals 1

    invoke-virtual {p0, p1}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a1321

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public static A0L(LX/0oF;LX/1w7;)LX/11q;
    .locals 1

    new-instance v0, LX/2F9;

    invoke-direct {v0}, LX/2F9;-><init>()V

    iput-object v0, p1, LX/1O3;->A00:LX/2F9;

    iget-object v0, p0, LX/0oF;->AMw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B1;

    iput-object v0, p1, LX/1w7;->A0B:LX/1B1;

    iget-object v0, p0, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, p1, LX/1w7;->A0C:LX/0pJ;

    iget-object v0, p0, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, p1, LX/1w7;->A0N:LX/0ql;

    iget-object v0, p0, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p1, LX/1w7;->A0J:LX/0nv;

    iget-object v0, p0, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p1, LX/1w7;->A0L:LX/0o6;

    iget-object v0, p0, LX/0oF;->A1t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10s;

    iput-object v0, p1, LX/1w7;->A0F:LX/10s;

    iget-object v0, p0, LX/0oF;->A4h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qf;

    iput-object v0, p1, LX/1w7;->A0K:LX/0qf;

    new-instance v0, LX/13g;

    invoke-direct {v0}, LX/13g;-><init>()V

    iput-object v0, p1, LX/1w7;->A0U:LX/13g;

    iget-object v0, p0, LX/0oF;->A4a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uB;

    iput-object v0, p1, LX/1w7;->A0I:LX/0uB;

    iget-object v0, p0, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p1, LX/1w7;->A0S:LX/018;

    iget-object v0, p0, LX/0oF;->A3r:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11q;

    return-object v0
.end method

.method public static A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;
    .locals 1

    invoke-interface {p3}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, p2, LX/0lE;->A05:LX/0ma;

    iget-object v0, p1, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, p2, LX/0lE;->A0B:LX/15I;

    iget-object v0, p1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p2, LX/0lE;->A01:LX/0o1;

    iget-object v0, p1, LX/0oF;->A7m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oK;

    iput-object v0, p2, LX/0lE;->A04:LX/0oK;

    invoke-virtual {p0}, LX/2EW;->A0H()LX/2EX;

    move-result-object v0

    iput-object v0, p2, LX/0lE;->A08:LX/2EX;

    iget-object v0, p1, LX/0oF;->AME:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0me;

    iput-object v0, p2, LX/0lE;->A06:LX/0me;

    iget-object v0, p1, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, p2, LX/0lE;->A00:LX/0qo;

    iget-object v0, p1, LX/0oF;->AOi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AA;

    iput-object v0, p2, LX/0lE;->A02:LX/1AA;

    iget-object v0, p1, LX/0oF;->A0a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10l;

    iput-object v0, p2, LX/0lE;->A03:LX/10l;

    iget-object v0, p1, LX/0oF;->AJq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/177;

    iput-object v0, p2, LX/0lE;->A0A:LX/177;

    iget-object v0, p1, LX/0oF;->AJR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nr;

    iput-object v0, p2, LX/0lE;->A09:LX/0nr;

    iget-object v0, p1, LX/0oF;->A9G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H;

    return-object v0
.end method

.method public static A0N(Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;)LX/1ol;
    .locals 1

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    check-cast v0, LX/1x3;

    iget-object p0, p0, Lcom/gbwhatsapp/mediacomposer/MediaComposerFragment;->A00:Landroid/net/Uri;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A1D:LX/1x9;

    invoke-virtual {v0, p0}, LX/1x9;->A00(Landroid/net/Uri;)LX/1ol;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(Landroid/content/Intent;Ljava/lang/String;)LX/0o2;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object p0

    invoke-static {p0}, LX/00B;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0P(Landroid/content/Intent;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object p0

    invoke-static {p0}, LX/00B;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0Q(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)LX/2FA;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0706e2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    new-instance v0, LX/2FA;

    invoke-direct {v0, p1, p2, p0}, LX/2FA;-><init>(Landroid/view/View;Landroid/view/View;I)V

    return-object v0
.end method

.method public static A0R(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "extra_referral_screen"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(Lcom/gbwhatsapp/report/ReportActivity;)Ljava/lang/String;
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0I:LX/018;

    iget-object v0, p0, Lcom/gbwhatsapp/report/ReportActivity;->A0L:Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/report/BusinessActivityReportViewModel;->A04:LX/0md;

    const-string v3, "business_activity_report_timestamp"

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v0, -0x1

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/1Ow;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(Landroid/app/Activity;)Ljava/util/List;
    .locals 3

    const-class v2, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;
    .locals 1

    invoke-interface {p2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p1, LX/0lG;->A0C:LX/0mf;

    iget-object v0, p0, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p1, LX/0lG;->A05:LX/0lU;

    iget-object v0, p0, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p1, LX/0lG;->A03:LX/0oW;

    iget-object v0, p0, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p1, LX/0lG;->A04:LX/0oJ;

    iget-object v0, p0, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, p1, LX/0lG;->A0B:LX/0qr;

    iget-object v0, p0, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p1, LX/0lG;->A06:LX/0nk;

    iget-object v0, p0, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p1, LX/0lG;->A08:LX/01W;

    iget-object v0, p0, LX/0oF;->AOc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    iput-object v0, p1, LX/0lG;->A0D:LX/0ss;

    iget-object v0, p0, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p1, LX/0lG;->A09:LX/0md;

    iget-object v0, p0, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p1, LX/0lG;->A07:LX/0rq;

    iget-object v0, p0, LX/0oF;->AOq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oU;

    iput-object v0, p1, LX/0lG;->A0A:LX/0oU;

    iget-object v0, p0, LX/0oF;->ANB:LX/01K;

    return-object v0
.end method

.method private A0V()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    iput v0, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public static A0W(Landroid/app/Activity;)V
    .locals 1

    sget-boolean v0, LX/1xR;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroid/view/Window;->requestFeature(I)Z

    :cond_0
    return-void
.end method

.method public static A0X(Landroid/content/Context;Landroid/view/Menu;)V
    .locals 4

    const v1, 0x7f0a0aac

    const v0, 0x7f12054f

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v1, 0x7f0805b6

    const v0, 0x7f06050f

    invoke-static {p0, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v1, 0x7f0a0aab

    const v0, 0x7f120544

    invoke-interface {p1, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    return-void
.end method

.method public static A0Y(Landroid/content/Context;Landroidy/appcompat/widget/Toolbar;LX/018;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0803e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0602d6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, p2}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {p1, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A0Z(Landroid/widget/TextView;Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;J)V
    .locals 3

    iget-object v0, p1, LX/0lE;->A05:LX/0ma;

    iget-object v2, p1, LX/0lI;->A01:LX/018;

    invoke-virtual {v0, p2, p3}, LX/0ma;->A02(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1mg;->A01(LX/018;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0a(LX/2F7;LX/0oF;LX/12H;)V
    .locals 1

    iput-object p2, p0, LX/0lE;->A07:LX/12H;

    new-instance v0, LX/2F9;

    invoke-direct {v0}, LX/2F9;-><init>()V

    iput-object v0, p0, LX/1O3;->A00:LX/2F9;

    iget-object v0, p1, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, p0, LX/2F7;->A0D:LX/0ql;

    iget-object v0, p1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p0, LX/2F7;->A09:LX/0nv;

    iget-object v0, p1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p0, LX/2F7;->A0B:LX/0o6;

    iget-object v0, p1, LX/0oF;->A1t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10s;

    iput-object v0, p0, LX/2F7;->A06:LX/10s;

    new-instance v0, LX/13g;

    invoke-direct {v0}, LX/13g;-><init>()V

    iput-object v0, p0, LX/2F7;->A0F:LX/13g;

    iget-object v0, p1, LX/0oF;->A3r:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11q;

    iput-object v0, p0, LX/2F7;->A07:LX/11q;

    iget-object v0, p1, LX/0oF;->A4a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uB;

    iput-object v0, p0, LX/2F7;->A08:LX/0uB;

    iget-object v0, p1, LX/0oF;->AA7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yS;

    iput-object v0, p0, LX/2F7;->A0E:LX/0yS;

    iget-object v0, p1, LX/0oF;->A4h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qf;

    iput-object v0, p0, LX/2F7;->A0A:LX/0qf;

    return-void
.end method

.method public static A0b(LX/2EW;LX/0oF;LX/2FE;LX/12H;)V
    .locals 1

    iput-object p3, p2, LX/0lE;->A07:LX/12H;

    iget-object v0, p1, LX/0oF;->ALg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x5;

    iput-object v0, p2, LX/2FE;->A08:LX/0x5;

    iget-object v0, p1, LX/0oF;->AJH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/122;

    iput-object v0, p2, LX/2FE;->A09:LX/122;

    iget-object v0, p1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p2, LX/2FE;->A05:LX/0nv;

    iget-object v0, p1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p2, LX/2FE;->A06:LX/0o6;

    iget-object v0, p1, LX/0oF;->ACS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14c;

    iput-object v0, p2, LX/2FE;->A0G:LX/14c;

    iget-object v0, p1, LX/0oF;->A77:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AK;

    iput-object v0, p2, LX/2FE;->A0A:LX/1AK;

    iget-object v0, p1, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, p2, LX/2FE;->A0D:LX/0q4;

    iget-object v0, p1, LX/0oF;->ALT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B6;

    iput-object v0, p2, LX/2FE;->A0E:LX/1B6;

    iget-object v0, p1, LX/0oF;->A5d:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p2, LX/2FE;->A0H:LX/01D;

    iget-object v0, p0, LX/2EW;->A0U:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2FH;

    iput-object v0, p2, LX/2FE;->A04:LX/2FH;

    return-void
.end method

.method public static A0c(LX/2EW;LX/0oF;LX/1k3;LX/01K;)V
    .locals 1

    invoke-interface {p3}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DJ;

    iput-object v0, p2, LX/1k3;->A01:LX/1DJ;

    new-instance v0, LX/0zt;

    invoke-direct {v0}, LX/0zt;-><init>()V

    iput-object v0, p2, LX/1k3;->A0L:LX/0zt;

    invoke-virtual {p0}, LX/2EW;->A0G()LX/0tE;

    move-result-object v0

    iput-object v0, p2, LX/1k3;->A0G:LX/0tE;

    iget-object v0, p1, LX/0oF;->AJH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/122;

    iput-object v0, p2, LX/1k3;->A0F:LX/122;

    new-instance v0, LX/1An;

    invoke-direct {v0}, LX/1An;-><init>()V

    iput-object v0, p2, LX/1k3;->A0K:LX/1An;

    iget-object v0, p1, LX/0oF;->A9K:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z7;

    iput-object v0, p2, LX/1k3;->A0C:LX/0z7;

    iget-object v0, p1, LX/0oF;->A4h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qf;

    iput-object v0, p2, LX/1k3;->A04:LX/0qf;

    iget-object v0, p1, LX/0oF;->A3r:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11q;

    iput-object v0, p2, LX/1k3;->A03:LX/11q;

    new-instance v0, LX/2FB;

    invoke-direct {v0}, LX/2FB;-><init>()V

    iput-object v0, p2, LX/1k3;->A02:LX/2FB;

    iget-object v0, p1, LX/0oF;->ADj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pq;

    iput-object v0, p2, LX/1k3;->A0D:LX/0pq;

    iget-object v0, p1, LX/0oF;->ANG:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vY;

    iput-object v0, p2, LX/1k3;->A0N:LX/0vY;

    iget-object v0, p1, LX/0oF;->ANy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qL;

    iput-object v0, p2, LX/1k3;->A05:LX/0qL;

    iget-object v0, p1, LX/0oF;->ALK:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13n;

    iput-object v0, p2, LX/1k3;->A09:LX/13n;

    return-void
.end method

.method public static A0d(LX/2EW;LX/0oF;Lcom/gbwhatsapp/status/StatusRecipientsActivity;)V
    .locals 1

    iget-object v0, p1, LX/0oF;->ALg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x5;

    iput-object v0, p2, Lcom/gbwhatsapp/status/StatusRecipientsActivity;->A02:LX/0x5;

    iget-object v0, p1, LX/0oF;->AOe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ty;

    iput-object v0, p2, Lcom/gbwhatsapp/status/StatusRecipientsActivity;->A01:LX/0ty;

    iget-object v0, p1, LX/0oF;->ALk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/141;

    iput-object v0, p2, Lcom/gbwhatsapp/status/StatusRecipientsActivity;->A03:LX/141;

    iget-object v0, p0, LX/2EW;->A17:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kv;

    iput-object v0, p2, Lcom/gbwhatsapp/status/StatusRecipientsActivity;->A00:LX/2Kv;

    return-void
.end method

.method public static A0e(LX/0oF;LX/11q;LX/1w7;)V
    .locals 1

    iput-object p1, p2, LX/1w7;->A0G:LX/11q;

    iget-object v0, p0, LX/0oF;->AA7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yS;

    iput-object v0, p2, LX/1w7;->A0T:LX/0yS;

    iget-object v0, p0, LX/0oF;->A4d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zp;

    iput-object v0, p2, LX/1w7;->A0R:LX/0zp;

    return-void
.end method

.method public static A0f(LX/0oF;LX/2F5;LX/12H;)V
    .locals 1

    iput-object p2, p1, LX/0lE;->A07:LX/12H;

    iget-object v0, p0, LX/0oF;->A4i:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uH;

    iput-object v0, p1, LX/2F5;->A05:LX/0uH;

    iget-object v0, p0, LX/0oF;->AFe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10c;

    iput-object v0, p1, LX/2F5;->A07:LX/10c;

    iget-object v0, p0, LX/0oF;->AI4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zx;

    iput-object v0, p1, LX/2F5;->A09:LX/0zx;

    invoke-static {p0}, LX/0oF;->A0F(LX/0oF;)LX/0rG;

    move-result-object v0

    iput-object v0, p1, LX/2F5;->A04:LX/0rG;

    iget-object v0, p0, LX/0oF;->A4C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13z;

    iput-object v0, p1, LX/2F5;->A03:LX/13z;

    iget-object v0, p0, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, p1, LX/2F5;->A08:LX/0q4;

    iget-object v0, p0, LX/0oF;->A4k:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10d;

    iput-object v0, p1, LX/2F5;->A06:LX/10d;

    return-void
.end method

.method public static A0g(LX/0oF;LX/1k5;)V
    .locals 1

    iget-object v0, p0, LX/0oF;->A2x:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qg;

    iput-object v0, p1, LX/1k5;->A04:LX/0qg;

    iget-object v0, p0, LX/0oF;->ALs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qc;

    iput-object v0, p1, LX/1k5;->A0o:LX/0qc;

    iget-object v0, p0, LX/0oF;->AK1:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16D;

    iput-object v0, p1, LX/1k5;->A0Z:LX/16D;

    iget-object v0, p0, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iput-object v0, p1, LX/1k5;->A0N:LX/0o5;

    iget-object v0, p0, LX/0oF;->A0d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pK;

    iput-object v0, p1, LX/1k5;->A02:LX/0pK;

    iget-object v0, p0, LX/0oF;->ADA:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AV;

    iput-object v0, p1, LX/1k5;->A0H:LX/1AV;

    iget-object v0, p0, LX/0oF;->ADB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10n;

    iput-object v0, p1, LX/1k5;->A0I:LX/10n;

    iget-object v0, p0, LX/0oF;->A5E:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Aa;

    iput-object v0, p1, LX/1k5;->A0E:LX/1Aa;

    iget-object v0, p0, LX/0oF;->ADY:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ab;

    iput-object v0, p1, LX/1k5;->A0d:LX/1Ab;

    iget-object v0, p0, LX/0oF;->AHH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ac;

    iput-object v0, p1, LX/1k5;->A0C:LX/1Ac;

    iget-object v0, p0, LX/0oF;->A7R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ad;

    iput-object v0, p1, LX/1k5;->A0t:LX/1Ad;

    return-void
.end method

.method public static A0h(LX/0oF;LX/1k5;)V
    .locals 1

    new-instance v0, LX/13g;

    invoke-direct {v0}, LX/13g;-><init>()V

    iput-object v0, p1, LX/1k5;->A0l:LX/13g;

    iget-object v0, p0, LX/0oF;->ABZ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AH;

    iput-object v0, p1, LX/1k5;->A0P:LX/1AH;

    iget-object v0, p0, LX/0oF;->AP4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ra;

    iput-object v0, p1, LX/1k5;->A0W:LX/0ra;

    iget-object v0, p0, LX/0oF;->A4a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uB;

    iput-object v0, p1, LX/1k5;->A06:LX/0uB;

    iget-object v0, p0, LX/0oF;->A77:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AK;

    iput-object v0, p1, LX/1k5;->A0U:LX/1AK;

    iget-object v0, p0, LX/0oF;->ALL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zG;

    iput-object v0, p1, LX/1k5;->A0S:LX/0zG;

    iget-object v0, p0, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, p1, LX/1k5;->A0L:LX/0oS;

    iget-object v0, p0, LX/0oF;->A9t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qq;

    iput-object v0, p1, LX/1k5;->A0X:LX/0qq;

    iget-object v0, p0, LX/0oF;->A0P:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AO;

    iput-object v0, p1, LX/1k5;->A0q:LX/1AO;

    invoke-virtual {p0}, LX/0oF;->A1H()LX/0s9;

    move-result-object v0

    iput-object v0, p1, LX/1k5;->A0k:LX/0s9;

    iget-object v0, p0, LX/0oF;->AMO:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x8;

    iput-object v0, p1, LX/1k5;->A0Y:LX/0x8;

    iget-object v0, p0, LX/0oF;->A4i:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uH;

    iput-object v0, p1, LX/1k5;->A0A:LX/0uH;

    return-void
.end method

.method public static A0i(LX/0oF;LX/1k5;)V
    .locals 1

    iget-object v0, p0, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qm;

    iput-object v0, p1, LX/1k5;->A0p:LX/0qm;

    iget-object v0, p0, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p1, LX/1k5;->A09:LX/0o6;

    iget-object v0, p0, LX/0oF;->AGm:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rl;

    iput-object v0, p1, LX/1k5;->A0f:LX/0rl;

    iget-object v0, p0, LX/0oF;->ADO:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1H8;

    iput-object v0, p1, LX/1k5;->A0i:LX/1H8;

    iget-object v0, p0, LX/0oF;->ABY:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AD;

    iput-object v0, p1, LX/1k5;->A0O:LX/1AD;

    iget-object v0, p0, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, p1, LX/1k5;->A0M:LX/0oh;

    iget-object v0, p0, LX/0oF;->ADT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z9;

    iput-object v0, p1, LX/1k5;->A0R:LX/0z9;

    iget-object v0, p0, LX/0oF;->AKb:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AF;

    iput-object v0, p1, LX/1k5;->A08:LX/1AF;

    return-void
.end method

.method public static A0j(LX/0oF;LX/1k5;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/12Z;

    iput-object p2, p1, LX/1k5;->A0b:LX/12Z;

    new-instance v0, LX/2F4;

    invoke-direct {v0}, LX/2F4;-><init>()V

    iput-object v0, p1, LX/1k5;->A0m:LX/2F4;

    iget-object v0, p0, LX/0oF;->ABp:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qV;

    iput-object v0, p1, LX/1k5;->A0r:LX/0qV;

    iget-object v0, p0, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, p1, LX/1k5;->A0V:LX/0pA;

    iget-object v0, p0, LX/0oF;->A8w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IO;

    iput-object v0, p1, LX/1k5;->A0c:LX/1IO;

    iget-object v0, p0, LX/0oF;->AMV:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ux;

    iput-object v0, p1, LX/1k5;->A05:LX/0ux;

    iget-object v0, p0, LX/0oF;->ANf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pJ;

    iput-object v0, p1, LX/1k5;->A03:LX/0pJ;

    iget-object v0, p0, LX/0oF;->ANw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GU;

    iput-object v0, p1, LX/1k5;->A0s:LX/1GU;

    iget-object v0, p0, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, p1, LX/1k5;->A0B:LX/0ql;

    iget-object v0, p0, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p1, LX/1k5;->A07:LX/0nv;

    iget-object v0, p0, LX/0oF;->A68:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rY;

    iput-object v0, p1, LX/1k5;->A0T:LX/0rY;

    iget-object v0, p0, LX/0oF;->ABd:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s7;

    iput-object v0, p1, LX/1k5;->A0Q:LX/0s7;

    return-void
.end method

.method public static A0k(LX/0oF;LX/1k3;)V
    .locals 1

    iget-object v0, p0, LX/0oF;->A4I:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ug;

    iput-object v0, p1, LX/1k3;->A0E:LX/0ug;

    iget-object v0, p0, LX/0oF;->A7O:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12F;

    iput-object v0, p1, LX/1k3;->A0B:LX/12F;

    iget-object v0, p0, LX/0oF;->A7M:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FP;

    iput-object v0, p1, LX/1k3;->A0A:LX/1FP;

    iget-object v0, p0, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, p1, LX/1k3;->A0J:LX/0q4;

    iget-object v0, p0, LX/0oF;->ALT:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B6;

    iput-object v0, p1, LX/1k3;->A0M:LX/1B6;

    iget-object v0, p0, LX/0oF;->AA7:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yS;

    iput-object v0, p1, LX/1k3;->A0H:LX/0yS;

    iget-object v0, p0, LX/0oF;->A5d:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p1, LX/1k3;->A0O:LX/01D;

    iget-object v0, p0, LX/0oF;->A5c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13m;

    iput-object v0, p1, LX/1k3;->A08:LX/13m;

    return-void
.end method

.method public static A0l(LX/0lG;LX/01D;)V
    .locals 1

    invoke-interface {p1}, LX/01D;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/1As;

    iget-object v0, p0, LX/0lG;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1As;->A00(Landroid/view/View;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p1, LX/1As;->A05:Z

    iput-boolean v0, p1, LX/1As;->A04:Z

    iput-boolean v0, p1, LX/1As;->A03:Z

    return-void
.end method

.method public static synthetic A0m(LX/0lE;)V
    .locals 0

    invoke-static {p0}, LX/0lE;->A0n(LX/0lE;)V

    return-void
.end method

.method public static synthetic A0n(LX/0lE;)V
    .locals 4

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    const/4 v2, 0x1

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "smb_client_viewed_eu_tos_update"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, p0, LX/0lE;->A02:LX/1AA;

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "smb_eu_tos_update_url"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1AA;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, LX/0lE;->A00:LX/0qo;

    invoke-virtual {v0, p0, v1}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic A0o(LX/0lE;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, LX/0lE;->A0p(LX/0lE;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic A0p(LX/0lE;Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.blockinguserinteraction.BlockingUserInteractionActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "blocking_type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static A0q(LX/1O3;LX/12H;)V
    .locals 1

    iput-object p1, p0, LX/0lE;->A07:LX/12H;

    new-instance v0, LX/2F9;

    invoke-direct {v0}, LX/2F9;-><init>()V

    iput-object v0, p0, LX/1O3;->A00:LX/2F9;

    return-void
.end method

.method public static A0r(Lcom/gbwhatsapp/support/faq/FaqItemActivity;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A02:J

    iget-wide v0, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A01:J

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A01:J

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-wide v1, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A00:J

    const-string v0, "article_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    iget-wide v1, p0, Lcom/gbwhatsapp/support/faq/FaqItemActivity;->A02:J

    const-string/jumbo v0, "total_time_spent"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private A0s()Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A0t(Landroid/view/Menu;)Z
    .locals 4

    const v0, 0x7f121d21

    const/4 v3, 0x0

    invoke-interface {p0, v3, v3, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803a8

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f1213b5

    const/4 v2, 0x1

    invoke-interface {p0, v3, v2, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803a4

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return v2
.end method


# virtual methods
.method public A2N()V
    .locals 0

    return-void
.end method

.method public A2O()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public A2P()V
    .locals 0

    return-void
.end method

.method public A2Q()V
    .locals 3

    iget-object v0, p0, LX/0lE;->A09:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()I

    move-result v1

    iget-object v0, p0, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-nez v0, :cond_0

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.migration.export.ui.ExportMigrationDataExportedActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x2000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public A2R()V
    .locals 4

    iget-object v0, p0, LX/0lE;->A07:LX/12H;

    invoke-virtual {v0}, LX/12H;->A00()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    iget-object v0, p0, LX/0lE;->A07:LX/12H;

    invoke-virtual {v0}, LX/12H;->A00()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0lE;->A07:LX/12H;

    invoke-virtual {v0}, LX/12H;->A00()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0lE;->A07:LX/12H;

    invoke-virtual {v0}, LX/12H;->A00()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0lE;->A07:LX/12H;

    const/4 v0, 0x4

    new-instance v1, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/12H;->A01:LX/01z;

    invoke-virtual {v0, p0, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.blockinguserinteraction.BlockingUserInteractionActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "blocking_type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public A2S()V
    .locals 0

    return-void
.end method

.method public A2T(LX/1vr;)V
    .locals 2

    iget-object v1, p0, LX/0lE;->A0E:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0lE;->A0E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A2U(LX/1vr;)V
    .locals 2

    iget-object v1, p0, LX/0lE;->A0E:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0lE;->A0E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A2V(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0lE;->A0C:Z

    return-void
.end method

.method public A2W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2X()Z
    .locals 1

    iget-object v0, p0, LX/0lE;->A03:LX/10l;

    invoke-virtual {v0}, LX/10l;->A04()Z

    move-result v0

    return v0
.end method

.method public synthetic AF4()LX/00G;
    .locals 1

    sget-object v0, LX/01U;->A03:LX/00G;

    return-object v0
.end method

.method public AfT(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f121544

    :cond_0
    :goto_0
    invoke-virtual {v2, v1, v3}, LX/0lU;->A08(II)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/1Z6;->A00:LX/1Z6;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f121545

    if-eqz v0, :cond_0

    const v1, 0x7f121546

    goto :goto_0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/00l;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/00l;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v2, p0, LX/0lE;->A0E:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0lE;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, p1, p2}, LX/1vr;->ALB(Landroid/content/Intent;II)Z

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, LX/0lE;->A0s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/0lE;->A0V()V

    :cond_0
    invoke-super {p0, p1}, LX/0lG;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/0lG;->A0O:LX/1Xo;

    sget-boolean v0, LX/1Xo;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1Xo;->A01:LX/0lG;

    invoke-virtual {v0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    sget-object v0, LX/1Xo;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v0

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    iput-object v0, v2, LX/1Xo;->A00:Landroidy/fragment/app/DialogFragment;

    :cond_1
    iget-object v0, p0, LX/0lE;->A03:LX/10l;

    invoke-virtual {v0, p0}, LX/10l;->A00(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, LX/0lE;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-super {p0}, LX/0lG;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LX/0lE;->A0D:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, LX/00k;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lE;->A0D:Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0lE;->A0D:Z

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/0lG;->onResume()V

    invoke-virtual {p0}, LX/0lE;->A2X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lE;->A03:LX/10l;

    invoke-virtual {v0}, LX/10l;->A06()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.authentication.AppAuthenticationActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v0, 0xca

    invoke-virtual {p0, v1, v0}, LX/0lG;->Aea(Landroid/content/Intent;I)V

    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0lE;->A03:LX/10l;

    invoke-virtual {v0, v3}, LX/10l;->A02(Z)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, LX/0lG;->onStart()V

    invoke-virtual {p0}, LX/0lE;->A2R()V

    invoke-virtual {p0}, LX/0lE;->A2Q()V

    return-void
.end method

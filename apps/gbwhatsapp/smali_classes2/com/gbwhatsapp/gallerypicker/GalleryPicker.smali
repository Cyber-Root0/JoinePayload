.class public Lcom/gbwhatsapp/gallerypicker/GalleryPicker;
.super LX/0lE;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/view/View;

.field public A03:LX/01C;

.field public A04:LX/0uG;

.field public A05:LX/0nv;

.field public A06:LX/0o6;

.field public A07:LX/1Lv;

.field public A08:LX/0ql;

.field public A09:LX/1AV;

.field public A0A:LX/10n;

.field public A0B:LX/0oS;

.field public A0C:LX/1IO;

.field public A0D:LX/01D;

.field public A0E:LX/01D;

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;-><init>(I)V

    const/4 v0, 0x7

    iput v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A00:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0F:Z

    const/16 v1, 0x31

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0F:Z

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object v0

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2EV;

    check-cast v1, LX/2EW;

    iget-object v2, v1, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, LX/0lI;->A05:LX/0oY;

    iget-object v0, v2, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v0, v2, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p0, LX/0lG;->A05:LX/0lU;

    iget-object v0, v2, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p0, LX/0lG;->A03:LX/0oW;

    iget-object v0, v2, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p0, LX/0lG;->A04:LX/0oJ;

    iget-object v0, v2, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, p0, LX/0lG;->A0B:LX/0qr;

    iget-object v0, v2, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, LX/0lG;->A06:LX/0nk;

    iget-object v0, v2, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, LX/0lG;->A08:LX/01W;

    iget-object v0, v2, LX/0oF;->AOc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    iput-object v0, p0, LX/0lG;->A0D:LX/0ss;

    iget-object v0, v2, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v2, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p0, LX/0lG;->A07:LX/0rq;

    iget-object v0, v2, LX/0oF;->AOq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oU;

    iput-object v0, p0, LX/0lG;->A0A:LX/0oU;

    iget-object v0, v2, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, p0, LX/0lE;->A05:LX/0ma;

    iget-object v0, v2, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, p0, LX/0lE;->A0B:LX/15I;

    iget-object v0, v2, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, LX/0lE;->A01:LX/0o1;

    iget-object v0, v2, LX/0oF;->A7m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oK;

    iput-object v0, p0, LX/0lE;->A04:LX/0oK;

    invoke-virtual {v1}, LX/2EW;->A0H()LX/2EX;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A08:LX/2EX;

    iget-object v0, v2, LX/0oF;->AME:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0me;

    iput-object v0, p0, LX/0lE;->A06:LX/0me;

    iget-object v0, v2, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, p0, LX/0lE;->A00:LX/0qo;

    iget-object v0, v2, LX/0oF;->AOi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AA;

    iput-object v0, p0, LX/0lE;->A02:LX/1AA;

    iget-object v0, v2, LX/0oF;->A0a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10l;

    iput-object v0, p0, LX/0lE;->A03:LX/10l;

    iget-object v0, v2, LX/0oF;->AJq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/177;

    iput-object v0, p0, LX/0lE;->A0A:LX/177;

    iget-object v0, v2, LX/0oF;->AJR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nr;

    iput-object v0, p0, LX/0lE;->A09:LX/0nr;

    iget-object v0, v2, LX/0oF;->A9G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H;

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v2, LX/0oF;->A1h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uG;

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A04:LX/0uG;

    iget-object v0, v2, LX/0oF;->A8w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IO;

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0C:LX/1IO;

    iget-object v0, v2, LX/0oF;->A4l:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ql;

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A08:LX/0ql;

    iget-object v0, v2, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A05:LX/0nv;

    iget-object v0, v2, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A06:LX/0o6;

    iget-object v0, v2, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0B:LX/0oS;

    iget-object v0, v2, LX/0oF;->ADA:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AV;

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A09:LX/1AV;

    iget-object v0, v2, LX/0oF;->ADB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10n;

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0A:LX/10n;

    iget-object v0, v2, LX/0oF;->AFV:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0D:LX/01D;

    iget-object v0, v2, LX/0oF;->AK7:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0E:LX/01D;

    iget-object v0, v1, LX/2EW;->A1R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01C;

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A03:LX/01C;

    :cond_0
    return-void
.end method

.method public AF4()LX/00G;
    .locals 1

    sget-object v0, LX/01U;->A02:LX/00G;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/16 v3, 0x5a

    const/4 v4, -0x1

    if-eq p1, v3, :cond_3

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v4, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "preview"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v6, LX/271;

    invoke-direct {v6, p0}, LX/271;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, LX/271;->A0C:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/271;->A08:Ljava/lang/String;

    iput v2, v6, LX/271;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A01:J

    sub-long/2addr v4, v0

    iput-wide v4, v6, LX/271;->A02:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "picker_open_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, LX/271;->A03:J

    iput-boolean v2, v6, LX/271;->A0G:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_message_row_id"

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v6, LX/271;->A04:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "quoted_group_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/271;->A09:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "number_from_url"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, LX/271;->A0D:Z

    invoke-virtual {v6}, LX/271;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    if-eq p2, v4, :cond_4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-virtual {p0, v4, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v2, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x3a3

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0D:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    :cond_0
    invoke-super {p0}, LX/0lG;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A01:J

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/00k;->A1U(I)V

    sget-boolean v0, LX/1xR;->A00:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/16 v0, 0xd

    invoke-virtual {v5, v0}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    const v0, 0x10f0002

    invoke-virtual {v1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    const v4, 0x102002f

    invoke-virtual {v0, v4, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v2, 0x1020030

    invoke-virtual {v0, v2, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v5, v0}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    const v0, 0x10f0003

    invoke-virtual {v1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v0, v2, v3}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v5, v0}, Landroid/view/Window;->setReenterTransition(Landroid/transition/Transition;)V

    :cond_0
    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x741

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v11

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0B:LX/0oS;

    invoke-static {p0, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0W(Landroid/content/Context;LX/0oS;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f0d02a6

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v9, "jid"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v5

    const v0, 0x7f0a1321

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {p0, v2}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    if-eqz v11, :cond_c

    const v0, 0x7f060248

    invoke-static {p0, v0}, LX/1ua;->A02(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {p0}, LX/1ua;->A08(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/1ua;->A07(Landroid/view/Window;Z)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v8, 0x0

    if-eqz v5, :cond_b

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A05:LX/0nv;

    invoke-virtual {v0, v5}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v4

    invoke-virtual {v4}, LX/0nw;->A0L()Z

    move-result v0

    const v2, 0x7f121550

    if-eqz v0, :cond_3

    const v2, 0x7f12154f

    :cond_3
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A06:LX/0o6;

    invoke-virtual {v0, v4}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, LX/0lG;->A2H(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "include_media"

    const/4 v7, 0x7

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A00:I

    if-nez p1, :cond_5

    if-eqz v11, :cond_a

    iget-object v6, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A03:LX/01C;

    :goto_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A00:I

    const-string v0, "include"

    if-eq v1, v7, :cond_9

    if-ne v1, v3, :cond_8

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    :goto_3
    const-string v0, "gallery_picker_title"

    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    new-instance v2, LX/04Q;

    invoke-direct {v2, v0}, LX/04Q;-><init>(LX/02v;)V

    const v1, 0x7f0a07b8

    const-string v0, "gallery_picker_fragment"

    invoke-virtual {v2, v6, v0, v1}, LX/04Q;->A0D(LX/01C;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/04Q;->A01()V

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "android.intent.extra.STREAM"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "bucket_uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_6

    const-string v0, "android.intent.action.VIEW"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A00:I

    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "preview"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v10, "quoted_message_row_id"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v10, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v6, v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "quoted_group_jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const v0, 0x7fffffff

    const-string v1, "max_items"

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_in_multi_select_mode_only"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "picker_open_time"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz v11, :cond_7

    const-string v0, "com.gbwhatsapp.gallery.NewMediaPicker"

    invoke-virtual {v6, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    :goto_4
    const/16 v0, 0x5a

    invoke-virtual {p0, v6, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_6
    if-eqz v5, :cond_1

    instance-of v0, v5, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0C:LX/1IO;

    invoke-virtual {v0, v5}, LX/1IO;->A00(LX/0nx;)V

    return-void

    :cond_7
    const-class v0, Lcom/gbwhatsapp/gallerypicker/MediaPicker;

    invoke-virtual {v6, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_4

    :cond_8
    const/4 v7, 0x4

    if-eq v1, v7, :cond_9

    const/4 v7, 0x2

    if-ne v1, v7, :cond_4

    :cond_9
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_a
    new-instance v6, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    invoke-direct {v6}, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;-><init>()V

    goto/16 :goto_2

    :cond_b
    const-string v10, ""

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, LX/00k;->AFi()LX/02x;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/02x;->A0M(Z)V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 13

    iget v3, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A00:I

    const-string v2, "android.intent.action.PICK"

    const/4 v0, 0x4

    if-ne v3, v0, :cond_2

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string/jumbo v0, "video/*"

    :goto_0
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/4 v7, 0x0

    invoke-virtual {v8, v9, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {p0}, LX/00k;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f0e000d

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0b32

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/SubMenu;->clear()V

    const v1, 0x7f08051c

    const v0, 0x7f0602d6

    invoke-static {p0, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/view/SubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    const v0, 0x7f0a0516

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0f0002

    invoke-static {p0, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v11, -0x80000000

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v0, v8}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_0

    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    instance-of v0, v12, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v12, v11, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-virtual {v2, v8}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v4, v0}, Landroid/view/SubMenu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v12}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    new-instance v0, LX/4Xl;

    invoke-direct {v0, v9, v2, p0}, LX/4Xl;-><init>(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Lcom/gbwhatsapp/gallerypicker/GalleryPicker;)V

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v5, :cond_4

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v9, Landroid/content/Intent;

    if-ne v3, v1, :cond_3

    invoke-direct {v9, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "image/gif"

    goto/16 :goto_0

    :cond_3
    invoke-direct {v9, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "image/*"

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A04:LX/0uG;

    invoke-virtual {v0}, LX/0uG;->A02()LX/1Z0;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v0, v0, LX/1Z0;->A02:LX/1Z2;

    invoke-virtual {v0, v1}, LX/02j;->A05(I)V

    iget-object v2, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x3a3

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0A:LX/10n;

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/20W;->A02(Landroid/view/View;LX/10n;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A07:LX/1Lv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Lv;->A00()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A07:LX/1Lv;

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/0lE;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, LX/0lG;->onPause()V

    iget-object v2, p0, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x3a3

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0A:LX/10n;

    invoke-static {v0}, LX/20W;->A07(LX/10n;)V

    iget-object v0, p0, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0D:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1As;

    iget-object v0, p0, LX/0lG;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1As;->A00(Landroid/view/View;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, v2, LX/1As;->A05:Z

    iput-boolean v0, v2, LX/1As;->A04:Z

    iput-boolean v0, v2, LX/1As;->A03:Z

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 33

    move-object/from16 v14, p0

    invoke-super {v14}, LX/0lE;->onResume()V

    iget-object v2, v14, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x3a3

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v14, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0D:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1As;

    iget-boolean v1, v0, LX/1As;->A03:Z

    iget-object v0, v14, LX/0lG;->A00:Landroid/view/View;

    move-object/from16 v32, v0

    if-nez v1, :cond_2

    invoke-static/range {v32 .. v32}, LX/1As;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v14, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0A:LX/10n;

    iget-object v1, v14, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0D:LX/01D;

    iget-object v0, v14, LX/0lG;->A00:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/20W;->A04(Landroid/view/View;LX/10n;LX/01D;)V

    :cond_0
    :goto_0
    iget-object v0, v14, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0D:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1As;

    invoke-virtual {v0}, LX/1As;->A01()V

    :cond_1
    return-void

    :cond_2
    iget-object v15, v14, LX/0lG;->A0C:LX/0mf;

    iget-object v13, v14, LX/0lG;->A05:LX/0lU;

    iget-object v12, v14, LX/0lE;->A01:LX/0o1;

    iget-object v11, v14, LX/0lI;->A05:LX/0oY;

    iget-object v10, v14, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A08:LX/0ql;

    iget-object v9, v14, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A05:LX/0nv;

    iget-object v8, v14, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A06:LX/0o6;

    iget-object v7, v14, LX/0lI;->A01:LX/018;

    iget-object v6, v14, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A09:LX/1AV;

    iget-object v5, v14, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0A:LX/10n;

    iget-object v4, v14, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0D:LX/01D;

    iget-object v3, v14, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A0E:LX/01D;

    iget-object v2, v14, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A02:Landroid/view/View;

    iget-object v1, v14, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A07:LX/1Lv;

    iget-object v0, v14, LX/0lG;->A09:LX/0md;

    const-string v31, "gallery-picker-activity"

    move-object/from16 v27, v15

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v26, v7

    move-object/from16 v25, v0

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v10

    move-object/from16 v21, v1

    move-object/from16 v20, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v2

    move-object/from16 v15, v32

    invoke-static/range {v14 .. v31}, LX/20W;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/0lU;LX/0o1;LX/0nv;LX/0o6;LX/1Lv;LX/0ql;LX/1AV;LX/10n;LX/0md;LX/018;LX/0mf;LX/0oY;LX/01D;LX/01D;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, v14, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A02:Landroid/view/View;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/1Lv;

    iput-object v0, v14, Lcom/gbwhatsapp/gallerypicker/GalleryPicker;->A07:LX/1Lv;

    goto :goto_0
.end method

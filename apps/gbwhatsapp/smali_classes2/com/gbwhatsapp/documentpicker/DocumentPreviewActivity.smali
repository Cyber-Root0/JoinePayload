.class public Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;
.super LX/2FE;
.source ""


# instance fields
.field public A00:LX/0sS;

.field public A01:Ljava/io/File;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;-><init>(I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/2FE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A03:Z

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A03:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0b(LX/2EW;LX/0oF;LX/2FE;LX/12H;)V

    iget-object v0, v1, LX/0oF;->A6o:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sS;

    iput-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A00:LX/0sS;

    :cond_0
    return-void
.end method

.method public A2a(Ljava/io/File;)V
    .locals 8

    move-object v3, p0

    move-object v6, p1

    invoke-super {p0, p1}, LX/2FE;->A2a(Ljava/io/File;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A01:Ljava/io/File;

    iget-object v1, p0, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A00:LX/0sS;

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0sS;->A0B(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v7, p0, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A02:Ljava/lang/String;

    new-instance v4, LX/45g;

    invoke-direct {v4, p0}, LX/45g;-><init>(Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;)V

    iget-object v5, p0, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A00:LX/0sS;

    new-instance v2, LX/2yC;

    invoke-direct/range {v2 .. v7}, LX/2yC;-><init>(LX/00o;LX/45g;LX/0sS;Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, LX/0lI;->A05:LX/0oY;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbO(LX/0pa;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2FE;->A01:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2FE;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A2d()V

    return-void
.end method

.method public final A2c()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "uri"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0lG;->A08:LX/01W;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v1}, LX/0sS;->A05(Landroid/net/Uri;LX/01W;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f1218bb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A2d()V
    .locals 7

    iget-object v1, p0, LX/2FE;->A00:Landroid/view/View;

    const v0, 0x7f0a143d

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0a059b

    invoke-static {v5, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1}, LX/0sS;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a0599

    invoke-static {v5, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A2c()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x96

    invoke-static {v0, v1}, LX/1Op;->A05(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a059d

    invoke-static {v5, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0ww;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1NG;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A01:Ljava/io/File;

    if-eqz v0, :cond_1

    const v0, 0x7f0a05a1

    invoke-static {v5, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v2, p0, LX/0lI;->A01:LX/018;

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    iget-object v1, p0, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A01:Ljava/io/File;

    invoke-static {v0, v1}, LX/0sS;->A00(Ljava/io/File;Ljava/lang/String;)I

    move-result v6

    goto :goto_0
    :try_end_0
    .catch LX/1lP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DocumentPreviewActivity/addStaticDocInfoView/ could not get page count"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0lI;->A01:LX/018;

    iget-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/0sS;->A06(LX/018;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const v2, 0x7f1206d4

    invoke-static {v1}, LX/0jp;->A1Y(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v3, v1, v0, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/2FE;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "uri"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0lG;->A08:LX/01W;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v1}, LX/14d;->A0P(Landroid/net/Uri;LX/01W;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A02:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A2c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v2, p0, LX/2FE;->A0F:LX/1kZ;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/1kZ;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/1kZ;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v2, LX/1kZ;->A05:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->A09()V

    iget-object v0, v2, LX/1kZ;->A03:LX/1uQ;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2FE;->A0F:LX/1kZ;

    :cond_0
    return-void
.end method

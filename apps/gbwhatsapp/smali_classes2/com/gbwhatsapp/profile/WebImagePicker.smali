.class public Lcom/gbwhatsapp/profile/WebImagePicker;
.super LX/1O3;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/net/Uri;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/ProgressBar;

.field public A07:Landroidy/appcompat/widget/SearchView;

.field public A08:LX/0qe;

.field public A09:LX/0wy;

.field public A0A:LX/0q0;

.field public A0B:LX/2zH;

.field public A0C:LX/2e2;

.field public A0D:LX/30q;

.field public A0E:LX/1nz;

.field public A0F:LX/0qy;

.field public A0G:Ljava/io/File;

.field public A0H:Z

.field public final A0I:LX/1e2;

.field public final A0J:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/profile/WebImagePicker;-><init>(I)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0J:Ljava/util/ArrayList;

    const/4 v0, 0x4

    iput v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A00:I

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxSCallbackShape228S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSCallbackShape228S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0I:LX/1e2;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/1O3;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0H:Z

    const/16 v0, 0x67

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0H:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {p0, v0}, LX/0lE;->A0q(LX/1O3;LX/12H;)V

    iget-object v0, v1, LX/0oF;->ANg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qy;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0F:LX/0qy;

    invoke-static {v1}, LX/0oF;->A0O(LX/0oF;)LX/0q0;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0A:LX/0q0;

    invoke-static {v1}, LX/0oF;->A05(LX/0oF;)LX/0qe;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A08:LX/0qe;

    iget-object v0, v1, LX/0oF;->ACh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wy;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A09:LX/0wy;

    :cond_0
    return-void
.end method

.method public final A2Z()V
    .locals 8

    invoke-static {p0}, LX/000;->A0J(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x40555555

    mul-float/2addr v1, v0

    float-to-int v3, v1

    invoke-static {p0}, LX/1Kf;->A01(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0}, LX/000;->A0J(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x3faaaaab

    mul-float/2addr v1, v0

    float-to-int v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    iput v2, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A01:I

    invoke-static {p0}, LX/0jo;->A0D(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A01:I

    div-int v0, v1, v0

    iput v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A00:I

    div-int/2addr v1, v0

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A01:I

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0E:LX/1nz;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/1nz;->A02:LX/1o3;

    invoke-virtual {v0, v1}, LX/1o3;->A02(Z)V

    :cond_0
    iget-object v3, p0, LX/0lG;->A05:LX/0lU;

    iget-object v4, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A08:LX/0qe;

    iget-object v5, p0, LX/0lG;->A0D:LX/0ss;

    iget-object v6, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0G:Ljava/io/File;

    const-string/jumbo v7, "web-image-picker"

    new-instance v2, LX/1o4;

    invoke-direct/range {v2 .. v7}, LX/1o4;-><init>(LX/0lU;LX/0qe;LX/0ss;Ljava/io/File;Ljava/lang/String;)V

    iget v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A01:I

    iput v0, v2, LX/1o4;->A00:I

    const-wide/32 v0, 0x400000

    iput-wide v0, v2, LX/1o4;->A01:J

    const v0, 0x7f08078c

    invoke-static {p0, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/1o4;->A03:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080517

    invoke-static {p0, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/1o4;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, LX/1o4;->A00()LX/1nz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0E:LX/1nz;

    return-void
.end method

.method public final A2a()V
    .locals 12

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A07:Landroidy/appcompat/widget/SearchView;

    iget-object v0, v0, Landroidy/appcompat/widget/SearchView;->A0k:Landroidy/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f1212fd

    invoke-virtual {v1, v0, v4}, LX/0lU;->A08(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0lE;->A0B:LX/15I;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A07:Landroidy/appcompat/widget/SearchView;

    invoke-virtual {v1, v0}, LX/15I;->A01(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A06:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/0jq;->A0m(Landroid/widget/TextView;)V

    iget-object v2, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0C:LX/2e2;

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v2, LX/2e2;->A00:LX/2xh;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/0pa;->A05(Z)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2e2;->A01:Z

    iget-object v1, v2, LX/2e2;->A02:Lcom/gbwhatsapp/profile/WebImagePicker;

    iget-object v6, v1, Lcom/gbwhatsapp/profile/WebImagePicker;->A0A:LX/0q0;

    iget-object v5, v1, Lcom/gbwhatsapp/profile/WebImagePicker;->A08:LX/0qe;

    iget-object v4, v1, LX/0lG;->A0D:LX/0ss;

    new-instance v0, LX/30q;

    invoke-direct {v0, v5, v6, v4, v3}, LX/30q;-><init>(LX/0qe;LX/0q0;LX/0ss;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/gbwhatsapp/profile/WebImagePicker;->A0D:LX/30q;

    iget-object v0, v1, Lcom/gbwhatsapp/profile/WebImagePicker;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, Lcom/gbwhatsapp/profile/WebImagePicker;->A0E:LX/1nz;

    iget-object v0, v0, LX/1nz;->A02:LX/1o3;

    invoke-virtual {v0, v7}, LX/1o3;->A02(Z)V

    iget-object v7, v1, LX/0lG;->A05:LX/0lU;

    iget-object v8, v1, Lcom/gbwhatsapp/profile/WebImagePicker;->A08:LX/0qe;

    iget-object v9, v1, LX/0lG;->A0D:LX/0ss;

    iget-object v10, v1, Lcom/gbwhatsapp/profile/WebImagePicker;->A0G:Ljava/io/File;

    const-string/jumbo v11, "web-image-picker-adapter"

    new-instance v6, LX/1o4;

    invoke-direct/range {v6 .. v11}, LX/1o4;-><init>(LX/0lU;LX/0qe;LX/0ss;Ljava/io/File;Ljava/lang/String;)V

    iget v0, v1, Lcom/gbwhatsapp/profile/WebImagePicker;->A01:I

    iput v0, v6, LX/1o4;->A00:I

    const-wide/32 v4, 0x400000

    iput-wide v4, v6, LX/1o4;->A01:J

    const v0, 0x7f080364

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, LX/1o4;->A03:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f080517

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v6, LX/1o4;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, LX/1o4;->A00()LX/1nz;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/profile/WebImagePicker;->A0E:LX/1nz;

    :cond_3
    new-instance v1, LX/2xh;

    invoke-direct {v1, v2}, LX/2xh;-><init>(LX/2e2;)V

    iput-object v1, v2, LX/2e2;->A00:LX/2xh;

    iget-object v0, v2, LX/2e2;->A02:Lcom/gbwhatsapp/profile/WebImagePicker;

    iget-object v0, v0, LX/0lI;->A05:LX/0oY;

    invoke-static {v1, v0}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x97

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/profile/WebImagePicker;->A2a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/0lG;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/profile/WebImagePicker;->A2Z()V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0C:LX/2e2;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/1O3;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1214eb

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Thumbs"

    invoke-static {v1, v0}, LX/0jq;->A0J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0G:Ljava/io/File;

    invoke-static {p0}, LX/0jo;->A0P_2(LX/00k;)LX/02x;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/02x;->A0M(Z)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LX/02x;->A0P(Z)V

    invoke-virtual {v3, v0}, LX/02x;->A0N(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0G:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    iget-object v6, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0A:LX/0q0;

    iget-object v5, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A08:LX/0qe;

    iget-object v2, p0, LX/0lG;->A0D:LX/0ss;

    const-string v1, ""

    new-instance v0, LX/30q;

    invoke-direct {v0, v5, v6, v2, v1}, LX/30q;-><init>(LX/0qe;LX/0q0;LX/0ss;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0D:LX/30q;

    iget-object v0, v0, LX/30q;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_2

    const/16 v1, 0x17

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape22S0000000_2_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape22S0000000_2_I1;-><init>(I)V

    invoke-static {v9, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v8, 0x0

    :goto_0
    array-length v0, v9

    if-ge v8, v0, :cond_2

    aget-object v7, v9, v8

    add-int/lit8 v0, v0, -0x10

    if-le v8, v0, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    const-wide/32 v0, 0x5265c00

    add-long/2addr v5, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const v0, 0x7f0d0635

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a08e7

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A06:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "query"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/1jF;->A04(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v3}, LX/02x;->A02()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/3L4;

    invoke-direct {v1, v0, p0}, LX/3L4;-><init>(Landroid/content/Context;Lcom/gbwhatsapp/profile/WebImagePicker;)V

    iput-object v1, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A07:Landroidy/appcompat/widget/SearchView;

    const v0, 0x7f0a1064

    invoke-static {v1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0604b2

    invoke-static {p0, v1, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A07:Landroidy/appcompat/widget/SearchView;

    const v0, 0x7f1214dd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidy/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A07:Landroidy/appcompat/widget/SearchView;

    invoke-virtual {v0, v4}, Landroidy/appcompat/widget/SearchView;->setIconified(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A07:Landroidy/appcompat/widget/SearchView;

    new-instance v0, LX/4ZH;

    invoke-direct {v0}, LX/4ZH;-><init>()V

    iput-object v0, v1, Landroidy/appcompat/widget/SearchView;->A0A:LX/0fL;

    invoke-virtual {v1, v2}, Landroidy/appcompat/widget/SearchView;->A0F(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A07:Landroidy/appcompat/widget/SearchView;

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidy/appcompat/widget/SearchView;->A07:Landroid/view/View$OnClickListener;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/IDxTListenerShape180S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape180S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidy/appcompat/widget/SearchView;->A0B:LX/07O;

    invoke-virtual {v3, v2}, LX/02x;->A0F(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "output"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A02:Landroid/net/Uri;

    :cond_4
    invoke-virtual {p0}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0636

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1, v2, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    const v0, 0x7f0a0eb9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A05:Landroid/view/View;

    const v0, 0x7f0a011a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A04:Landroid/view/View;

    new-instance v0, LX/2e2;

    invoke-direct {v0, p0}, LX/2e2;-><init>(Lcom/gbwhatsapp/profile/WebImagePicker;)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0C:LX/2e2;

    invoke-virtual {p0, v0}, LX/1O3;->A2Y(Landroid/widget/ListAdapter;)V

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape19S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A03:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/gbwhatsapp/profile/WebImagePicker;->A2Z()V

    iget-object v1, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A09:LX/0wy;

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0I:LX/1e2;

    invoke-virtual {v1, v0}, LX/0wy;->A03(LX/1e2;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A07:Landroidy/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/1O3;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0E:LX/1nz;

    const/4 v1, 0x1

    iget-object v0, v0, LX/1nz;->A02:LX/1o3;

    invoke-virtual {v0, v1}, LX/1o3;->A02(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0B:LX/2zH;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    const-string/jumbo v0, "webimagesearch/cancel_image_download_task"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0B:LX/2zH;

    iget-object v0, v0, LX/2zH;->A00:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "webimagesearch/cancel_dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0B:LX/2zH;

    iget-object v0, v0, LX/2zH;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0B:LX/2zH;

    iput-object v1, v0, LX/2zH;->A00:Landroid/app/ProgressDialog;

    :cond_0
    iput-object v1, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0B:LX/2zH;

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/profile/WebImagePicker;->A0C:LX/2e2;

    iget-object v1, v0, LX/2e2;->A00:LX/2xh;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_2
    return-void
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

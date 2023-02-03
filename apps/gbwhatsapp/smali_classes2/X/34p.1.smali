.class public LX/34p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:LX/0qo;

.field public final A04:LX/0lG;

.field public final A05:Lcom/gbwhatsapp/InfoCard;

.field public final A06:LX/0o1;

.field public final A07:Lcom/gbwhatsapp/biz/BusinessHoursView;

.field public final A08:Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

.field public final A09:Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

.field public final A0A:LX/0xS;

.field public final A0B:LX/14W;

.field public final A0C:LX/1aZ;

.field public final A0D:LX/0qj;

.field public final A0E:LX/0o6;

.field public final A0F:LX/018;

.field public final A0G:LX/0nw;

.field public final A0H:LX/1DK;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0qo;LX/0lG;LX/0o1;LX/0xS;LX/14W;LX/1aZ;LX/0qj;LX/0o6;LX/018;LX/0nw;LX/1DK;Ljava/lang/Integer;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/34p;->A0K:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/34p;->A0J:Ljava/util/List;

    iput-object p4, p0, LX/34p;->A06:LX/0o1;

    iput-object p2, p0, LX/34p;->A03:LX/0qo;

    iput-object p12, p0, LX/34p;->A0H:LX/1DK;

    iput-object p9, p0, LX/34p;->A0E:LX/0o6;

    iput-object p10, p0, LX/34p;->A0F:LX/018;

    iput-object p5, p0, LX/34p;->A0A:LX/0xS;

    iput-object p8, p0, LX/34p;->A0D:LX/0qj;

    iput-object p6, p0, LX/34p;->A0B:LX/14W;

    iput-object p1, p0, LX/34p;->A02:Landroid/view/View;

    iput-object p7, p0, LX/34p;->A0C:LX/1aZ;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/34p;->A0I:Ljava/lang/Integer;

    const v0, 0x7f0a0270

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

    iput-object v0, p0, LX/34p;->A08:Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

    const v0, 0x7f0a0256

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

    iput-object v0, p0, LX/34p;->A09:Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

    const v0, 0x7f0a026d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0a026e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    move/from16 v2, p14

    if-eqz p14, :cond_0

    const v0, 0x7f0a0219

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0a021a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0a021b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/InfoCard;

    :cond_0
    iput-object v0, p0, LX/34p;->A05:Lcom/gbwhatsapp/InfoCard;

    const v0, 0x7f0a025a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/BusinessHoursView;

    iput-object v0, p0, LX/34p;->A07:Lcom/gbwhatsapp/biz/BusinessHoursView;

    iput-object p3, p0, LX/34p;->A04:LX/0lG;

    iput-object p11, p0, LX/34p;->A0G:LX/0nw;

    iput-boolean v2, p0, LX/34p;->A0L:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/34p;->A01:Z

    return-void
.end method

.method public static A00(LX/0qo;Lcom/gbwhatsapp/biz/BusinessProfileFieldView;LX/14W;LX/1aZ;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V
    .locals 17

    move-object/from16 v8, p1

    iget-object v0, v8, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600d5

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v8, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    move-object/from16 v7, p0

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p5

    move/from16 v1, p6

    move/from16 v14, p7

    move/from16 v12, p8

    move/from16 v13, p9

    if-eqz p6, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v8}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "geo:0,0?q="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jo;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    const/4 v11, 0x0

    new-instance v3, Lcom/facebook/redex/ViewOnClickCListenerShape0S1630000_I1;

    invoke-direct/range {v3 .. v14}, Lcom/facebook/redex/ViewOnClickCListenerShape0S1630000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZZ)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v8}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mailto:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const/4 v11, 0x1

    new-instance v3, Lcom/facebook/redex/ViewOnClickCListenerShape0S1630000_I1;

    invoke-direct/range {v3 .. v14}, Lcom/facebook/redex/ViewOnClickCListenerShape0S1630000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZZ)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    invoke-virtual {v8}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3xm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A05:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34p;->A01(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v1

    invoke-virtual {v8}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3xm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f08042a

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setIcon(I)V

    const v0, 0x7f1202c4

    invoke-static {v8, v0}, LX/0jp;->A0g(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setSubText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a9

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602e9

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v8, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A06:Landroid/widget/TextView;

    iget-object v0, v8, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->A05:Landroid/widget/TextView;

    const/16 p6, 0x1

    :goto_0
    const-string v0, "https://l.wl.co/l?u="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    new-instance v15, LX/4Y3;

    move/from16 p7, v12

    move/from16 p8, v13

    move/from16 p9, v14

    invoke-direct/range {v15 .. v26}, LX/4Y3;-><init>(Landroid/net/Uri;LX/0qo;Lcom/gbwhatsapp/biz/BusinessProfileFieldView;LX/14W;LX/1aZ;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v8, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    const/16 p6, 0x0

    goto :goto_0
.end method

.method public static A01(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, LX/3xm;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "www.instagram.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagr.am"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "www.instagr.am"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A02(Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, LX/34p;->A08:Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

    const v0, 0x7f0a073b

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v1}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v1}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ce

    if-eqz v2, :cond_0

    const v0, 0x7f0700cf

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    iget-object v2, p0, LX/34p;->A0F:LX/018;

    invoke-static {v2}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :goto_1
    invoke-static {v2}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700cd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700cc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v5, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700cd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public A03(LX/1aT;)V
    .locals 25

    move-object/from16 v1, p1

    iget-object v5, v1, LX/1aT;->A03:LX/1aM;

    iget-object v8, v5, LX/1aM;->A03:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/34p;->A0A:LX/0xS;

    invoke-virtual {v2}, LX/0xS;->A00()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_3

    iget-object v11, v0, LX/34p;->A04:LX/0lG;

    iget-object v2, v5, LX/1aM;->A00:LX/1aR;

    iget-object v13, v2, LX/1aR;->A03:Ljava/lang/String;

    iget-object v10, v5, LX/1aM;->A02:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v12, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x2

    const-string v6, ""

    if-nez v2, :cond_f

    const v4, 0x7f120704

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v8, v3, v9

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v13, v6

    :cond_0
    aput-object v13, v3, v12

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v10, v6

    :cond_1
    aput-object v10, v3, v7

    :goto_0
    invoke-virtual {v11, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    :cond_2
    move-object v8, v6

    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    iget-object v2, v0, LX/34p;->A0D:LX/0qj;

    iget-object v4, v2, LX/0qj;->A00:LX/0mf;

    const/16 v2, 0x1c2

    sget-object v3, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v3, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x712

    invoke-virtual {v4, v3, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v7, v1, LX/1aT;->A0F:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v11, v0, LX/34p;->A08:Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

    iget-object v2, v0, LX/34p;->A0F:LX/018;

    invoke-static {v2}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1201ba

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1aS;

    iget-object v2, v2, LX/1aS;->A03:Ljava/lang/String;

    aput-object v2, v3, v10

    invoke-static {v5, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2, v6}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v13, v0, LX/34p;->A0H:LX/1DK;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v13, v2}, LX/10V;->A05(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1aS;

    iget-object v4, v0, LX/34p;->A02:Landroid/view/View;

    const v2, 0x7f0a0279

    invoke-static {v4, v2}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v5, v0, LX/34p;->A04:LX/0lG;

    const v2, 0x7f0d00cb

    invoke-static {v5, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f0a0a2b

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v2, 0x7f0a0a22

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v2, "geo:0,0?q="

    invoke-static {v2}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v14, LX/1aS;->A03:Ljava/lang/String;

    invoke-static {v2, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0jo;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/4 v3, 0x7

    new-instance v2, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;

    invoke-direct {v2, v0, v3, v4}, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0a2c

    invoke-virtual {v5, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v8, LX/2uO;

    invoke-direct {v8, v2}, LX/2uO;-><init>(Landroid/content/Context;)V

    iget-object v2, v14, LX/1aS;->A00:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    iget-object v2, v14, LX/1aS;->A01:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v2, v14, LX/1aS;->A02:Ljava/lang/Integer;

    invoke-virtual {v8, v3, v13, v2}, LX/2uO;->A04(Lcom/google/android/gms/maps/model/LatLng;LX/1DK;Ljava/lang/Integer;)V

    const/4 v2, -0x1

    invoke-virtual {v9, v8, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v12}, LX/34p;->A02(Landroid/view/View;)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    iget-object v2, v0, LX/34p;->A0K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

    add-int/lit8 v4, v5, 0x1

    iget-object v3, v1, LX/1aT;->A0G:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_9

    invoke-static {v3, v5}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    iget-boolean v2, v0, LX/34p;->A0L:Z

    if-eqz v2, :cond_6

    invoke-static {v3}, LX/34p;->A01(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v8, v2, v2}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v2}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setSubText(Ljava/lang/CharSequence;)V

    const v2, 0x7f08042b

    invoke-virtual {v8, v2}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setIcon(I)V

    const/4 v2, 0x0

    invoke-virtual {v8, v3, v2}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, LX/34p;->A03:LX/0qo;

    iget-object v9, v0, LX/34p;->A0B:LX/14W;

    const/4 v13, 0x0

    iget-object v3, v0, LX/34p;->A0G:LX/0nw;

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    :cond_7
    invoke-static {v2}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, LX/0nw;->A0K()Z

    move-result v14

    iget-object v10, v0, LX/34p;->A0C:LX/1aZ;

    iget-object v11, v0, LX/34p;->A0I:Ljava/lang/Integer;

    iget-boolean v15, v0, LX/34p;->A01:Z

    iget-boolean v2, v0, LX/34p;->A00:Z

    move/from16 v16, v2

    invoke-static/range {v7 .. v16}, LX/34p;->A00(LX/0qo;Lcom/gbwhatsapp/biz/BusinessProfileFieldView;LX/14W;LX/1aZ;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    :cond_8
    move v5, v4

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    iget-object v15, v0, LX/34p;->A08:Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

    invoke-virtual {v15, v8, v6}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v14, v0, LX/34p;->A03:LX/0qo;

    iget-object v8, v0, LX/34p;->A0B:LX/14W;

    const/16 v20, 0x2

    iget-object v9, v0, LX/34p;->A0G:LX/0nw;

    if-nez v9, :cond_c

    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v9}, LX/0nw;->A0K()Z

    move-result v21

    iget-object v7, v0, LX/34p;->A0C:LX/1aZ;

    iget-object v4, v0, LX/34p;->A0I:Ljava/lang/Integer;

    iget-boolean v3, v0, LX/34p;->A01:Z

    iget-boolean v2, v0, LX/34p;->A00:Z

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move/from16 v22, v3

    move/from16 v23, v2

    move-object/from16 v16, v8

    invoke-static/range {v14 .. v23}, LX/34p;->A00(LX/0qo;Lcom/gbwhatsapp/biz/BusinessProfileFieldView;LX/14W;LX/1aZ;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    iget-object v4, v0, LX/34p;->A02:Landroid/view/View;

    const v2, 0x7f0a0279

    invoke-static {v4, v2}, LX/0jp;->A0M(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v2, v5, LX/1aM;->A00:LX/1aR;

    iget-object v14, v2, LX/1aR;->A00:Ljava/lang/Double;

    const/4 v7, 0x0

    if-eqz v14, :cond_d

    iget-object v13, v2, LX/1aR;->A01:Ljava/lang/Double;

    if-eqz v13, :cond_d

    iget-object v11, v0, LX/34p;->A04:LX/0lG;

    const v2, 0x7f0d00cb

    invoke-static {v11, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f0a0a2b

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v2, 0x7f0a0a22

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v10, v4, v5, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v15}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, LX/34p;->A0E:LX/0o6;

    invoke-virtual {v2, v9}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "geo:0,0?q="

    invoke-static {v2}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v4, v5

    :cond_b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v2, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0jo;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/4 v3, 0x6

    new-instance v2, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;

    invoke-direct {v2, v0, v3, v4}, Lcom/facebook/redex/ViewOnClickCListenerShape5S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v15, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0a2c

    invoke-virtual {v11, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/gbwhatsapp/location/WaMapView;

    invoke-direct {v3, v2}, Lcom/gbwhatsapp/location/WaMapView;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, LX/34p;->A0H:LX/1DK;

    invoke-virtual {v3, v10, v6, v2}, Lcom/gbwhatsapp/location/WaMapView;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/0jy;LX/1DK;)V

    invoke-virtual {v3, v10}, Lcom/gbwhatsapp/location/WaMapView;->A00(Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 v2, -0x1

    invoke-virtual {v4, v3, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v8}, LX/34p;->A02(Landroid/view/View;)V

    invoke-virtual {v15, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v9}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v15}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v15, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    const v2, 0x7f0a0a2b

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_f
    const v4, 0x7f120705

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v13, v6

    :cond_10
    aput-object v13, v3, v9

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v10, v6

    :cond_11
    aput-object v10, v3, v12

    goto/16 :goto_0

    :cond_12
    iget-boolean v2, v0, LX/34p;->A0L:Z

    if-eqz v2, :cond_16

    iget-object v2, v0, LX/34p;->A0J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v13, 0x0

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

    add-int/lit8 v5, v4, 0x1

    iget-object v3, v1, LX/1aT;->A0G:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_15

    invoke-static {v3, v4}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-static {v4}, LX/34p;->A01(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v3, v0, LX/34p;->A05:Lcom/gbwhatsapp/InfoCard;

    if-eqz v3, :cond_14

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v2}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v2}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setSubText(Ljava/lang/CharSequence;)V

    const v2, 0x7f08042b

    invoke-virtual {v8, v2}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setIcon(I)V

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v8, v4, v2}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, LX/34p;->A03:LX/0qo;

    iget-object v9, v0, LX/34p;->A0B:LX/14W;

    iget-object v3, v0, LX/34p;->A0G:LX/0nw;

    if-eqz v3, :cond_13

    invoke-static {v3}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    :cond_13
    invoke-static {v2}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, LX/0nw;->A0K()Z

    move-result v14

    iget-object v10, v0, LX/34p;->A0C:LX/1aZ;

    iget-object v11, v0, LX/34p;->A0I:Ljava/lang/Integer;

    iget-boolean v15, v0, LX/34p;->A01:Z

    iget-boolean v2, v0, LX/34p;->A00:Z

    move/from16 v16, v2

    invoke-static/range {v7 .. v16}, LX/34p;->A00(LX/0qo;Lcom/gbwhatsapp/biz/BusinessProfileFieldView;LX/14W;LX/1aZ;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    :cond_14
    move v4, v5

    goto :goto_5

    :cond_15
    const/4 v4, 0x0

    goto :goto_6

    :cond_16
    iget-object v3, v1, LX/1aT;->A0A:Ljava/lang/String;

    iget-object v6, v0, LX/34p;->A09:Lcom/gbwhatsapp/biz/BusinessProfileFieldView;

    const/4 v2, 0x0

    invoke-virtual {v6, v3, v2}, Lcom/gbwhatsapp/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, LX/34p;->A03:LX/0qo;

    iget-object v5, v0, LX/34p;->A0B:LX/14W;

    iget-object v3, v0, LX/34p;->A0G:LX/0nw;

    if-eqz v3, :cond_17

    invoke-static {v3}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    :cond_17
    invoke-static {v2}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, LX/0nw;->A0K()Z

    move-result v14

    iget-object v4, v0, LX/34p;->A0C:LX/1aZ;

    iget-object v2, v0, LX/34p;->A0I:Ljava/lang/Integer;

    move-object/from16 v24, v2

    iget-boolean v3, v0, LX/34p;->A01:Z

    iget-boolean v2, v0, LX/34p;->A00:Z

    const/4 v13, 0x1

    move-object v8, v6

    move-object v9, v5

    move-object v10, v4

    move-object/from16 v11, v24

    move v15, v3

    move/from16 v16, v2

    invoke-static/range {v7 .. v16}, LX/34p;->A00(LX/0qo;Lcom/gbwhatsapp/biz/BusinessProfileFieldView;LX/14W;LX/1aZ;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    iget-object v12, v0, LX/34p;->A07:Lcom/gbwhatsapp/biz/BusinessHoursView;

    iget-object v11, v1, LX/1aT;->A00:LX/1aV;

    iget-object v2, v1, LX/1aT;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v21

    iget-boolean v2, v0, LX/34p;->A01:Z

    move/from16 v22, v2

    iget-boolean v2, v0, LX/34p;->A00:Z

    move/from16 v23, v2

    const/16 v2, 0x8

    if-eqz v11, :cond_24

    const v2, 0x7f0a0267

    invoke-static {v12, v2}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    iget-object v14, v12, Lcom/gbwhatsapp/biz/BusinessHoursView;->A04:LX/018;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v2, 0x7

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v13, 0x0

    :goto_7
    sget-object v10, LX/40j;->A00:[I

    array-length v9, v10

    if-ge v13, v9, :cond_18

    aget v2, v10, v13

    if-eq v2, v3, :cond_19

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_18
    add-int/lit8 v13, v9, -0x1

    :cond_19
    const/4 v2, 0x7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-object v2, v11, LX/1aV;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1aU;

    iget v2, v4, LX/1aU;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v19

    move v7, v13

    :goto_9
    add-int v2, v9, v13

    if-ge v7, v2, :cond_23

    rem-int v2, v7, v9

    aget v4, v10, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    packed-switch v4, :pswitch_data_0

    const-string v1, "Unreachable code"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/16 v2, 0xcc

    goto :goto_a

    :pswitch_1
    const/16 v2, 0xca

    goto :goto_a

    :pswitch_2
    const/16 v2, 0xce

    goto :goto_a

    :pswitch_3
    const/16 v2, 0xcf

    goto :goto_a

    :pswitch_4
    const/16 v2, 0xcd

    goto :goto_a

    :pswitch_5
    const/16 v2, 0xc9

    goto :goto_a

    :pswitch_6
    const/16 v2, 0xcb

    :goto_a
    invoke-virtual {v14, v2}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x110

    invoke-virtual {v14, v2}, LX/018;->A08(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "titlecase-firstword"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {v14}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v6}, LX/1Ow;->A05(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1c
    if-nez v3, :cond_1d

    const v2, 0x7f1202c8

    invoke-virtual {v14, v2}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-static {v6, v2}, LX/0jp;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    move-object/from16 v2, v19

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_1d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x1

    if-le v4, v2, :cond_1e

    const/16 v2, 0xc

    invoke-static {v3, v2}, LX/0jp;->A1P(Ljava/util/List;I)V

    :cond_1e
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1f
    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1aU;

    iget v4, v3, LX/1aU;->A01:I

    if-eqz v4, :cond_20

    const/4 v2, 0x1

    if-eq v4, v2, :cond_21

    const/4 v2, 0x2

    if-ne v4, v2, :cond_1f

    const v2, 0x7f1202c9

    invoke-virtual {v14, v2}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_20
    iget-object v2, v3, LX/1aU;->A03:Ljava/lang/Integer;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v2, v3, LX/1aU;->A02:Ljava/lang/Integer;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-static {v14}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v5

    div-int/lit8 v2, v4, 0x3c

    const/16 v3, 0xb

    invoke-virtual {v5, v3, v2}, Ljava/util/Calendar;->set(II)V

    rem-int/lit8 v4, v4, 0x3c

    const/16 v2, 0xc

    invoke-virtual {v5, v2, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    const/4 v2, 0x0

    invoke-virtual {v5, v4, v2}, Ljava/util/Calendar;->set(II)V

    invoke-static/range {v16 .. v16}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v4

    div-int/lit8 v2, v17, 0x3c

    invoke-virtual {v4, v3, v2}, Ljava/util/Calendar;->set(II)V

    rem-int/lit8 v3, v17, 0x3c

    const/16 v2, 0xc

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/util/Calendar;->set(II)V

    invoke-static {v14, v5, v4}, LX/26x;->A05(LX/018;Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_21
    const v2, 0x7f1202ca

    invoke-static {v14}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v14, v2}, LX/018;->A09(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/1MB;->A07(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    :cond_22
    const-string v2, "\n"

    invoke-static {v2, v15}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    :cond_23
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eqz v2, :cond_25

    const/16 v3, 0x8

    move-object/from16 v2, v20

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070417

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-static {v12}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v12, v5, v4, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, v12, Lcom/gbwhatsapp/biz/BusinessHoursView;->A01:Lcom/gbwhatsapp/biz/BusinessHoursContentView;

    iget-object v2, v12, Lcom/gbwhatsapp/biz/BusinessHoursView;->A03:LX/0ma;

    invoke-virtual {v2}, LX/0ma;->A00()J

    move-result-wide v2

    move-object/from16 v4, v19

    invoke-virtual {v5, v4, v2, v3, v11}, Lcom/gbwhatsapp/biz/BusinessHoursContentView;->setupWithOpenNow(Ljava/util/List;JLX/1aV;)V

    new-instance v2, LX/4Xy;

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move-object/from16 v20, v24

    invoke-direct/range {v18 .. v23}, LX/4Xy;-><init>(Lcom/gbwhatsapp/biz/BusinessHoursView;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12}, Lcom/gbwhatsapp/biz/BusinessHoursView;->A02()V

    const/4 v2, 0x0

    :cond_24
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    iget-object v4, v1, LX/1aT;->A02:LX/1aO;

    const/4 v3, 0x1

    if-eqz v4, :cond_26

    iget-object v2, v4, LX/1aO;->A00:LX/1aP;

    if-nez v2, :cond_28

    iget-object v2, v4, LX/1aO;->A01:LX/1aP;

    if-nez v2, :cond_28

    :cond_26
    const/4 v2, 0x0

    :goto_d
    iput-boolean v2, v0, LX/34p;->A01:Z

    iget-object v1, v1, LX/1aT;->A01:LX/1aQ;

    if-eqz v1, :cond_27

    iget-object v1, v1, LX/1aQ;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    :goto_e
    iput-boolean v3, v0, LX/34p;->A00:Z

    return-void

    :cond_27
    const/4 v3, 0x0

    goto :goto_e

    :cond_28
    const/4 v2, 0x1

    goto :goto_d

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

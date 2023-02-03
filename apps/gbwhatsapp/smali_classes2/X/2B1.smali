.class public LX/2B1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:Ljava/util/regex/Pattern;


# instance fields
.field public A00:LX/2T9;

.field public A01:LX/2T9;

.field public A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

.field public A03:Lcom/whatsapp/jid/GroupJid;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0lU;

.field public final A07:LX/0qM;

.field public final A08:LX/1XB;

.field public final A09:LX/0zM;

.field public final A0A:LX/0mf;

.field public final A0B:LX/2B0;


# direct methods
.method public constructor <init>(LX/0lU;LX/0qM;LX/0zM;LX/0mf;Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxListenerShape452S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape452S0100000_2_I0;-><init>(LX/2B1;I)V

    iput-object v0, p0, LX/2B1;->A00:LX/2T9;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxListenerShape452S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxListenerShape452S0100000_2_I0;-><init>(LX/2B1;I)V

    iput-object v0, p0, LX/2B1;->A01:LX/2T9;

    new-instance v0, LX/2Az;

    invoke-direct {v0, p0}, LX/2Az;-><init>(LX/2B1;)V

    iput-object v0, p0, LX/2B1;->A0B:LX/2B0;

    const/16 v1, 0x9

    new-instance v0, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/data/IDxCObserverShape79S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2B1;->A08:LX/1XB;

    iput-object p4, p0, LX/2B1;->A0A:LX/0mf;

    iput-object p1, p0, LX/2B1;->A06:LX/0lU;

    iput-object p2, p0, LX/2B1;->A07:LX/0qM;

    iput-object p3, p0, LX/2B1;->A09:LX/0zM;

    iput-object p5, p0, LX/2B1;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    const-string v0, "[^\\p{L}\\p{N}\\p{P}\\p{Z}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/2B1;->A0C:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static synthetic A00(LX/4FT;LX/2B1;I)V
    .locals 13

    iget-object v3, p1, LX/2B1;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v4, p0, LX/4FT;->A00:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v0, p0, LX/4FT;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, LX/4FT;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, p0, LX/4FT;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, p0, LX/4FT;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v12, 0x0

    new-instance v5, LX/36V;

    move-object v11, v6

    invoke-direct/range {v5 .. v12}, LX/36V;-><init>(LX/4XA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    if-ne p2, v6, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.gbwhatsapp.inappsupport.ui.ContactUsActivity.from"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p1, LX/2B1;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    const-string v0, "biz-directory-browsing"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/2B1;->A01()V

    return-void

    :cond_2
    iget-object v4, p0, LX/4FT;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A2Y(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x2

    const-class v0, Lcom/gbwhatsapp/inappsupport/ui/SupportTopicsActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.gbwhatsapp.inappsupport.ui.SupportTopicsActivity.support_topics"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.inappsupport.ui.SupportTopicsActivity.ui_version"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.inappsupport.ui.SupportTopicsActivity.contact_us_action"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.inappsupport.ui.ContactUsActvity.support_type"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.inappsupport.ui.ContactUsActivity.debug_info"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xb

    invoke-virtual {v5, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 11

    iget-object v1, p0, LX/2B1;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/2B1;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A02:Landroidy/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v10

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v5}, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A2Z(ILjava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0K:LX/15R;

    iget-object v4, v1, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0Q:Ljava/lang/String;

    iget-object v6, v1, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0P:Ljava/lang/String;

    iget-object v7, v1, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0R:Ljava/lang/String;

    iget-object v2, v1, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0B:LX/1O7;

    iget-object v3, v1, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0G:LX/0o2;

    const/4 v9, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v0 .. v10}, LX/15R;->A01(LX/0lG;LX/1O7;LX/0o2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V

    return-void
.end method

.method public A02(I)V
    .locals 33

    move-object/from16 v3, p0

    iget-object v0, v3, LX/2B1;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2B1;->A0C:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v4, v0

    iget-boolean v0, v3, LX/2B1;->A05:Z

    if-nez v0, :cond_1

    const/16 v0, 0xa

    if-ge v4, v0, :cond_1

    iget-object v2, v3, LX/2B1;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    const v0, 0x7f080283

    iget-object v1, v2, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-static {v2, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/2B1;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    const v1, 0x7f12067f

    if-nez v4, :cond_0

    const v1, 0x7f12067e

    :cond_0
    iget-object v0, v0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, LX/2B1;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, v3, LX/2B1;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.inappsupport.ui.ContactUsActivity.from"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz-directory-browsing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/2B1;->A01()V

    return-void

    :cond_2
    iget-object v0, v3, LX/2B1;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    const/16 v1, 0x8

    iget-object v0, v0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/2B1;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    const v0, 0x7f080285

    iget-object v1, v2, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-static {v2, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v13, v3, LX/2B1;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    const/4 v0, 0x1

    move/from16 v1, p1

    if-ne v1, v0, :cond_4

    iget-object v12, v3, LX/2B1;->A00:LX/2T9;

    :goto_0
    iget-object v0, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v29

    iget-object v11, v13, LX/0lI;->A05:LX/0oY;

    iget-object v0, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0Q:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0R:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0E:LX/2zG;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0pa;->A02()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    iget-object v0, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0E:LX/2zG;

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    :cond_3
    iget-object v0, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A05:LX/0qe;

    move-object/from16 v32, v0

    iget-object v15, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0O:LX/0w2;

    iget-object v14, v13, LX/0lE;->A06:LX/0me;

    iget-object v10, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0M:LX/0qm;

    iget-object v9, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A07:LX/018;

    iget-object v8, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0N:LX/15Q;

    iget-object v7, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A06:LX/0wy;

    iget-object v6, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0C:LX/0x8;

    iget-object v5, v13, LX/0lG;->A09:LX/0md;

    iget-object v4, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0K:LX/15R;

    const/16 v30, 0x0

    new-array v3, v1, [Landroid/net/Uri;

    iget-object v2, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0B:LX/1O7;

    iget-object v1, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0G:LX/0o2;

    new-instance v0, LX/2zG;

    move-object/from16 v25, v8

    move-object/from16 v26, v15

    move-object/from16 v27, v17

    move-object/from16 v28, v16

    move-object/from16 v31, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v14

    move-object/from16 v14, v32

    move-object v15, v7

    move-object v12, v0

    invoke-direct/range {v12 .. v31}, LX/2zG;-><init>(LX/0lG;LX/0qe;LX/0wy;LX/0md;LX/018;LX/0me;LX/1O7;LX/0x8;LX/2T9;LX/0o2;LX/15R;LX/0qm;LX/15Q;LX/0w2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Landroid/net/Uri;)V

    iput-object v0, v13, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0E:LX/2zG;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-interface {v11, v0, v1}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v12, v3, LX/2B1;->A01:LX/2T9;

    goto :goto_0
.end method

.method public A03(Ljava/lang/String;)V
    .locals 7

    move-object v4, p1

    iget-object v1, p0, LX/2B1;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const v0, 0x7f12173f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lG;->A2I(Ljava/lang/String;)V

    iget-object v1, p0, LX/2B1;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    iget-object v0, v1, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2B1;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A02:Landroidy/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v0, p0, LX/2B1;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A02:Landroidy/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    iget-object v2, p0, LX/2B1;->A0B:LX/2B0;

    const/4 v6, 0x0

    iget-object v1, v1, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0D:LX/1Bx;

    invoke-virtual/range {v1 .. v6}, LX/1Bx;->A00(LX/2B0;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public A04(Z)Z
    .locals 6

    iget-object v0, p0, LX/2B1;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/2B1;->A04:Z

    if-nez v0, :cond_5

    iget-object v2, p0, LX/2B1;->A0A:LX/0mf;

    const/16 v1, 0x333

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/2B1;->A03:Lcom/whatsapp/jid/GroupJid;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/2B1;->A07:LX/0qM;

    invoke-virtual {v0, v1}, LX/0qM;->A0D(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "SupportContactUsPresenter/openChatOrShowTicketHaveCreatedDialog - opening chat"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2B1;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-virtual {v0}, LX/0lG;->Aad()V

    iget-object v3, p0, LX/2B1;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    iget-object v2, p0, LX/2B1;->A03:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, v3, Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;->A0F:LX/2B1;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/2B1;->A07:LX/0qM;

    invoke-virtual {v0, v2}, LX/0qM;->A0D(LX/0nx;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "Support group to open doesn\'t exist"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    const-string v1, "contactusactivity/tryopensupportchat/exists/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/0mh;

    invoke-direct {v0}, LX/0mh;-><init>()V

    invoke-virtual {v0, v3, v2}, LX/0mh;->A0t(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    :goto_0
    iput-boolean v5, p0, LX/2B1;->A04:Z

    :cond_2
    iget-boolean v0, p0, LX/2B1;->A04:Z

    return v0

    :cond_3
    if-nez p1, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/2B1;->A03:Lcom/whatsapp/jid/GroupJid;

    if-nez v0, :cond_2

    :cond_4
    const-string v0, "SupportContactUsPresenter/openChatOrShowTicketHaveCreatedDialog - showing dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2B1;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    invoke-virtual {v0}, LX/0lG;->Aad()V

    iget-object v4, p0, LX/2B1;->A02:Lcom/gbwhatsapp/inappsupport/ui/ContactUsActivity;

    const v1, 0x7f120418

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/gbwhatsapp/MessageDialogFragment;->A01([Ljava/lang/Object;I)LX/2FO;

    move-result-object v3

    const v2, 0x7f120f11

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape24S0000000_2_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCListenerShape24S0000000_2_I0;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/2FO;->A03(Landroid/content/DialogInterface$OnClickListener;I)V

    iput v5, v3, LX/2FO;->A00:I

    invoke-virtual {v3}, LX/2FO;->A02()Landroidy/fragment/app/DialogFragment;

    move-result-object v2

    invoke-virtual {v4}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return v5
.end method

.class public Lcom/gbwhatsapp/support/DescribeProblemActivity;
.super LX/2T8;
.source ""

# interfaces
.implements LX/2T9;
.implements LX/1O6;


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:Landroid/widget/EditText;

.field public A03:Landroidy/appcompat/widget/AppCompatCheckBox;

.field public A04:LX/14X;

.field public A05:LX/0qe;

.field public A06:LX/0wy;

.field public A07:LX/0zM;

.field public A08:LX/0pA;

.field public A09:LX/0x8;

.field public A0A:LX/1Bx;

.field public A0B:LX/2zG;

.field public A0C:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

.field public A0D:LX/5BN;

.field public A0E:LX/0rl;

.field public A0F:LX/15R;

.field public A0G:LX/2FA;

.field public A0H:LX/0qm;

.field public A0I:LX/15Q;

.field public A0J:LX/0w2;

.field public A0K:LX/14c;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public final A0P:[Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2T8;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/net/Uri;

    iput-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0P:[Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final A2Y()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.gbwhatsapp.support.DescribeProblemActivity.description.paymentSupportTopicTitles"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f121189

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "\n\n"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A2Z()V
    .locals 18

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0lG;->A0C:LX/0mf;

    const/16 v1, 0x8bd

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v3, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0M:Ljava/lang/String;

    iget-object v7, v3, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0N:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0D:LX/5BN;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5BN;->ADk()Ljava/util/List;

    move-result-object v10

    :goto_0
    iget-object v2, v3, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0I:LX/15Q;

    iget-object v0, v3, LX/0lE;->A06:LX/0me;

    invoke-virtual {v0}, LX/0me;->A01()J

    move-result-wide v12

    iget-object v0, v3, LX/0lE;->A06:LX/0me;

    invoke-virtual {v0}, LX/0me;->A02()J

    move-result-wide v14

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0F:LX/15R;

    invoke-virtual {v0}, LX/15R;->A00()Landroid/util/Pair;

    move-result-object v4

    const/16 v16, 0x1

    move-object v11, v5

    const/16 v17, 0x1

    move-object v8, v5

    invoke-virtual/range {v2 .. v17}, LX/15Q;->A03(Landroid/content/Context;Landroid/util/Pair;LX/0o2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJZZ)Ljava/lang/String;

    move-result-object v15

    const/4 v1, 0x0

    const v0, 0x7f120c0a

    invoke-virtual {v3, v1, v0}, LX/0lG;->AeO(II)V

    iget-object v12, v3, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0A:LX/1Bx;

    invoke-virtual {v3}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A2Y()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v3, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A03:Landroidy/appcompat/widget/AppCompatCheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    new-instance v13, LX/3BB;

    invoke-direct {v13, v3, v3}, LX/3BB;-><init>(LX/0lG;Lcom/gbwhatsapp/support/DescribeProblemActivity;)V

    invoke-virtual/range {v12 .. v17}, LX/1Bx;->A00(LX/2B0;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    move-object v15, v5

    goto :goto_1

    :cond_1
    move-object v10, v5

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A2a()V

    return-void
.end method

.method public final A2a()V
    .locals 15

    move-object v5, p0

    invoke-virtual {p0}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A2Y()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A2b(ILjava/lang/String;)V

    iget-object v4, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0F:LX/15R;

    iget-object v8, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0M:Ljava/lang/String;

    iget-object v10, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0L:Ljava/lang/String;

    iget-object v11, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0N:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A2Y()Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0P:[Landroid/net/Uri;

    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0D:LX/5BN;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5BN;->ADk()Ljava/util/List;

    move-result-object v13

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A03:Landroidy/appcompat/widget/AppCompatCheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    const/4 v6, 0x0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    goto :goto_0

    :cond_4
    move-object v7, v6

    invoke-virtual/range {v4 .. v14}, LX/15R;->A01(LX/0lG;LX/1O7;LX/0o2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V

    return-void
.end method

.method public final A2b(ILjava/lang/String;)V
    .locals 2

    new-instance v1, LX/3kL;

    invoke-direct {v1}, LX/3kL;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3kL;->A00:Ljava/lang/Integer;

    iput-object p2, v1, LX/3kL;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    invoke-virtual {v0}, LX/018;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3kL;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A08:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A06(LX/0p9;)V

    return-void
.end method

.method public final A2c(Landroid/net/Uri;I)V
    .locals 10

    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0P:[Landroid/net/Uri;

    move-object v5, p1

    aput-object p1, v0, p2

    const v0, 0x7f0a1007

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;

    if-eqz p1, :cond_0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v7, v0, 0x3

    :try_start_0
    iget-object v4, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0K:LX/14c;

    div-int/lit8 v6, v7, 0x2

    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0C:Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    invoke-virtual {v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A03()Z

    move-result v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, LX/14c;->A0A(Landroid/net/Uri;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->setScreenshot(Landroid/graphics/Bitmap;)V

    const v0, 0x7f120682

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/1or; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "descprob/screenshot/not-an-image "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f1207e8

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A07:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A07:Landroid/graphics/Bitmap;

    :cond_1
    invoke-virtual {v3}, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;->A04()V

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v1, "descprob/screenshot/io-exception "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f1207f1

    :goto_0
    invoke-virtual {p0, v0}, LX/0lG;->AeE(I)V

    :goto_1
    const v0, 0x7f12067b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public APG()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0B:LX/2zG;

    invoke-virtual {p0}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A2Z()V

    return-void
.end method

.method public AUs(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public AVZ(LX/4FT;)V
    .locals 13

    iget-object v12, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0M:Ljava/lang/String;

    iget-object v11, p1, LX/4FT;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/4FT;->A05:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0N:Ljava/lang/String;

    iget v9, p1, LX/4FT;->A00:I

    iget-object v8, p1, LX/4FT;->A06:Ljava/util/ArrayList;

    iget-object v7, p1, LX/4FT;->A03:Ljava/util/ArrayList;

    iget-object v4, p1, LX/4FT;->A07:Ljava/util/ArrayList;

    iget-object v3, p1, LX/4FT;->A04:Ljava/util/ArrayList;

    iget-object v6, p1, LX/4FT;->A08:Ljava/util/List;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ.from"

    invoke-virtual {v5, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ.problem"

    invoke-virtual {v5, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ.status"

    invoke-virtual {v5, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ.count"

    invoke-virtual {v5, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ.titles"

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ.descriptions"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ.urls"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ.ids"

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "com.gbwhatsapp.support.faq.SearchFAQ.additionalDetails"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/16 v0, 0x20

    invoke-virtual {p0, v5, v0}, LX/0lG;->Aea(Landroid/content/Intent;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    and-int/lit8 v0, p1, 0x10

    const/4 v1, -0x1

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    if-ne p2, v1, :cond_0

    const/4 v1, 0x0

    const-string v0, "is_removed"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int/2addr p1, v3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2, p1}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A2c(Landroid/net/Uri;I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    :try_start_0
    const-string v1, "com.whatsapp"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "descprob/permission"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sub-int/2addr p1, v3

    goto :goto_0

    :cond_2
    const/16 v0, 0x20

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const v0, 0x7f1207f1

    invoke-virtual {p0, v0}, LX/0lG;->AeE(I)V

    return-void

    :cond_4
    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A2b(ILjava/lang/String;)V

    invoke-super {p0}, LX/0lG;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/0lG;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0G:LX/2FA;

    invoke-virtual {v0}, LX/2FA;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    invoke-super {v7, v9}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f12067c

    const v13, 0x7f12067c

    invoke-virtual {v7, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {v7}, LX/00k;->x()LX/02x;

    move-result-object v8

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, LX/02x;->A0M(Z)V

    invoke-virtual {v8, v4}, LX/02x;->A0N(Z)V

    const v0, 0x7f0d0210

    invoke-virtual {v7, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a100f

    invoke-virtual {v7, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0a0541

    invoke-virtual {v7, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v7, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    const v0, 0x7f0a10d6

    invoke-virtual {v7, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/AppCompatCheckBox;

    iput-object v0, v7, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A03:Landroidy/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, 0x7f0a10d9

    invoke-virtual {v7, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x3

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v0, v7, v6}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0542

    invoke-virtual {v7, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a0b95

    invoke-virtual {v7, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iget-object v0, v7, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-lt v1, v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v7, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    new-instance v0, LX/3qZ;

    invoke-direct {v0, v2, v7}, LX/3qZ;-><init>(Landroid/widget/Button;Lcom/gbwhatsapp/support/DescribeProblemActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;

    invoke-direct {v0, v7, v1, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape4S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.from"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0M:Ljava/lang/String;

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.serverstatus"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0N:Ljava/lang/String;

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.emailAddress"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0L:Ljava/lang/String;

    iget-object v0, v7, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0F:LX/15R;

    invoke-virtual {v0}, LX/15R;->A00()Landroid/util/Pair;

    move-result-object v3

    iget-object v2, v7, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0H:LX/0qm;

    const/4 v1, 0x0

    const-string v0, "general"

    invoke-virtual {v2, v3, v0, v1, v1}, LX/0qm;->A02(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A01:Landroid/net/Uri;

    iget-object v0, v7, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/1O8;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/0lG;->A06:LX/0nk;

    sget-object v0, LX/0nl;->A2K:LX/1O9;

    invoke-virtual {v1, v0}, LX/0nl;->A03(LX/1O9;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, v7, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0L:Ljava/lang/String;

    :cond_1
    iget-object v1, v7, LX/0lG;->A06:LX/0nk;

    sget-object v0, LX/0nl;->A2L:LX/1O9;

    invoke-virtual {v1, v0}, LX/0nl;->A03(LX/1O9;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A01:Landroid/net/Uri;

    :cond_2
    const v0, 0x7f0a1007

    invoke-static {v7, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v7, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/1O8;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.description.paymentSupportTopicIDs"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v19

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.description.paymentSupportTopicTitles"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v7, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0E:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->ADv()LX/5BN;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0D:LX/5BN;

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.paymentBankPhone"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.paymentMethod"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/1SI;

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.paymentFBTxnId"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.paymentBankTxnId"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.paymentErrorCode"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.paymentStatus"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const v0, 0x7f0a0cfc

    invoke-virtual {v7, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v14, v7, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0D:LX/5BN;

    if-eqz v14, :cond_3

    iget-object v10, v7, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0M:Ljava/lang/String;

    const-string v0, "payments:account-details"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface/range {v14 .. v19}, LX/5BN;->Acp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v14, v7, v2, v11}, LX/5BN;->buildPaymentHelpSupportSection(Landroid/content/Context;LX/1SI;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0a0c45

    invoke-virtual {v7, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_7

    const/4 v14, 0x1

    if-ne v10, v14, :cond_4

    const-string v0, " ("

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v14

    if-ne v10, v0, :cond_5

    const-string v0, ")"

    :goto_1
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    const-string v0, ", "

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const v0, 0x7f0a00ba

    invoke-virtual {v7, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v7, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0D:LX/5BN;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/5BN;->AH9()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    const-string v1, "com.gbwhatsapp.support.DescribeProblemActivity.type"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_d

    if-eq v0, v3, :cond_d

    if-eq v0, v6, :cond_d

    invoke-virtual {v8, v13}, LX/02x;->A0A(I)V

    :goto_3
    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.description"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v7, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v2, v7, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0O:Z

    :cond_9
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704e3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v8, 0x0

    :cond_a
    new-instance v2, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;

    invoke-direct {v2, v7}, Lcom/gbwhatsapp/inappsupport/ui/AddScreenshotImageView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;

    invoke-direct {v0, v7, v8, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, -0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v11, v13, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.uri"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v8, :cond_b

    if-eqz v0, :cond_b

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v7, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0P:[Landroid/net/Uri;

    aput-object v1, v0, v11

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_b
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v6, :cond_a

    const/4 v2, 0x0

    if-eqz p1, :cond_e

    const-string v0, "screenshots"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    :goto_4
    array-length v0, v1

    if-ge v2, v0, :cond_e

    aget-object v0, v1, v2

    if-eqz v0, :cond_c

    aget-object v0, v1, v2

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v7, v0, v2}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A2c(Landroid/net/Uri;I)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    const v0, 0x7f12067d

    invoke-virtual {v8, v0}, LX/02x;->A0A(I)V

    goto/16 :goto_3

    :cond_e
    iget v0, v7, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A00:I

    if-ne v0, v3, :cond_f

    invoke-virtual {v7}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A2Z()V

    :cond_f
    const v0, 0x7f0a020c

    invoke-virtual {v7, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706e2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/2FA;

    invoke-direct {v0, v12, v2, v1}, LX/2FA;-><init>(Landroid/view/View;Landroid/view/View;I)V

    iput-object v0, v7, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0G:LX/2FA;

    invoke-virtual {v0}, LX/2FA;->A00()V

    iget-object v2, v7, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0G:LX/2FA;

    const v0, 0x7f0a0545

    invoke-virtual {v7, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120681

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v0, LX/3It;

    invoke-direct {v0, v7}, LX/3It;-><init>(Lcom/gbwhatsapp/support/DescribeProblemActivity;)V

    const v9, 0x7f130135

    move-object v4, v2

    move-object v5, v7

    move-object v6, v0

    move-object v7, v1

    invoke-virtual/range {v4 .. v9}, LX/2FA;->A02(Landroid/content/Context;Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1214ec

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0B:LX/2zG;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0F:LX/15R;

    iget-object v1, v0, LX/15R;->A00:LX/2zE;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A2b(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0lE;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A02:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/support/DescribeProblemActivity;->A0P:[Landroid/net/Uri;

    const-string v0, "screenshots"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void
.end method

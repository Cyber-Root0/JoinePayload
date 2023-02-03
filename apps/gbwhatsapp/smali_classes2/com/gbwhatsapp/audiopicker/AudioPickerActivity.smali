.class public Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;
.super LX/1O3;
.source ""

# interfaces
.implements LX/02u;


# instance fields
.field public A00:Landroid/media/AudioManager;

.field public A01:Landroid/view/Menu;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageButton;

.field public A04:Landroid/widget/ListView;

.field public A05:Landroid/widget/RelativeLayout;

.field public A06:Landroid/widget/RelativeLayout;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/1tT;

.field public A09:LX/3KI;

.field public A0A:LX/0uG;

.field public A0B:LX/0nv;

.field public A0C:LX/0o6;

.field public A0D:LX/1Lv;

.field public A0E:LX/0ql;

.field public A0F:LX/1AV;

.field public A0G:LX/10n;

.field public A0H:LX/0nw;

.field public A0I:LX/264;

.field public A0J:LX/1DI;

.field public A0K:LX/01D;

.field public A0L:LX/01D;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/ArrayList;

.field public A0O:Ljava/util/LinkedHashMap;

.field public A0P:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/1O3;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0P:Z

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;)V
    .locals 5

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0O:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/0jq;->A0S(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30r;

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget v0, v0, LX/30r;->A00:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "result_uris"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/0jo;->A0r(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0P:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0P:Z

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

    iget-object v0, v1, LX/0oF;->A1h:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uG;

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0A:LX/0uG;

    iget-object v0, v1, LX/0oF;->ACk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DI;

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0J:LX/1DI;

    invoke-static {v1}, LX/0oF;->A0L(LX/0oF;)LX/0ql;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0E:LX/0ql;

    invoke-static {v1}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0B:LX/0nv;

    invoke-static {v1}, LX/0oF;->A0K(LX/0oF;)LX/0o6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0C:LX/0o6;

    iget-object v0, v1, LX/0oF;->ADA:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AV;

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0F:LX/1AV;

    iget-object v0, v1, LX/0oF;->ADB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10n;

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0G:LX/10n;

    iget-object v0, v1, LX/0oF;->AFV:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0K:LX/01D;

    iget-object v0, v1, LX/0oF;->AK7:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0L:LX/01D;

    :cond_0
    return-void
.end method

.method public final A2Z()V
    .locals 10

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v9

    const-string/jumbo v0, "supportActionBar is null"

    invoke-static {v9, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0O:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/0jq;->A0S(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30r;

    iget-object v0, v0, LX/30r;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0jq;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A09:LX/3KI;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    const-string v4, ""

    const/4 v7, 0x1

    const/16 v2, 0x8

    const/4 v6, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/0lG;->A1N(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0G:LX/10n;

    invoke-virtual {v0}, LX/10n;->A0C()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0G:LX/10n;

    invoke-virtual {v0}, LX/10n;->A06()V

    :cond_4
    :goto_1
    invoke-virtual {v9, v4}, LX/02x;->A0H(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A01:Landroid/view/Menu;

    if-eqz v1, :cond_5

    const v0, 0x7f0a0aeb

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A09:LX/3KI;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A09:LX/3KI;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    :goto_3
    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    return-void

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A05:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A09:LX/3KI;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A04:Landroid/widget/ListView;

    if-nez v1, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A03:Landroid/widget/ImageButton;

    invoke-static {v0, v6, v6}, LX/4NM;->A01(Landroid/view/View;ZZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A08:LX/1tT;

    invoke-virtual {v0}, LX/1tT;->A05()Z

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A06:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A07:Landroid/widget/TextView;

    const v2, 0x7f120118

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0M:Ljava/lang/String;

    invoke-static {p0, v0, v1, v6, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0O:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0O:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f1217ac

    invoke-virtual {v9, v0}, LX/02x;->A09(I)V

    :goto_4
    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0O:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A03:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v6}, LX/4NM;->A01(Landroid/view/View;ZZ)V

    goto/16 :goto_2

    :cond_a
    iget-object v5, p0, LX/0lI;->A01:LX/018;

    const v4, 0x7f1000da

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, v0, v6}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v5, v1, v4, v2, v3}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/02x;->A0H(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method public AOE(Landroid/os/Bundle;I)LX/0Q3;
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0N:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v0, LX/2gs;

    invoke-direct {v0, v1, p0, v2}, LX/2gs;-><init>(Landroid/content/ContentResolver;Landroid/content/Context;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public bridge synthetic ARh(LX/0Q3;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroid/database/Cursor;

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A09:LX/3KI;

    invoke-virtual {v0, p2}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    invoke-virtual {p0}, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A2Z()V

    return-void
.end method

.method public ARn(LX/0Q3;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A09:LX/3KI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    invoke-virtual {p0}, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A2Z()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-static {p0}, LX/0lG;->A1N(LX/0lG;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0K:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A08:LX/1tT;

    invoke-virtual {v0}, LX/1tT;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0O:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A03:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v1}, LX/4NM;->A01(Landroid/view/View;ZZ)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A08:LX/1tT;

    invoke-virtual {v0, v1}, LX/1tT;->A04(Z)V

    return-void

    :cond_2
    invoke-super {p0}, LX/0lG;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    move-object v6, p0

    invoke-super {p0, p1}, LX/1O3;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0031

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0O:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0A:LX/0uG;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const-string v1, "audio-picker"

    new-instance v0, LX/264;

    invoke-direct {v0, v3, v2, v4, v1}, LX/264;-><init>(Landroid/content/ContentResolver;Landroid/os/Handler;LX/0uG;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0I:LX/264;

    const v0, 0x7f0a1321

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {p0, v9}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    iget-object v10, p0, LX/0lI;->A01:LX/018;

    const v0, 0x7f0a1038

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v2, 0x0

    new-instance v8, Lcom/facebook/redex/IDxTListenerShape180S0100000_2_I1;

    invoke-direct {v8, p0, v2}, Lcom/facebook/redex/IDxTListenerShape180S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/1tT;

    invoke-direct/range {v5 .. v10}, LX/1tT;-><init>(Landroid/app/Activity;Landroid/view/View;LX/07O;Landroidy/appcompat/widget/Toolbar;LX/018;)V

    iput-object v5, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A08:LX/1tT;

    iget-object v1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0B:LX/0nv;

    invoke-static {p0}, LX/0jo;->A0X(Landroid/app/Activity;)LX/0nx;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nv;->A00(LX/0nv;LX/0nx;)LX/0nw;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0H:LX/0nw;

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v5

    const-string/jumbo v0, "supportActionBar is null"

    invoke-static {v5, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/02x;->A0M(Z)V

    const v4, 0x7f12153b

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0C:LX/0o6;

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0H:LX/0nw;

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v2, v4}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0b9b

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A06:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a09e7

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A05:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a063e

    invoke-static {p0, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/1O3;->ACb()Landroid/widget/ListView;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A04:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a0719

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A03:Landroid/widget/ImageButton;

    invoke-static {v0, v2, v2}, LX/4NM;->A01(Landroid/view/View;ZZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A03:Landroid/widget/ImageButton;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A03:Landroid/widget/ImageButton;

    const v0, 0x7f121520

    invoke-static {p0, v1, v0}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v0, LX/3KI;

    invoke-direct {v0, p0, p0}, LX/3KI;-><init>(LX/0lG;Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A09:LX/3KI;

    invoke-virtual {p0, v0}, LX/1O3;->A2Y(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/0lG;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0G()Landroid/media/AudioManager;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A00:Landroid/media/AudioManager;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    const v3, 0x7f0a0aeb

    const v0, 0x7f121d21

    const/4 v2, 0x0

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803a8

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iput-object p1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A01:Landroid/view/Menu;

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/1O3;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0I:LX/264;

    invoke-virtual {v0}, LX/264;->A00()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0I:LX/264;

    invoke-static {p0}, LX/0lG;->A1N(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0G:LX/10n;

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/20W;->A02(Landroid/view/View;LX/10n;)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0D:LX/1Lv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Lv;->A00()V

    iput-object v2, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0D:LX/1Lv;

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A00:Landroid/media/AudioManager;

    if-eqz v3, :cond_1

    const/16 v0, 0x18

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return v1

    :cond_0
    invoke-virtual {v3, v2, v1, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, LX/0lE;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0aeb

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->onSearchRequested()Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/0lG;->onPause()V

    invoke-static {p0}, LX/0lG;->A1N(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0G:LX/10n;

    invoke-static {v0}, LX/20W;->A07(LX/10n;)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0K:LX/01D;

    invoke-static {p0, v0}, LX/0lE;->A0l(LX/0lG;LX/01D;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 33

    move-object/from16 v14, p0

    invoke-super {v14}, LX/0lE;->onResume()V

    invoke-static {v14}, LX/0lG;->A1N(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0K:LX/01D;

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

    iget-object v2, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0G:LX/10n;

    iget-object v1, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0K:LX/01D;

    iget-object v0, v14, LX/0lG;->A00:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/20W;->A04(Landroid/view/View;LX/10n;LX/01D;)V

    :cond_0
    :goto_0
    iget-object v0, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0K:LX/01D;

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

    iget-object v10, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0E:LX/0ql;

    iget-object v9, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0B:LX/0nv;

    iget-object v8, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0C:LX/0o6;

    iget-object v7, v14, LX/0lI;->A01:LX/018;

    iget-object v6, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0F:LX/1AV;

    iget-object v5, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0G:LX/10n;

    iget-object v4, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0K:LX/01D;

    iget-object v3, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0L:LX/01D;

    iget-object v2, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A02:Landroid/view/View;

    iget-object v1, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0D:LX/1Lv;

    iget-object v0, v14, LX/0lG;->A09:LX/0md;

    const-string v31, "audio-picker-activity"

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

    iput-object v0, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A02:Landroid/view/View;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/1Lv;

    iput-object v0, v14, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0D:LX/1Lv;

    goto :goto_0
.end method

.method public onSearchRequested()Z
    .locals 3

    iget-object v1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A03:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/4NM;->A01(Landroid/view/View;ZZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A08:LX/1tT;

    invoke-virtual {v0}, LX/1tT;->A01()V

    const v0, 0x7f0a1016

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    return v2
.end method

.method public onStart()V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A2Z()V

    invoke-virtual {p0}, LX/00l;->A0V()LX/0Po;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/0Po;->A00(Landroid/os/Bundle;LX/02u;)V

    invoke-super {p0}, LX/0lE;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, LX/00k;->onStop()V

    invoke-static {p0}, LX/0lG;->A1N(LX/0lG;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0G:LX/10n;

    invoke-virtual {v0}, LX/10n;->A0C()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0G:LX/10n;

    invoke-virtual {v0}, LX/10n;->A00()LX/22o;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/22o;->A0H(ZZ)V

    iget-object v1, p0, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0G:LX/10n;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/10n;->A08(LX/22o;)V

    :cond_1
    return-void
.end method

.class public abstract LX/2FE;
.super LX/2FF;
.source ""

# interfaces
.implements LX/1kF;
.implements LX/2FG;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/2FH;

.field public A05:LX/0nv;

.field public A06:LX/0o6;

.field public A07:LX/1aL;

.field public A08:LX/0x5;

.field public A09:LX/122;

.field public A0A:LX/1AK;

.field public A0B:LX/31Y;

.field public A0C:LX/2YO;

.field public A0D:LX/0q4;

.field public A0E:LX/1B6;

.field public A0F:LX/1kZ;

.field public A0G:LX/14c;

.field public A0H:LX/01D;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2FF;-><init>()V

    return-void
.end method


# virtual methods
.method public A2Y()V
    .locals 5

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;

    iget-object v0, v3, LX/2FE;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v3, v4}, LX/2FE;->A2b(Z)V

    return-void

    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v0, v3, Lcom/gbwhatsapp/documentpicker/DocumentPreviewActivity;->A01:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file_path"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v3, LX/2FE;->A0F:LX/1kZ;

    iget-object v0, v0, LX/1kZ;->A05:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/2FE;->A0F:LX/1kZ;

    iget-object v0, v0, LX/1kZ;->A05:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "mentions"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, v3, LX/2FE;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "clear_message_after_send"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A2Z()V
    .locals 6

    const v0, 0x7f0a08f7

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, LX/2FE;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v2, p0, LX/2FE;->A0B:LX/31Y;

    iget-object v1, p0, LX/2FE;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/2FE;->A07:LX/1aL;

    invoke-virtual {v2, v0, v1, v4}, LX/31Y;->A00(LX/1aL;Ljava/util/List;Z)V

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    if-eqz v3, :cond_1

    invoke-static {v5, v0}, LX/4NF;->A00(Landroid/view/View;LX/018;)V

    :goto_0
    iget-object v0, p0, LX/2FE;->A0C:LX/2YO;

    invoke-virtual {v0, v3}, LX/2YO;->A01(Z)V

    return-void

    :cond_1
    invoke-static {v5, v0}, LX/4NF;->A01(Landroid/view/View;LX/018;)V

    goto :goto_0
.end method

.method public A2a(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const-string v0, "MediaPreviewActivity/onMediaFileLoaded neither file nor media url provided"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public A2b(Z)V
    .locals 4

    new-instance v2, LX/31p;

    invoke-direct {v2, p0}, LX/31p;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/31p;->A0D:Ljava/lang/Boolean;

    iput-object v0, v2, LX/31p;->A0F:Ljava/lang/Boolean;

    iget-object v0, p0, LX/2FE;->A0J:Ljava/util/List;

    iput-object v0, v2, LX/31p;->A0T:Ljava/util/List;

    instance-of v0, p0, Lcom/gbwhatsapp/gifvideopreview/GifVideoPreviewActivity;

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/31p;->A0R:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/31p;->A0G:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/31p;->A00()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/2FE;->A0E:LX/1B6;

    iget-object v0, p0, LX/2FE;->A07:LX/1aL;

    invoke-virtual {v1, v2, v0}, LX/1B6;->A01(Landroid/content/Intent;LX/1aL;)V

    invoke-virtual {p0, v2, v3}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const/16 v0, 0x9

    goto :goto_0
.end method

.method public AUb(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2FE;->A0K:Z

    invoke-virtual {p0, p1}, LX/2FE;->A2b(Z)V

    return-void
.end method

.method public AVi()V
    .locals 1

    iget-object v0, p0, LX/2FE;->A0H:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    invoke-virtual {p0}, LX/2FE;->A2Y()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-class v1, LX/0nx;

    const-string v0, "jids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2FE;->A0J:Ljava/util/List;

    invoke-static {p3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/2FE;->A0E:LX/1B6;

    invoke-virtual {v0, v1}, LX/1B6;->A00(Landroid/os/Bundle;)LX/1aL;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2FE;->A07:LX/1aL;

    invoke-virtual {p0}, LX/2FE;->A2Z()V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/2FE;->A2Y()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 29

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-super {v12, v0}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v12}, LX/00k;->x()LX/02x;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/02x;->A0M(Z)V

    invoke-virtual {v0, v3}, LX/02x;->A0O(Z)V

    :cond_0
    iget-object v2, v12, LX/0lG;->A0C:LX/0mf;

    sget-object v1, LX/0mi;->A01:LX/0mi;

    const/16 v0, 0x32f

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iput-boolean v0, v12, LX/2FE;->A0L:Z

    invoke-virtual {v12}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v1, v12, LX/2FE;->A0L:Z

    const v0, 0x7f0d03b3

    if-eqz v1, :cond_1

    const v0, 0x7f0d03ee

    :cond_1
    const/4 v11, 0x0

    invoke-virtual {v2, v0, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, LX/2FE;->A00:Landroid/view/View;

    invoke-virtual {v12, v0}, LX/0lG;->setContentView(Landroid/view/View;)V

    iget-object v1, v12, LX/2FE;->A00:Landroid/view/View;

    const v0, 0x7f0a0e5b

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v12, LX/2FE;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0a09ed

    invoke-static {v12, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, LX/2FE;->A01:Landroid/view/View;

    const v0, 0x7f0a12ee

    invoke-static {v12, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v12, LX/2FE;->A03:Landroid/widget/ImageView;

    iget-object v0, v12, LX/2FE;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/2FE;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "uri"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-virtual {v12, v11}, LX/2FE;->A2a(Ljava/io/File;)V

    :goto_0
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    iput-object v1, v12, LX/2FE;->A0I:Ljava/util/List;

    iput-object v1, v12, LX/2FE;->A0J:Ljava/util/List;

    iget-boolean v0, v12, LX/2FE;->A0L:Z

    if-eqz v0, :cond_4

    iget-object v2, v12, LX/2FE;->A04:LX/2FH;

    const v0, 0x7f0a0a72

    invoke-static {v12, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    iget-boolean v0, v12, LX/2FE;->A0L:Z

    invoke-virtual {v2, v1, v0}, LX/2FH;->A00(Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;Z)LX/31Y;

    move-result-object v0

    iput-object v0, v12, LX/2FE;->A0B:LX/31Y;

    const v0, 0x7f0a10c3

    invoke-static {v12, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/WaImageButton;

    iget-object v1, v12, LX/0lI;->A01:LX/018;

    new-instance v0, LX/2YO;

    invoke-direct {v0, v2, v1}, LX/2YO;-><init>(Lcom/gbwhatsapp/WaImageButton;LX/018;)V

    iput-object v0, v12, LX/2FE;->A0C:LX/2YO;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "usage_quote"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v12, LX/2FE;->A0B:LX/31Y;

    if-nez v1, :cond_3

    iget-object v0, v0, LX/31Y;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    invoke-virtual {v0, v12}, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->setRecipientsListener(LX/1kF;)V

    :goto_2
    iget-object v4, v12, LX/2FE;->A0C:LX/2YO;

    iget-object v2, v4, LX/2YO;->A01:Lcom/gbwhatsapp/WaImageButton;

    const/16 v1, 0x19

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    invoke-direct {v0, v12, v1, v4}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v12, LX/2FE;->A08:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A02()I

    move-result v4

    iget-object v0, v12, LX/2FE;->A08:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A07()Ljava/util/List;

    move-result-object v2

    iget-object v0, v12, LX/2FE;->A08:LX/0x5;

    invoke-virtual {v0}, LX/0x5;->A08()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1aL;

    invoke-direct {v0, v2, v1, v4, v3}, LX/1aL;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    iput-object v0, v12, LX/2FE;->A07:LX/1aL;

    invoke-virtual {v12}, LX/2FE;->A2Z()V

    :goto_3
    iget-object v15, v12, LX/0lG;->A0C:LX/0mf;

    iget-object v10, v12, LX/0lE;->A0B:LX/15I;

    iget-object v9, v12, LX/0lG;->A03:LX/0oW;

    iget-object v8, v12, LX/0lG;->A0B:LX/0qr;

    iget-object v7, v12, LX/2FE;->A09:LX/122;

    iget-object v6, v12, LX/0lG;->A08:LX/01W;

    iget-object v5, v12, LX/0lI;->A01:LX/018;

    iget-object v4, v12, LX/2FE;->A0A:LX/1AK;

    iget-object v3, v12, LX/0lG;->A09:LX/0md;

    iget-object v2, v12, LX/2FE;->A0D:LX/0q4;

    iget-object v1, v12, LX/2FE;->A00:Landroid/view/View;

    if-eqz v13, :cond_2

    iget-object v0, v12, LX/2FE;->A05:LX/0nv;

    invoke-virtual {v0, v13}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v11

    :cond_2
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    const-string v0, "caption"

    invoke-virtual {v13, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-class v14, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    const-string v0, "mentions"

    invoke-virtual {v13, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v14, v0}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v28

    new-instance v13, LX/1kZ;

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    move-object/from16 v24, v15

    move-object/from16 v25, v2

    move-object/from16 v26, v10

    move-object/from16 v21, v7

    move-object/from16 v20, v11

    move-object/from16 v19, v5

    move-object/from16 v18, v3

    move-object/from16 v17, v6

    move-object/from16 v16, v9

    move-object v15, v1

    move-object v14, v12

    invoke-direct/range {v13 .. v28}, LX/1kZ;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0oW;LX/01W;LX/0md;LX/018;LX/0nw;LX/122;LX/0qr;LX/1AK;LX/0mf;LX/0q4;LX/15I;Ljava/lang/String;Ljava/util/List;)V

    iput-object v13, v12, LX/2FE;->A0F:LX/1kZ;

    return-void

    :cond_3
    iget-object v1, v0, LX/31Y;->A03:Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;

    iput-boolean v3, v1, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A04:Z

    const v0, 0x7f060059

    iput v0, v1, Lcom/gbwhatsapp/mediacomposer/bottombar/recipients/RecipientsView;->A00:I

    goto/16 :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v12, LX/2FE;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v2, v12, LX/2FE;->A06:LX/0o6;

    iget-object v1, v12, LX/2FE;->A05:LX/0nv;

    iget-object v0, v12, LX/2FE;->A0J:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v12, v0}, LX/0lG;->A2G(Ljava/lang/String;)V

    :cond_5
    const v0, 0x7f0a10c3

    invoke-static {v12, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v2, v12, LX/0lI;->A01:LX/018;

    const v0, 0x7f080679

    invoke-static {v12, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v2}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;

    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f100008

    iget-object v0, v12, LX/2FE;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v12, LX/2FE;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v6, v5, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    const-class v2, LX/0nx;

    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    new-instance v1, LX/44N;

    invoke-direct {v1, v12}, LX/44N;-><init>(LX/2FE;)V

    iget-object v0, v12, LX/2FE;->A0G:LX/14c;

    new-instance v2, LX/2yi;

    invoke-direct {v2, v12, v1, v0}, LX/2yi;-><init>(LX/00o;LX/44N;LX/14c;)V

    iget-object v1, v12, LX/0lI;->A05:LX/0oY;

    new-array v0, v4, [Landroid/net/Uri;

    aput-object v5, v0, v3

    invoke-interface {v1, v2, v0}, LX/0oY;->AbO(LX/0pa;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

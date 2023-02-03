.class public LX/2hw;
.super LX/03L;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/4IN;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final synthetic A05:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;)V
    .locals 1

    iput-object p2, p0, LX/2hw;->A05:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a12ff

    invoke-static {p1, v0}, LX/0jo;->A0V(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/2hw;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a08b6

    invoke-static {p1, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2hw;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0a04b4

    invoke-static {p1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/2hw;->A03:Landroid/widget/TextView;

    const v0, 0x7f0a12ef

    invoke-static {p1, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/2hw;->A02:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    iget-object v7, p0, LX/2hw;->A00:LX/4IN;

    iget-object v0, p0, LX/2hw;->A05:Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v3

    iget v5, v7, LX/4IN;->A02:I

    const-string v2, "bucketId"

    const/16 v0, 0x9

    if-eq v5, v0, :cond_5

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x4

    if-lt v5, v0, :cond_0

    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, v7, LX/4IN;->A04:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-static {v1}, LX/0jp;->A0E(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v7, LX/4IN;->A05:Ljava/lang/String;

    const-string/jumbo v0, "window_title"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    if-eqz v5, :cond_2

    const/4 v1, 0x4

    if-eq v5, v4, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    if-eq v5, v1, :cond_2

    const/4 v0, 0x5

    if-eq v5, v0, :cond_4

    const/4 v0, 0x6

    const/4 v4, 0x7

    if-ne v5, v0, :cond_2

    :cond_1
    const/4 v4, 0x2

    :cond_2
    :goto_1
    iget v0, v7, LX/4IN;->A01:I

    and-int/2addr v4, v0

    const-string v0, "include_media"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "preview"

    const/4 v6, 0x1

    invoke-virtual {v8, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v9, "quoted_message_row_id"

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v9, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v9, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v5, "quoted_group_jid"

    invoke-virtual {v8, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "jid"

    invoke-virtual {v8, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v4, 0x7fffffff

    const-string v5, "max_items"

    invoke-virtual {v8, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v9, "is_in_multi_select_mode_only"

    const/4 v5, 0x0

    invoke-virtual {v8, v9, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v9, "android.intent.extra.TEXT"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "mentions"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v4, "picker_open_time"

    invoke-virtual {v8, v4, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "origin"

    invoke-virtual {v8, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v1, v7, LX/4IN;->A06:Z

    const-string v0, "is_favorite_filter_enabled"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-boolean v0, Lcom/gbwhatsapp/gallerypicker/GalleryPickerFragment;->A0O:Z

    if-eqz v0, :cond_3

    const-string v0, "com.gbwhatsapp.gallery.NewMediaPicker"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    new-array v0, v5, [LX/01S;

    invoke-static {v3, v0}, LX/08p;->A02(Landroid/app/Activity;[LX/01S;)LX/08p;

    move-result-object v0

    invoke-virtual {v0}, LX/08p;->A03()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x5a

    invoke-virtual {v3, v2, v0, v1}, LX/00m;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_3
    const-class v0, Lcom/gbwhatsapp/gallerypicker/MediaPicker;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    goto/16 :goto_1

    :cond_5
    sget-object v1, LX/2tu;->A00:Landroid/net/Uri;

    goto/16 :goto_0
.end method

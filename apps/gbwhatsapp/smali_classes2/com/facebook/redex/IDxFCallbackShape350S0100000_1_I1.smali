.class public Lcom/facebook/redex/IDxFCallbackShape350S0100000_1_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ow;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxFCallbackShape350S0100000_1_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape350S0100000_1_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APo(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape350S0100000_1_I1;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape350S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4FO;

    iget-object v1, v2, LX/4FO;->A07:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageThumbVisibility(Z)V

    iget-object v1, v2, LX/4FO;->A03:LX/45U;

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/45U;->A00:LX/1js;

    iget-object v0, v0, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/0lG;

    iget-object v2, v0, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f120950

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A09(II)V

    :cond_0
    return-void
.end method

.method public AQD(Ljava/io/File;Ljava/lang/String;[B)V
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape350S0100000_1_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape350S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    iget-object v4, v2, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0h:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    iget-object v0, v2, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_3

    const-string/jumbo v0, "textstatus/gif-preview/file is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape350S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2tv;

    const/4 v0, 0x0

    iput-object v0, v2, LX/2tv;->A01:LX/0pa;

    if-nez p1, :cond_1

    const-string v0, "gif/preview/holder file is null for "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/2tv;->A02:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    const/4 v3, 0x0

    array-length v1, p3

    sget-object v0, LX/13h;->A07:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p3, v3, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v2, LX/2tv;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v4, v2, LX/2tv;->A09:LX/4DG;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape350S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4FO;

    iget-object v1, v2, LX/4FO;->A07:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageThumbVisibility(Z)V

    if-nez p1, :cond_4

    const-string v0, "ConversationShellWebPagePreviewController/onFileReceived/gif is null"

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape350S0100000_1_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    iget-object v4, v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    iget-object v1, v4, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageProgressBarVisibility(Z)V

    iget-object v1, v4, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0G:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->setImageThumbVisibility(Z)V

    if-nez p1, :cond_5

    const-string/jumbo v0, "sharedtextpreviewdialogfragment/gif-preview/file is null"

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0b:Lcom/gbwhatsapp/status/playback/widget/StatusEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1jF;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1ol;

    invoke-direct {v1, v2}, LX/1ol;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, LX/1ol;->A0D(Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ol;->A0C(Ljava/lang/Byte;)V

    new-instance v3, LX/1x9;

    invoke-direct {v3, v1}, LX/1x9;-><init>(LX/1ol;)V

    new-instance v2, LX/271;

    invoke-direct {v2, v4}, LX/271;-><init>(Landroid/content/Context;)V

    iput-object v5, v2, LX/271;->A0C:Ljava/util/ArrayList;

    sget-object v0, LX/1Z6;->A00:LX/1Z6;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/271;->A08:Ljava/lang/String;

    const/16 v0, 0x9

    iput v0, v2, LX/271;->A01:I

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/271;->A0G:Z

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1x9;->A02(Landroid/os/Bundle;)V

    iput-object v0, v2, LX/271;->A06:Landroid/os/Bundle;

    invoke-virtual {v2}, LX/271;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0lG;->Aea(Landroid/content/Intent;I)V

    return-void

    :goto_1
    :try_start_0
    invoke-static {v0}, LX/0jq;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v1, 0x0

    const/high16 v0, 0x10000000

    invoke-static {v3, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v0, v1}, LX/1lL;->A01(Landroid/os/ParcelFileDescriptor;Z)LX/1lL;

    move-result-object v1

    iput-object v1, v4, LX/4DG;->A01:LX/1lL;

    iget-object v0, v4, LX/4DG;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1lL;->A06(Landroid/content/Context;)LX/0mt;

    move-result-object v0

    iput-object v0, v4, LX/4DG;->A00:LX/0mt;

    invoke-virtual {v0}, LX/0mt;->start()V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gif/loading/io-exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v1, v4, LX/4DG;->A03:Lcom/gbwhatsapp/WaImageView;

    iget-object v0, v4, LX/4DG;->A00:LX/0mt;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, LX/2tv;->A04:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v0, v2, LX/4FO;->A03:LX/45U;

    iget-object v4, v0, LX/45U;->A00:LX/1js;

    iget-object v3, v4, LX/1js;->A1r:LX/1mu;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v4, LX/1js;->A2u:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v0, v4, LX/1js;->A2q:LX/0nx;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/1js;->A21:LX/1jv;

    iget-object v0, v0, LX/1jv;->A0D:LX/0pE;

    invoke-static {v3, v2, v0, p1, v1}, LX/309;->A00(Landroid/app/Activity;Lcom/gbwhatsapp/mentions/MentionableEntry;LX/0pE;Ljava/io/File;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, LX/1js;->A1r:LX/1mu;

    const/16 v0, 0x1b

    invoke-interface {v1, v2, v0}, LX/1mu;->Aea(Landroid/content/Intent;I)V

    return-void

    :cond_5
    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v3

    iget-object v2, v4, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0E:Lcom/gbwhatsapp/mentions/MentionableEntry;

    iget-object v1, v4, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0H:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, p1, v1}, LX/309;->A00(Landroid/app/Activity;Lcom/gbwhatsapp/mentions/MentionableEntry;LX/0pE;Ljava/io/File;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-virtual {v4, v1, v0}, LX/01C;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

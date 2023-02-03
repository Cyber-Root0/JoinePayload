.class public Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;
.super Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/Hilt_GoogleSearchDialogFragment;
.source ""


# instance fields
.field public A00:LX/0qo;

.field public A01:LX/0lU;

.field public A02:LX/0nk;

.field public A03:LX/0qe;

.field public A04:LX/0pA;

.field public A05:LX/0oY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/Hilt_GoogleSearchDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(LX/0lG;LX/0nk;LX/0pE;)V
    .locals 4

    instance-of v0, p2, LX/1fz;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/1SE;

    if-eqz v0, :cond_0

    sget-object v0, LX/0nl;->A13:LX/0nn;

    invoke-virtual {p1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "search_query_type"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "search_query_text"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;-><init>()V

    invoke-virtual {v0, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;I)V
    .locals 10

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    instance-of v0, v1, LX/0lG;

    if-eqz v0, :cond_1

    check-cast v1, LX/0lG;

    const v0, 0x7f121386

    invoke-virtual {v1, v0}, LX/0lG;->A2M(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const-string v0, "GoogleSearchDialogFragment does not have a DialogActivity as a host"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    :cond_2
    const-string v0, "search_query_type"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "image_file"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v2, LX/0lG;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A05:LX/0oY;

    iget-object v3, p0, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A01:LX/0lU;

    iget-object v4, p0, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A03:LX/0qe;

    iget-object v5, p0, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A04:LX/0pA;

    check-cast v2, LX/0lG;

    invoke-static {v1}, LX/0jq;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    new-instance v1, LX/2yv;

    invoke-direct/range {v1 .. v6}, LX/2yv;-><init>(LX/0lG;LX/0lU;LX/0qe;LX/0pA;Ljava/io/File;)V

    invoke-static {v1, v0}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void

    :cond_3
    const-string v0, "GoogleSearchDialogFragment does not have a DialogActivity as a host"

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "search_query_text"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "wa"

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "www.google.com"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "search"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "ctx"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-static {v6}, LX/0jq;->A0P(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    rsub-int v0, v0, 0x7d0

    add-int/lit8 v9, v0, -0x3

    sget-object v7, LX/01U;->A0A:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v3}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    :try_start_0
    sget-object v0, LX/01U;->A08:Ljava/lang/String;

    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "+"

    const-string v0, "%20"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-le v0, v9, :cond_8

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v9, :cond_6

    array-length v0, v8

    if-ge v2, v0, :cond_6

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x25

    if-ne v1, v0, :cond_5

    add-int/lit8 v3, v3, 0x3

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    :goto_1
    if-gt v3, v9, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    aget-byte v0, v8, v2

    and-int/lit16 v1, v0, 0xc0

    const/16 v0, 0x80

    if-ne v1, v0, :cond_7

    if-lez v2, :cond_7

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_7
    invoke-static {v8, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "UrlUtils/truncateParameterForPercentEncoding UTF-8 encoding not supported"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    if-nez v3, :cond_a

    :cond_9
    :goto_3
    const-string v0, "Failed to encode URI in UTF-8, this should not happen"

    :goto_4
    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_5
    const-string v0, "q"

    invoke-virtual {v6, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0jp;->A0E(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A04:LX/0pA;

    new-instance v0, LX/3jA;

    invoke-direct {v0}, LX/3jA;-><init>()V

    invoke-virtual {v1, v0}, LX/0pA;->A07(LX/0p9;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/GoogleSearchDialogFragment;->A00:LX/0qo;

    invoke-virtual {v0, v2, v3}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public A16(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/conversation/conversationrow/googlesearch/Hilt_GoogleSearchDialogFragment;->A16(Landroid/content/Context;)V

    invoke-static {p1}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/0lG;

    if-nez v0, :cond_0

    const-string v0, "GoogleSearchDialogFragment does not have a DialogActivity as a host"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v2

    const/16 v0, 0x2a

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f12008b

    invoke-virtual {v2, v0, v1}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v1, 0x7f120367

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v0, 0x7f121385

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1
.end method

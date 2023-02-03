.class public final Lp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;Landroid/app/ProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lp/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/b;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lp/b;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp/b;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lp/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;

    new-instance p2, Lcom/gbwhatsapp/yo/i;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Lcom/gbwhatsapp/yo/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 9

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    new-instance p2, Lp/b;

    invoke-direct {p2, p1}, Lp/b;-><init>(Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    new-instance v1, Ljava/io/StringReader;

    iget-object v2, p2, Lp/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    :goto_0
    if-eq v1, v0, :cond_7

    :try_start_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v7, "theme"

    const/4 v8, 0x2

    if-eq v1, v8, :cond_4

    const/4 v8, 0x3

    if-eq v1, v8, :cond_1

    const/4 v6, 0x4

    if-eq v1, v6, :cond_0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p2, Lp/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "title"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    iput-object v4, v2, Lp/c;->a:Ljava/lang/String;

    const-string v1, "-HW"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3
    invoke-virtual {v2}, Lp/c;->a()V

    goto :goto_1

    :cond_3
    const-string v1, "date"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    iput-object v4, v2, Lp/c;->b:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Lp/c;

    invoke-direct {v2}, Lp/c;-><init>()V

    const/4 v5, 0x1

    :cond_5
    const-string v1, "data"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_6

    :try_start_3
    invoke-interface {p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;->setScreensServer(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;->setWallServer(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;->setXmlServer(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_6
    :goto_1
    :try_start_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 6
    :catch_1
    :cond_7
    iget-object p1, p0, Lp/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;

    new-instance v0, Lcom/gbwhatsapp/yo/k;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p2, v1}, Lcom/gbwhatsapp/yo/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 7
    :cond_8
    iget-object p1, p0, Lp/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;

    new-instance p2, Lcom/gbwhatsapp/yo/i;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Lcom/gbwhatsapp/yo/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    :goto_2
    iget-object p1, p0, Lp/b;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lp/b;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_9
    return-void
.end method

.class public LX/1Ju;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/20v;

.field public final A01:LX/0o1;

.field public final A02:LX/0q0;

.field public final A03:LX/0qd;

.field public final A04:LX/018;

.field public final A05:LX/0mf;

.field public final A06:LX/1Jw;

.field public final A07:LX/1Jx;

.field public final A08:LX/0oY;

.field public final A09:LX/0x2;


# direct methods
.method public constructor <init>(LX/0o1;LX/0q0;LX/0qd;LX/018;LX/0mf;LX/1Jw;LX/1Jx;LX/0oY;LX/0x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1Ju;->A05:LX/0mf;

    iput-object p2, p0, LX/1Ju;->A02:LX/0q0;

    iput-object p1, p0, LX/1Ju;->A01:LX/0o1;

    iput-object p8, p0, LX/1Ju;->A08:LX/0oY;

    iput-object p4, p0, LX/1Ju;->A04:LX/018;

    iput-object p9, p0, LX/1Ju;->A09:LX/0x2;

    iput-object p7, p0, LX/1Ju;->A07:LX/1Jx;

    iput-object p3, p0, LX/1Ju;->A03:LX/0qd;

    iput-object p6, p0, LX/1Ju;->A06:LX/1Jw;

    return-void
.end method

.method public static A00(LX/0mf;Z)LX/20q;
    .locals 10

    const/16 v0, 0x166

    if-eqz p1, :cond_0

    const/16 v0, 0x165

    :cond_0
    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p0, v1, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v6

    if-nez v6, :cond_1

    const-string v0, "GreenAlertUtils/buildModal/dismissible: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", no start time received"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    const/16 v0, 0x16d

    invoke-virtual {p0, v1, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    add-int/2addr v6, v0

    :cond_2
    const-wide/32 v4, 0x5265c00

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    const-wide/16 v1, -0x1

    const/4 v0, 0x1

    new-array v3, v0, [J

    const/4 v0, 0x0

    aput-wide v4, v3, v0

    new-instance v4, LX/20s;

    invoke-direct {v4, v3, v1, v2}, LX/20s;-><init>([JJ)V

    :goto_0
    int-to-long v2, v6

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    new-instance v0, LX/20t;

    invoke-direct {v0, v2, v3}, LX/20t;-><init>(J)V

    new-instance v1, LX/20u;

    invoke-direct {v1, v4, v0, v7}, LX/20u;-><init>(LX/20s;LX/20t;LX/20t;)V

    const-string v2, ""

    move-object v9, v7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    move-object v9, v2

    :cond_3
    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    new-instance v0, LX/20q;

    move-object v3, v2

    move-object v8, v7

    invoke-direct/range {v0 .. v10}, LX/20q;-><init>(LX/20u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_4
    move-object v4, v7

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;I)Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string/jumbo v0, "user_notice"

    invoke-static {p0, v0}, LX/1Ju;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/1Ju;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "UserNoticeContentManager/getDir/could not make directory "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public A03(LX/20p;)LX/20v;
    .locals 12

    iget v3, p1, LX/20p;->A00:I

    iget-object v6, p0, LX/1Ju;->A05:LX/0mf;

    invoke-static {v6, v3}, LX/20y;->A00(LX/0mf;I)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const-string v1, "UserNoticeContentManager/getUserNoticeContentFromLocal/green alert disabled, notice id: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-object v7

    :cond_1
    invoke-static {v6, p1}, LX/20y;->A01(LX/0mf;LX/20p;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/1Ju;->A02:LX/0q0;

    const/16 v1, 0x164

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v6, v0, v1}, LX/0mg;->A04(LX/0mi;I)I

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "GreenAlertUtils/buildBanner/no duration received"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/1Ju;->A00(LX/0mf;Z)LX/20q;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/1Ju;->A00(LX/0mf;Z)LX/20q;

    move-result-object v9

    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    if-eqz v9, :cond_6

    const/4 v10, 0x1

    const/4 v11, 0x1

    new-instance v6, LX/20v;

    invoke-direct/range {v6 .. v11}, LX/20v;-><init>(LX/20z;LX/20q;LX/20q;II)V

    return-object v6

    :cond_2
    iget-object v1, v3, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f1209a6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-wide v0, 0x176bb3e7000L

    new-instance v4, LX/20t;

    invoke-direct {v4, v0, v1}, LX/20t;-><init>(J)V

    int-to-long v2, v2

    const-wide/32 v0, 0x36ee80

    mul-long/2addr v2, v0

    new-instance v1, LX/20s;

    invoke-direct {v1, v7, v2, v3}, LX/20s;-><init>([JJ)V

    new-instance v0, LX/20u;

    invoke-direct {v0, v1, v4, v7}, LX/20u;-><init>(LX/20s;LX/20t;LX/20t;)V

    new-instance v7, LX/210;

    invoke-direct {v7, v0, v5}, LX/210;-><init>(LX/20u;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget v4, p1, LX/20p;->A02:I

    iget v5, p1, LX/20p;->A01:I

    const-string v0, "UserNoticeContentManager/getUserNoticeContentFromLocal/notice id: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " stage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x5

    if-ne v5, v0, :cond_4

    const-string v0, "UserNoticeContentManager/getUserNoticeContentFromLocal/end stage, skip local content"

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, LX/1Ju;->A00:LX/20v;

    if-eqz v1, :cond_5

    iget v0, v1, LX/20v;->A00:I

    if-ne v0, v3, :cond_5

    iget v0, v1, LX/20v;->A01:I

    if-ne v0, v4, :cond_5

    const-string v1, "UserNoticeContentManager/getUserNoticeContentFromLocal/has content for notice id: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Ju;->A00:LX/20v;

    invoke-virtual {p0, v0, v3}, LX/1Ju;->A06(LX/20v;I)V

    iget-object v6, p0, LX/1Ju;->A00:LX/20v;

    return-object v6

    :cond_5
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "content.json"

    aput-object v2, v1, v0

    invoke-virtual {p0, v1, v3}, LX/1Ju;->A09([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Ju;->A02:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/1Ju;->A01(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    return-object v6

    :goto_2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2, v3}, LX/211;->A00(Ljava/io/InputStream;I)LX/20v;

    move-result-object v0

    iput-object v0, p0, LX/1Ju;->A00:LX/20v;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0, v3}, LX/1Ju;->A06(LX/20v;I)V

    iget-object v0, p0, LX/1Ju;->A00:LX/20v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    :try_start_3
    const-string v0, "UserNoticeContentManager/getUserNoticeContentFromLocal/error parsing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/1Ju;->A04(I)V

    iget-object v1, p0, LX/1Ju;->A07:LX/1Jx;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Jx;->A02(Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "UserNoticeContentManager/getUserNoticeContentFromLocal/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7
.end method

.method public A04(I)V
    .locals 4

    const-string v1, "UserNoticeContentManager/deleteUserNoticeData/notice id: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1Ju;->A02:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/1Ju;->A01(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/1Ju;->A08:LX/0oY;

    const/16 v1, 0x22

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1Ju;->A00:LX/20v;

    return-void
.end method

.method public A05(I)V
    .locals 10

    const-string v1, "UserNoticeContentManager/fetchAndStoreUserNoticeContent/notice id "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v9, LX/035;

    invoke-direct {v9}, LX/035;-><init>()V

    const-string v0, "notice_id"

    invoke-virtual {v9, v0, p1}, LX/035;->A01(Ljava/lang/String;I)V

    iget-object v0, p0, LX/1Ju;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v4, v0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-nez v4, :cond_0

    const-string v1, "UserNoticeContentManager/fetchAndStoreUserNoticeContent/could not create notice uri for notice id "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "whatsapp.com"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "user-notice"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "v1"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, p0, LX/1Ju;->A04:LX/018;

    invoke-virtual {v3}, LX/018;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lg"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v3}, LX/018;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lc"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, v4, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    invoke-static {v0}, LX/0w2;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cc"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "android"

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, p0, LX/1Ju;->A02:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0xf0

    if-gt v1, v0, :cond_1

    const-string v1, "hdpi"

    :goto_0
    const-string v0, "img-size"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "url"

    iget-object v0, v9, LX/035;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/035;->A00()LX/02b;

    move-result-object v4

    new-instance v1, LX/03H;

    invoke-direct {v1}, LX/03H;-><init>()V

    sget-object v0, LX/03I;->A01:LX/03I;

    iput-object v0, v1, LX/03H;->A01:LX/03I;

    new-instance v8, LX/03J;

    invoke-direct {v8, v1}, LX/03J;-><init>(LX/03H;)V

    const-class v0, Lcom/gbwhatsapp/usernotice/UserNoticeContentWorker;

    new-instance v3, LX/033;

    invoke-direct {v3, v0}, LX/033;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v1, "tag.whatsapp.usernotice.content.fetch"

    iget-object v0, v3, LX/034;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/034;->A00:LX/036;

    iput-object v8, v0, LX/036;->A09:LX/03J;

    sget-object v7, LX/03l;->A01:LX/03l;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v3, v7, v6, v1, v2}, LX/034;->A03(LX/03l;Ljava/util/concurrent/TimeUnit;J)V

    iget-object v0, v3, LX/034;->A00:LX/036;

    iput-object v4, v0, LX/036;->A0A:LX/02b;

    invoke-virtual {v3}, LX/034;->A00()LX/038;

    move-result-object v4

    check-cast v4, LX/03K;

    const-class v0, Lcom/gbwhatsapp/usernotice/UserNoticeIconWorker;

    new-instance v5, LX/033;

    invoke-direct {v5, v0}, LX/033;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v3, "tag.whatsapp.usernotice.icon.fetch"

    iget-object v0, v5, LX/034;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/034;->A00:LX/036;

    iput-object v8, v0, LX/036;->A09:LX/03J;

    invoke-virtual {v5, v7, v6, v1, v2}, LX/034;->A03(LX/03l;Ljava/util/concurrent/TimeUnit;J)V

    invoke-virtual {v9}, LX/035;->A00()LX/02b;

    move-result-object v1

    iget-object v0, v5, LX/034;->A00:LX/036;

    iput-object v1, v0, LX/036;->A0A:LX/02b;

    invoke-virtual {v5}, LX/034;->A00()LX/038;

    move-result-object v3

    check-cast v3, LX/03K;

    const-string/jumbo v1, "tag.whatsapp.usernotice.content.fetch."

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/1Ju;->A09:LX/0x2;

    invoke-virtual {v0}, LX/01a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02Y;

    sget-object v0, LX/03G;->A04:LX/03G;

    invoke-virtual {v1, v0, v4, v2}, LX/02Y;->A01(LX/03G;LX/03K;Ljava/lang/String;)LX/03m;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/03m;->A02(LX/03K;)LX/03m;

    move-result-object v0

    invoke-virtual {v0}, LX/03m;->A03()V

    return-void

    :cond_1
    const-string/jumbo v1, "xxhdpi"

    goto/16 :goto_0
.end method

.method public final A06(LX/20v;I)V
    .locals 3

    const-string v1, "UserNoticeContentManager/populateIconFiles/notice id: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p1, LX/20v;->A02:LX/20z;

    const-string v1, "banner_icon_light.png"

    const-string v0, "banner_icon_dark.png"

    invoke-virtual {p0, v2, v1, v0, p2}, LX/1Ju;->A07(LX/20r;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p1, LX/20v;->A04:LX/20q;

    const-string v1, "modal_icon_light.png"

    const-string v0, "modal_icon_dark.png"

    invoke-virtual {p0, v2, v1, v0, p2}, LX/1Ju;->A07(LX/20r;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p1, LX/20v;->A03:LX/20q;

    const-string v1, "blocking_modal_icon_light.png"

    const-string v0, "blocking_modal_icon_dark.png"

    invoke-virtual {p0, v2, v1, v0, p2}, LX/1Ju;->A07(LX/20r;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A07(LX/20r;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v1, v0

    const/4 v0, 0x1

    aput-object p3, v1, v0

    invoke-virtual {p0, v1, p4}, LX/1Ju;->A09([Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Ju;->A02:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0, p4}, LX/1Ju;->A01(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p1, LX/20r;->A01:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p1, LX/20r;->A00:Ljava/io/File;

    :cond_0
    return-void
.end method

.method public A08(Ljava/io/InputStream;Ljava/lang/String;I)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/1Ju;->A02:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0, p3}, LX/1Ju;->A01(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeContentWorker/storeUserNoticeContent/storing user notice for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1, v1}, LX/1NG;->A0G(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "UserNoticeContentWorker/storeUserNoticeContent/failed to store"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public final varargs A09([Ljava/lang/String;I)Z
    .locals 5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v4, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1Ju;->A02:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0, p2}, LX/1Ju;->A01(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    const-string v0, "UserNoticeContentManager/userNoticeFilesExist/notice id "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " files exists: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v2
.end method

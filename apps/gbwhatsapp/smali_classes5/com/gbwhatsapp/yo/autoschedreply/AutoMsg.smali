.class public Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/EditText;

.field public e:I

.field public f:Landroid/widget/TextView;

.field public g:Ljava/util/ArrayList;

.field public h:Z

.field public i:Lcom/gbwhatsapp/yo/autoschedreply/i;

.field public j:Lcom/gbwhatsapp/yo/autoschedreply/i;

.field public k:Ljava/lang/String;

.field public l:Landroid/widget/EditText;

.field public m:Ljava/lang/String;

.field public n:Landroid/widget/EditText;

.field public o:Landroid/widget/RadioGroup;

.field public p:Landroid/widget/RadioGroup;

.field public q:Landroid/widget/TextView;

.field public r:Ljava/util/ArrayList;

.field public s:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/gbwhatsapp/yo/autoschedreply/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/yo/autoschedreply/i;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->i:Lcom/gbwhatsapp/yo/autoschedreply/i;

    new-instance v0, Lcom/gbwhatsapp/yo/autoschedreply/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/yo/autoschedreply/i;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->j:Lcom/gbwhatsapp/yo/autoschedreply/i;

    const-string v0, "all"

    iput-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->k:Ljava/lang/String;

    const-string v0, "both"

    iput-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Add(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->l:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "msg_scheduler_error"

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->n:Landroid/widget/EditText;

    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->s:Landroid/widget/EditText;

    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->d:Landroid/widget/EditText;

    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "0"

    if-eqz v1, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "*"

    :cond_4
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    and-int/2addr v1, v4

    if-eqz v1, :cond_5

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->d:Landroid/widget/EditText;

    const-string v0, "msg_autoreply_error2"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "hh:mm"

    invoke-direct {v5, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :try_start_0
    invoke-virtual {v5, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v5, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v5

    if-eqz v2, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->d:Landroid/widget/EditText;

    const-string v0, "msg_autoreply_error3"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->b:Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    invoke-virtual {v1}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;->open()Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    iget-object v1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->b:Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    iget-object v4, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->k:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v10, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->r:Ljava/util/ArrayList;

    iget-object v11, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->g:Ljava/util/ArrayList;

    move-object v2, p1

    invoke-virtual/range {v1 .. v11}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;->cc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)J

    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->b:Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;->close()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "auto_disabled"

    invoke-static {v0, p1}, Lcom/gbwhatsapp/yo/shp;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public Edit(Landroid/view/View;)V
    .locals 13

    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->l:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->s:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const-string v5, "msg_scheduler_error"

    if-eqz v4, :cond_0

    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->n:Landroid/widget/EditText;

    invoke-static {v5}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const-string v6, "0"

    if-eqz v4, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p1, "*"

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->d:Landroid/widget/EditText;

    :goto_0
    invoke-static {v5}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->s:Landroid/widget/EditText;

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v8, v6

    goto :goto_1

    :cond_5
    move-object v8, v1

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v9, v6

    goto :goto_2

    :cond_6
    move-object v9, v2

    :goto_2
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    and-int/2addr v1, v4

    const-string v4, "string"

    if-eqz v1, :cond_7

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "msg_autoreply_error2"

    invoke-static {p1, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->d:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v10, "hh:mm"

    invoke-direct {v7, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v7, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v2

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    and-int/2addr v6, v7

    if-eqz v6, :cond_8

    invoke-virtual {v5, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p1, "msg_autoreply_error3"

    invoke-static {p1, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->d:Landroid/widget/EditText;

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    iget-object v1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->b:Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    invoke-virtual {v1}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;->open()Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    iget-object v1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->b:Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    iget-object v4, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->k:Ljava/lang/String;

    const/4 v7, 0x0

    iget v10, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->e:I

    iget-object v11, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->r:Ljava/util/ArrayList;

    iget-object v12, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->g:Ljava/util/ArrayList;

    move-object v2, p1

    invoke-virtual/range {v1 .. v12}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;)J

    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->b:Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;->close()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "auto_disabled"

    invoke-static {v0, p1}, Lcom/gbwhatsapp/yo/shp;->putBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->d:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/gbwhatsapp/yo/autoschedreply/TimePickerFragment;

    invoke-direct {p1}, Lcom/gbwhatsapp/yo/autoschedreply/TimePickerFragment;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const-string v3, "hour"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v2, "minute"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Lcom/gbwhatsapp/yo/autoschedreply/TimePickerFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->j:Lcom/gbwhatsapp/yo/autoschedreply/i;

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/yo/autoschedreply/TimePickerFragment;->setCallBack(Landroid/app/TimePickerDialog$OnTimeSetListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "Time Picker"

    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_4

    const-string p2, "jids"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gbwhatsapp/yo/dep;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v0, 0x144

    if-eq p1, v0, :cond_3

    const/16 v0, 0x145

    if-eq p1, v0, :cond_2

    goto :goto_2

    :cond_2
    iput-object p2, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->g:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->f:Landroid/widget/TextView;

    goto :goto_1

    :cond_3
    iput-object p2, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->r:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->q:Landroid/widget/TextView;

    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidy/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "automessage_add"

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    const-string v1, "acjtoolbar"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidy/appcompat/widget/Toolbar;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->configToolbar(Landroidy/appcompat/widget/Toolbar;Landroid/app/Activity;)V

    new-instance v3, Lcom/gbwhatsapp/yo/autoschedreply/j;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/gbwhatsapp/yo/autoschedreply/j;-><init>(Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;I)V

    invoke-virtual {v1, v3}, Landroidy/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v3, "msg_autoreply_title"

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidy/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "edit"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v5, "yes"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v3, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->h:Z

    :cond_0
    new-instance v1, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    invoke-direct {v1, v0}, Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->b:Lcom/gbwhatsapp/yo/autoschedreply/AutoMessageSQLiteAdapter;

    const-string v1, "radiogroup_match"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->o:Landroid/widget/RadioGroup;

    const-string v1, "add_automsg"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->a:Landroid/widget/ImageView;

    const-string v1, "msg_received"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->l:Landroid/widget/EditText;

    const-string v1, "reply_msg"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->n:Landroid/widget/EditText;

    const-string v1, "daley_msg"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->c:Landroid/widget/EditText;

    const-string v1, "edit_startTime"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->s:Landroid/widget/EditText;

    const-string v1, "edit_endTime"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->d:Landroid/widget/EditText;

    const-string v1, "rg_receiver"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->p:Landroid/widget/RadioGroup;

    const-string v1, "specific_contacts"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->q:Landroid/widget/TextView;

    const-string v1, "ignored_contacts"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->f:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v1, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v1, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->q:Landroid/widget/TextView;

    new-instance v5, Lcom/gbwhatsapp/yo/autoschedreply/k;

    invoke-direct {v5, v0, v4}, Lcom/gbwhatsapp/yo/autoschedreply/k;-><init>(Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->f:Landroid/widget/TextView;

    new-instance v5, Lcom/gbwhatsapp/yo/autoschedreply/k;

    invoke-direct {v5, v0, v3}, Lcom/gbwhatsapp/yo/autoschedreply/k;-><init>(Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->s:Landroid/widget/EditText;

    new-instance v5, Lcom/gbwhatsapp/yo/autoschedreply/k;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Lcom/gbwhatsapp/yo/autoschedreply/k;-><init>(Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->d:Landroid/widget/EditText;

    new-instance v5, Lcom/gbwhatsapp/yo/autoschedreply/k;

    const/4 v7, 0x3

    invoke-direct {v5, v0, v7}, Lcom/gbwhatsapp/yo/autoschedreply/k;-><init>(Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->o:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->l:Landroid/widget/EditText;

    const-string v5, "*"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->l:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v1, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->p:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->o:Landroid/widget/RadioGroup;

    new-instance v5, Lcom/gbwhatsapp/yo/autoschedreply/l;

    invoke-direct {v5, v0, v4}, Lcom/gbwhatsapp/yo/autoschedreply/l;-><init>(Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;I)V

    invoke-virtual {v1, v5}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v1, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->p:Landroid/widget/RadioGroup;

    new-instance v5, Lcom/gbwhatsapp/yo/autoschedreply/l;

    invoke-direct {v5, v0, v3}, Lcom/gbwhatsapp/yo/autoschedreply/l;-><init>(Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;I)V

    invoke-virtual {v1, v5}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-boolean v1, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->h:Z

    if-eqz v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v5, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->l:Landroid/widget/EditText;

    const-string v7, "receive_edittext"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->n:Landroid/widget/EditText;

    const-string v7, "reply_edittext"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->c:Landroid/widget/EditText;

    const-string v7, "daley_edittext"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    div-int/lit16 v7, v7, 0x3e8

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->s:Landroid/widget/EditText;

    const-string v7, "startTime_edittext"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->d:Landroid/widget/EditText;

    const-string v7, "endTime_edittext"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "receiver_radio"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "match_radio"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "specific"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ignored"

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    const-string v11, ","

    invoke-virtual {v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    iput-object v10, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->r:Ljava/util/ArrayList;

    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    iput-object v10, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->g:Ljava/util/ArrayList;

    :cond_3
    const-string v10, "non"

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v13, "@g.us"

    const-string v14, ""

    const/16 v15, 0x26

    const-string v3, "@"

    const-string v6, "@s.whatsapp.net"

    if-nez v12, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-le v12, v15, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v8, v4, :cond_7

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v16, v5

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gbwhatsapp/yo/dep;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/gbwhatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gbwhatsapp/yo/dep;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    goto :goto_0

    :cond_5
    move-object/from16 v16, v5

    move-object/from16 v17, v7

    invoke-virtual {v8, v11, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->q:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v4}, Lcom/gbwhatsapp/yo/dep;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->q:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/gbwhatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object/from16 v16, v5

    move-object/from16 v17, v7

    :cond_8
    :goto_3
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x26

    if-le v4, v5, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_c

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/gbwhatsapp/yo/dep;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/gbwhatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/gbwhatsapp/yo/dep;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->f:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v9, v11, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gbwhatsapp/yo/dep;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v4, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->f:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/gbwhatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gbwhatsapp/yo/dep;->getContactName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_6
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->e:I

    if-eqz v16, :cond_f

    const-string v1, "contacts"

    move-object/from16 v2, v16

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->p:Landroid/widget/RadioGroup;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v3, 0x1

    if-eqz v1, :cond_f

    goto :goto_7

    :cond_d
    const/4 v3, 0x1

    const-string v1, "groups"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->p:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    if-eqz v1, :cond_f

    goto :goto_7

    :cond_e
    const-string v1, "both"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->p:Landroid/widget/RadioGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    if-eqz v1, :cond_f

    :goto_7
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_f
    if-eqz v17, :cond_12

    const-string v1, "contains"

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->o:Landroid/widget/RadioGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    if-eqz v1, :cond_12

    const/4 v3, 0x1

    goto :goto_8

    :cond_10
    const/4 v3, 0x1

    const-string v1, "equals"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->o:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    if-eqz v1, :cond_13

    goto :goto_8

    :cond_11
    const-string v1, "all"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->o:Landroid/widget/RadioGroup;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    if-eqz v1, :cond_13

    :goto_8
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_9

    :cond_12
    const/4 v3, 0x1

    :cond_13
    :goto_9
    iget-object v1, v0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->a:Landroid/widget/ImageView;

    new-instance v2, Lcom/gbwhatsapp/yo/autoschedreply/j;

    invoke-direct {v2, v0, v3}, Lcom/gbwhatsapp/yo/autoschedreply/j;-><init>(Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    return-void
.end method

.method public r(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/gbwhatsapp/contact/picker/ContactPicker;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    const-string v1, "FMWA, enjoy"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "sch"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x145

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public s(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/gbwhatsapp/contact/picker/ContactPicker;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    const-string v1, "FMWA, enjoy"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "sch"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x144

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->s:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/gbwhatsapp/yo/autoschedreply/TimePickerFragment;

    invoke-direct {p1}, Lcom/gbwhatsapp/yo/autoschedreply/TimePickerFragment;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const-string v3, "hour"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v2, "minute"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Lcom/gbwhatsapp/yo/autoschedreply/TimePickerFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/yo/autoschedreply/AutoMsg;->i:Lcom/gbwhatsapp/yo/autoschedreply/i;

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/yo/autoschedreply/TimePickerFragment;->setCallBack(Landroid/app/TimePickerDialog$OnTimeSetListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "Time Picker"

    invoke-virtual {p1, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.class public abstract LX/0nh;
.super Landroid/content/ContentProvider;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;Ljava/lang/Object;)V
    .locals 4

    iget-object p0, p0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x7f

    invoke-static {p0, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const/16 v0, 0x80

    invoke-static {p0, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const-string v0, "android.intent.action.SEND"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "application/zip"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "business_activity_report"

    invoke-static {v0, p1}, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A04(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const v2, 0x7f120f7e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A01()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0nh;->A00:Z

    if-nez v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WaBaseContentProvider/ensureInitialized called for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/01F;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/00B;->A00()V

    sget-object v0, LX/00B;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    :cond_0
    move-object v1, p0

    instance-of v0, p0, Lcom/whatsapp/stickers/WhitelistPackQueryContentProvider;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/stickers/WhitelistPackQueryContentProvider;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v0, LX/01G;

    invoke-static {v2, v0}, LX/01J;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01G;

    check-cast v0, LX/0oF;

    iget-object v0, v0, LX/0oF;->AN5:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oH;

    iput-object v0, v1, Lcom/whatsapp/stickers/WhitelistPackQueryContentProvider;->A01:LX/0oH;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nh;->A00:Z

    goto/16 :goto_2

    :cond_1
    instance-of v0, p0, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v0, LX/01G;

    invoke-static {v2, v0}, LX/01J;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01G;

    move-object v2, v3

    check-cast v2, LX/0oF;

    iget-object v0, v2, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A01:LX/0o1;

    iget-object v0, v2, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A00:LX/0oJ;

    iget-object v0, v2, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A02:LX/0nk;

    iget-object v0, v2, LX/0oF;->A7m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oK;

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A05:LX/0oK;

    iget-object v0, v2, LX/0oF;->A79:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oL;

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A04:LX/0oL;

    iget-object v0, v2, LX/0oF;->ALr:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oM;

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A0C:LX/0oM;

    iget-object v0, v2, LX/0oF;->AOx:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oO;

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A0B:LX/0oO;

    iget-object v0, v2, LX/0oF;->A3q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oP;

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A0A:LX/0oP;

    iget-object v0, v2, LX/0oF;->ADf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oR;

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A09:LX/0oR;

    invoke-virtual {v3}, LX/01G;->AgY()LX/0md;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A07:LX/0md;

    iget-object v0, v2, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A06:LX/0oS;

    iget-object v0, v2, LX/0oF;->A78:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oT;

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A03:LX/0oT;

    iget-object v0, v2, LX/0oF;->AOq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oU;

    iput-object v0, v1, Lcom/gbwhatsapp/registration/directmigration/MigrationContentProvider;->A08:LX/0oU;

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    const-class v0, LX/01G;

    invoke-static {v2, v0}, LX/01J;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01G;

    invoke-virtual {v2}, LX/01G;->A14()LX/0mf;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A02:LX/0mf;

    invoke-virtual {v2}, LX/01G;->A6J()LX/0oW;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A01:LX/0oW;

    check-cast v2, LX/0oF;

    iget-object v0, v2, LX/0oF;->A7U:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oX;

    iput-object v0, v1, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A05:LX/0oX;

    iget-object v0, v2, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oW;

    iget-object v0, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0oY;

    iget-object v0, v2, LX/0oF;->A7X:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0oZ;

    iget-object v0, v2, LX/0oF;->APq:LX/01M;

    iget-object v0, v0, LX/01M;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/01N;->A01(Ljava/lang/Object;)V

    new-instance v8, LX/0oa;

    invoke-direct {v8, v0}, LX/0oa;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, LX/0oF;->ADz:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ob;

    invoke-virtual {v2}, LX/0oF;->A1B()LX/0oc;

    move-result-object v7

    new-instance v3, LX/0od;

    invoke-direct/range {v3 .. v9}, LX/0od;-><init>(LX/0oW;LX/0ob;LX/0oZ;LX/0oc;LX/0oa;LX/0oY;)V

    iput-object v3, v1, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A03:LX/0od;

    iget-object v0, v2, LX/0oF;->A7f:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oe;

    iput-object v0, v1, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A06:LX/0oe;

    iget-object v0, v2, LX/0oF;->A7e:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0of;

    iput-object v0, v1, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A04:LX/0of;

    const/4 v0, -0x1

    new-instance v4, Landroid/content/UriMatcher;

    invoke-direct {v4, v0}, Landroid/content/UriMatcher;-><init>(I)V

    sget-object v3, LX/0og;->A03:Ljava/lang/String;

    const-string v2, "files"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "file/#"

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v2, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, v1, Lcom/gbwhatsapp/migration/export/api/ExportMigrationContentProvider;->A00:Landroid/content/UriMatcher;

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    const-class v0, LX/01G;

    invoke-static {v2, v0}, LX/01J;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01G;

    check-cast v2, LX/0oF;

    iget-object v0, v2, LX/0oF;->ABE:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ns;

    iput-object v0, v1, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A02:LX/0ns;

    iget-object v0, v2, LX/0oF;->AB5:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nj;

    iput-object v0, v1, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A00:LX/0nj;

    iget-object v0, v2, LX/0oF;->ABF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0np;

    iput-object v0, v1, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A03:LX/0np;

    iget-object v0, v2, LX/0oF;->AJR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nr;

    iput-object v0, v1, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A04:LX/0nr;

    iget-object v0, v2, LX/0oF;->A55:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nt;

    iput-object v0, v1, Lcom/gbwhatsapp/instrumentation/api/InstrumentationProvider;->A01:LX/0nt;

    goto/16 :goto_0

    :cond_4
    check-cast v1, Lcom/gbwhatsapp/contentprovider/MediaProvider;

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v0, LX/01G;

    invoke-static {v2, v0}, LX/01J;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01G;

    invoke-virtual {v3}, LX/01G;->AfH()LX/0ma;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A03:LX/0ma;

    move-object v2, v3

    check-cast v2, LX/0oF;

    iget-object v0, v2, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, v1, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A00:LX/0oJ;

    iget-object v0, v2, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, v1, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A01:LX/0nv;

    iget-object v0, v2, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o6;

    iput-object v0, v1, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A02:LX/0o6;

    invoke-virtual {v3}, LX/01G;->Age()LX/018;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A04:LX/018;

    iget-object v0, v2, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, v1, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A06:LX/0oh;

    iget-object v0, v2, LX/0oF;->ACa:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oi;

    iput-object v0, v1, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A07:LX/0oi;

    iget-object v0, v2, LX/0oF;->AKe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oj;

    iput-object v0, v1, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A08:LX/0oj;

    iget-object v0, v2, LX/0oF;->A5J:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ok;

    iput-object v0, v1, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A05:LX/0ok;

    iget-object v0, v2, LX/0oF;->A7n:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ol;

    iput-object v0, v1, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A09:LX/0ol;

    goto/16 :goto_0

    :cond_5
    const-string v0, "Context is not attached."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "Context is not attached."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

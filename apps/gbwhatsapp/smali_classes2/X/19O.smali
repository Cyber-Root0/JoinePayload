.class public LX/19O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/database/ContentObserver;

.field public final A01:LX/0o1;

.field public final A02:LX/0uB;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/0o1;LX/0uB;LX/0vl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/19O;->A01:LX/0o1;

    iput-object p2, p0, LX/19O;->A02:LX/0uB;

    new-instance v0, LX/27c;

    invoke-direct {v0, p1, p0, p3}, LX/27c;-><init>(LX/0o1;LX/19O;LX/0vl;)V

    iput-object v0, p0, LX/19O;->A00:Landroid/database/ContentObserver;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)V
    .locals 4

    iget-boolean v0, p0, LX/19O;->A03:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/19O;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/19O;->A02:LX/0uB;

    invoke-virtual {v0}, LX/0uB;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/19O;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const-string v0, "androidcontactscontentobserver/registered"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/19O;->A03:Z

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v0, p0, LX/19O;->A00:Landroid/database/ContentObserver;

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

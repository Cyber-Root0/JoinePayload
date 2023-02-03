.class public LX/2yA;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:LX/0nv;

.field public final A01:LX/0uH;

.field public final A02:LX/0mf;

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0nv;LX/0uH;LX/34k;LX/0mf;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    invoke-static {p3}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2yA;->A03:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/2yA;->A00:LX/0nv;

    iput-object p2, p0, LX/2yA;->A01:LX/0uH;

    iput-object p4, p0, LX/2yA;->A02:LX/0mf;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget-object v3, p0, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v3}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_c

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v2, p0, LX/2yA;->A00:LX/0nv;

    iget-object v0, v2, LX/0nv;->A06:LX/0u8;

    iget-object v0, v0, LX/0u8;->A03:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0C()Landroid/content/ContentResolver;

    move-result-object v9

    if-nez v9, :cond_2

    const-string v0, "contact-mgr-db/wadbhelper/get-contact-nux-suggest-list cr=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2, v5}, LX/0nv;->A0U(Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v0, LX/34k;->A0E:[I

    array-length v3, v0

    const/4 v2, 0x0

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v6}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v1

    if-ge v2, v3, :cond_b

    iget-object v0, p0, LX/2yA;->A01:LX/0uH;

    invoke-virtual {v0, v1}, LX/0uH;->A06(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :try_start_0
    sget-object v10, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v11, v0, [Ljava/lang/String;

    const-string v0, "raw_contact_id"

    const/4 v5, 0x0

    aput-object v0, v11, v5

    const-string/jumbo v14, "times_contacted DESC LIMIT 100"

    move-object v13, v12

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "contact-mgr-db/unable to query the phone book for frequent contacts sorted by TIMES_CONTACTED"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    new-instance v7, LX/02h;

    invoke-direct {v7}, LX/02h;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v6

    iget-object v0, v6, LX/0nw;->A0C:LX/1Z4;

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    :goto_4
    invoke-virtual {v7, v0, v1, v6}, LX/02h;->A09(JLjava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-wide v0, v0, LX/1Z4;->A00:J

    goto :goto_4

    :cond_7
    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-ge v2, v3, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1, v12}, LX/02h;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nw;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/2yA;->A01:LX/0uH;

    invoke-virtual {v0, v1}, LX/0uH;->A06(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v1

    if-ge v2, v3, :cond_b

    iget-object v0, p0, LX/2yA;->A01:LX/0uH;

    invoke-virtual {v0, v1}, LX/0uH;->A06(LX/0nw;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, LX/01S;

    invoke-direct {v12, v4, v0}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    return-object v12
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/01S;

    iget-object v0, p0, LX/2yA;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34k;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/34k;->A00(LX/01S;LX/34k;)V

    :cond_0
    return-void
.end method

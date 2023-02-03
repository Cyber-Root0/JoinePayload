.class public final LX/148;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0qM;

.field public final A02:LX/0mf;


# direct methods
.method public constructor <init>(LX/0o1;LX/0qM;LX/0mf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/148;->A02:LX/0mf;

    iput-object p1, p0, LX/148;->A00:LX/0o1;

    iput-object p2, p0, LX/148;->A01:LX/0qM;

    return-void
.end method


# virtual methods
.method public A00(LX/0nw;LX/0nx;Z)Landroid/content/Intent;
    .locals 4

    invoke-static {p2}, LX/19M;->A04(LX/0nx;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0nw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0nw;->A0D()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v3, v1, p3, v0}, LX/148;->A01(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/148;->A02:LX/0mf;

    const/16 v1, 0x3b1

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0nw;->A0V:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/148;->A01:LX/0qM;

    invoke-virtual {v0, p2}, LX/0qM;->A08(LX/0nx;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .locals 5

    iget-object v0, p0, LX/148;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const/4 v0, 0x1

    invoke-static {v0}, LX/00B;->A0G(Z)V

    if-eqz p3, :cond_2

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "android.intent.action.INSERT"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "mimetype"

    const-string/jumbo v0, "vnd.android.cursor.item/name"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data2"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v0, "vnd.android.cursor.item/organization"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "data1"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "data"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    :goto_1
    const-string v0, "phone"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    const-string v0, "phone_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v2

    :cond_1
    const-string v0, "name"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    const-string v0, "android.intent.action.INSERT_OR_EDIT"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "vnd.android.cursor.item/contact"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

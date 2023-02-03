.class public LX/0uH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oJ;

.field public final A01:LX/0o1;

.field public final A02:LX/0uG;

.field public final A03:LX/0q0;


# direct methods
.method public constructor <init>(LX/0oJ;LX/0o1;LX/0uG;LX/0q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0uH;->A03:LX/0q0;

    iput-object p3, p0, LX/0uH;->A02:LX/0uG;

    iput-object p2, p0, LX/0uH;->A01:LX/0o1;

    iput-object p1, p0, LX/0uH;->A00:LX/0oJ;

    return-void
.end method


# virtual methods
.method public A00(LX/0nw;)Ljava/io/File;
    .locals 5

    instance-of v0, p1, LX/1Z1;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0uH;->A02(LX/0nw;)Ljava/io/File;

    move-result-object v2

    return-object v2

    :cond_0
    const-class v0, LX/0nx;

    invoke-virtual {p1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v2, 0x0

    return-object v2

    :cond_1
    iget-object v0, p0, LX/0uH;->A01:LX/0o1;

    invoke-virtual {v0, v4}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    iget-object v0, p0, LX/0uH;->A03:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "me.jpg"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Profile Pictures"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_3
    iget-object v2, v4, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    const-string v1, ".jpg"

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :cond_4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public A01(LX/0nw;)Ljava/io/File;
    .locals 4

    instance-of v0, p1, LX/1Z1;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0uH;->A02(LX/0nw;)Ljava/io/File;

    move-result-object v1

    return-object v1

    :cond_0
    const-class v0, LX/0nx;

    invoke-virtual {p1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    iget-object v0, p0, LX/0uH;->A03:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "Avatars"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    iget-object v0, p0, LX/0uH;->A01:LX/0o1;

    invoke-virtual {v0, v3}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "me"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".j"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A02(LX/0nw;)Ljava/io/File;
    .locals 4

    instance-of v0, p1, LX/1Z1;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0uH;->A00:LX/0oJ;

    const-string/jumbo v0, "tmpp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, LX/1Z1;

    iget-object v0, p1, LX/1Z1;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    :goto_0
    iget-object v1, v0, LX/1Xl;->A09:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0oJ;->A04(Ljava/io/File;Z)V

    invoke-static {v1, v2}, LX/0oJ;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0uH;->A00:LX/0oJ;

    const-string/jumbo v2, "tmpp"

    invoke-virtual {v0}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    goto :goto_0
.end method

.method public A03(LX/0nw;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0uH;->A00(LX/0nw;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {p0, p1}, LX/0uH;->A01(LX/0nw;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public A04(LX/0nw;)V
    .locals 5

    invoke-virtual {p1}, LX/0nw;->A0C()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0uH;->A02:LX/0uG;

    invoke-virtual {v0}, LX/0uG;->A01()LX/1Z0;

    move-result-object v0

    iget-object v3, v0, LX/1Z0;->A02:LX/1Z2;

    invoke-virtual {v3}, LX/02j;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/02j;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0nw;->A0Y:Z

    return-void
.end method

.method public A05(LX/0nw;)Z
    .locals 3

    iget-object v0, p0, LX/0uH;->A03:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070739

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070737

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->setSQPC(F)F

    move-result v0

    invoke-virtual {p1, v0, v1}, LX/0nw;->A0E(FI)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0uH;->A02:LX/0uG;

    invoke-virtual {v0}, LX/0uG;->A01()LX/1Z0;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Z0;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A06(LX/0nw;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/0uH;->A01(LX/0nw;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LX/0uH;->A00(LX/0nw;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

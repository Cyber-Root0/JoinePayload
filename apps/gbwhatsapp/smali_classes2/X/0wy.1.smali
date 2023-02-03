.class public LX/0wy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oK;

.field public final A01:LX/0oS;

.field public final A02:LX/0me;

.field public final A03:LX/0vy;

.field public final A04:LX/0oY;

.field public final A05:LX/01D;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0oK;LX/0oS;LX/0me;LX/0vy;LX/0oY;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0wy;->A06:Ljava/util/List;

    iput-object p5, p0, LX/0wy;->A04:LX/0oY;

    iput-object p1, p0, LX/0wy;->A00:LX/0oK;

    iput-object p3, p0, LX/0wy;->A02:LX/0me;

    iput-object p2, p0, LX/0wy;->A01:LX/0oS;

    iput-object p4, p0, LX/0wy;->A03:LX/0vy;

    const/4 v0, 0x2

    new-instance v2, Lcom/facebook/redex/IDxProviderShape37S0300000_2_I0;

    invoke-direct {v2, p2, p1, p3, v0}, Lcom/facebook/redex/IDxProviderShape37S0300000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/01a;

    invoke-direct {v0, v1, v2}, LX/01a;-><init>(Ljava/lang/Object;LX/01K;)V

    iput-object v0, p0, LX/0wy;->A05:LX/01D;

    return-void
.end method


# virtual methods
.method public A00()LX/1NF;
    .locals 1

    iget-object v0, p0, LX/0wy;->A05:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e3;

    iget-object v0, v0, LX/1e3;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1NF;

    return-object v0
.end method

.method public A01(Ljava/io/File;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, LX/0wy;->A00:LX/0oK;

    invoke-virtual {v0, p1}, LX/0oK;->A0B(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0wy;->A00()LX/1NF;

    move-result-object v1

    :goto_0
    const-string v0, ""

    invoke-virtual {v1, v0}, LX/1NF;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0wy;->A03:LX/0vy;

    iget-object v1, v0, LX/0vy;->A00:LX/1NF;

    goto :goto_0
.end method

.method public A02()Z
    .locals 2

    iget-object v1, p0, LX/0wy;->A05:LX/01D;

    invoke-interface {v1}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e3;

    iget-boolean v0, v0, LX/1e3;->A00:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e3;

    iget-boolean v1, v0, LX/1e3;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A03(LX/1e2;)Z
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LX/1e2;->AY3(Ljava/lang/String;)V

    return v2

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LX/0wy;->A01:LX/0oS;

    invoke-static {v2, v2}, LX/1PL;->A00(ZZ)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oS;->A03([Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/1e2;->AY4()V

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public A04(LX/1e2;)Z
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/1e2;->AUR(Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LX/1e2;->AY3(Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v1, p0, LX/0wy;->A01:LX/0oS;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v0}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, LX/1e2;->AUS()V

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

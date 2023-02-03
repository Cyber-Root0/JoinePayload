.class public LX/0oS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0q0;

.field public final A01:LX/0md;


# direct methods
.method public constructor <init>(LX/0q0;LX/0md;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oS;->A00:LX/0q0;

    iput-object p2, p0, LX/0oS;->A01:LX/0md;

    return-void
.end method

.method public static A00()Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const-string v3, "com.gbwhatsapp.w4b"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    return v0
.end method


# virtual methods
.method public A02(Ljava/lang/String;)I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0oS;->A00:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/00U;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, LX/0oS;->A01:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return v1
.end method

.method public A03([Ljava/lang/String;)I
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public A04()Z
    .locals 2

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v0}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v0}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A05()Z
    .locals 2

    const-string v0, "android.permission.READ_CALL_LOG"

    invoke-virtual {p0, v0}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A06()Z
    .locals 2

    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    invoke-virtual {p0, v0}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0oS;->A09()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A07()Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v0, 0x1c

    if-lt v2, v0, :cond_0

    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    invoke-virtual {p0, v0}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.READ_CALL_LOG"

    :goto_0
    invoke-virtual {p0, v0}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0oS;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    const-string v0, "android.permission.CALL_PHONE"

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public A08()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1PL;->A00(ZZ)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oS;->A03([Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A09()Z
    .locals 4

    invoke-static {}, LX/0oS;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    and-int/2addr v2, v0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public A0A()Z
    .locals 3

    invoke-static {}, LX/138;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0B(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "mounted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0C(Z)Z
    .locals 6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v3, 0x17

    if-ge v5, v3, :cond_4

    iget-object v0, p0, LX/0oS;->A00:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-ge v5, v3, :cond_2

    iget-object v0, p0, LX/0oS;->A00:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v2, :cond_6

    if-nez v0, :cond_6

    return v4

    :cond_2
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p0, v0}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    return v4
.end method

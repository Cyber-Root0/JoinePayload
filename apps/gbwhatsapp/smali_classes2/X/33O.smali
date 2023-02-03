.class public final LX/33O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/Context;

.field public static A01:LX/5Cg;


# direct methods
.method public static A00(Landroid/content/Context;)Landroid/content/Context;
    .locals 3

    sget-object v0, LX/33O;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    :try_start_0
    sget-object v1, LX/4TO;->A09:LX/56v;

    const-string v0, "com.google.android.gms.maps_dynamite"

    invoke-static {p0, v1, v0}, LX/4TO;->A06(Landroid/content/Context;LX/56v;Ljava/lang/String;)LX/4TO;

    move-result-object v0

    iget-object v0, v0, LX/4TO;->A00:Landroid/content/Context;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string/jumbo v1, "zzca"

    const-string v0, "Failed to load maps module, use legacy"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_1
    const-string v1, "com.google.android.gms"

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/33O;->A00:Landroid/content/Context;

    :cond_0
    return-object v0
.end method

.method public static A01(Landroid/content/Context;)LX/5Cg;
    .locals 4

    invoke-static {p0}, LX/0js;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/33O;->A01:LX/5Cg;

    if-nez v0, :cond_3

    const v0, 0xcc77c0

    invoke-static {p0, v0}, LX/0mB;->A00(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "zzca"

    const-string v0, "Making Creator dynamically"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, LX/33O;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v0, "com.google.android.gms.maps.internal.CreatorImpl"

    :try_start_0
    invoke-static {v1}, LX/0js;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.ICreator"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v0, v3, LX/5Cg;

    if-eqz v0, :cond_1

    check-cast v3, LX/5Cg;

    :goto_0
    sput-object v3, LX/33O;->A01:LX/5Cg;

    goto :goto_1

    :cond_1
    new-instance v3, LX/3VF;

    invoke-direct {v3, v1}, LX/3VF;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-static {p0}, LX/33O;->A00(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, LX/2j8;

    invoke-direct {v2, v0}, LX/2j8;-><init>(Ljava/lang/Object;)V

    check-cast v3, LX/4VB;

    const v0, 0xbdfcb8

    invoke-virtual {v3}, LX/4VB;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v2, v1}, LX/4SW;->A00(Landroid/os/IInterface;Landroid/os/Parcel;)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v1}, LX/4VB;->A02(ILandroid/os/Parcel;)V

    goto :goto_3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4vF;

    invoke-direct {v0, v1}, LX/4vF;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unable to call the default constructor of "

    invoke-static {v1, v0}, LX/0jo;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :catch_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unable to instantiate the dynamic class "

    invoke-static {v1, v0}, LX/0jo;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string v0, "Unable to find dynamic class com.google.android.gms.maps.internal.CreatorImpl"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/24f;

    invoke-direct {v0, v1}, LX/24f;-><init>(I)V

    throw v0

    :goto_3
    sget-object v0, LX/33O;->A01:LX/5Cg;

    :cond_3
    return-object v0
.end method

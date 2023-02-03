.class public LX/4HV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;

.field public final A01:LX/0nq;


# direct methods
.method public constructor <init>(LX/0q0;LX/0nq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, LX/4HV;->A00:Landroid/content/pm/PackageManager;

    iput-object p2, p0, LX/4HV;->A01:LX/0nq;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Z
    .locals 5

    const-string v1, "com.apple.movetoios.ACCESS"

    iget-object v0, p0, LX/4HV;->A01:LX/0nq;

    :try_start_0
    invoke-virtual {v0, p1}, LX/0nq;->A01(Ljava/lang/String;)LX/0ni;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-boolean v0, v0, LX/0ni;->A03:Z

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/4HV;->A00:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, v1, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    iget v0, v2, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    and-int/lit8 v1, v0, 0xf

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, v0}, LX/23e;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v1

    invoke-static {v3, p1}, LX/23e;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :catch_1
    return v4

    :cond_0
    return v4
.end method

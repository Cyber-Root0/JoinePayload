.class public LX/17o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qe;

.field public final A01:LX/0rq;

.field public final A02:LX/0oK;

.field public final A03:LX/0ma;

.field public final A04:LX/0q0;

.field public final A05:LX/0md;

.field public final A06:LX/0qz;

.field public final A07:LX/0qy;

.field public final A08:LX/0oY;


# direct methods
.method public constructor <init>(LX/0qe;LX/0rq;LX/0oK;LX/0ma;LX/0q0;LX/0md;LX/0qz;LX/0qy;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/17o;->A04:LX/0q0;

    iput-object p4, p0, LX/17o;->A03:LX/0ma;

    iput-object p8, p0, LX/17o;->A07:LX/0qy;

    iput-object p9, p0, LX/17o;->A08:LX/0oY;

    iput-object p1, p0, LX/17o;->A00:LX/0qe;

    iput-object p3, p0, LX/17o;->A02:LX/0oK;

    iput-object p7, p0, LX/17o;->A06:LX/0qz;

    iput-object p6, p0, LX/17o;->A05:LX/0md;

    iput-object p2, p0, LX/17o;->A01:LX/0rq;

    return-void
.end method


# virtual methods
.method public A00()Landroid/net/Uri;
    .locals 1

    invoke-static {}, Lcom/cow/s/t/Utils;->getUpdateWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public A01()Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/17o;->A04:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v0, "com.android.vending"

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    invoke-static {}, Lcom/cow/s/t/Utils;->getUpdateWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v4
.end method

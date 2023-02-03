.class public final LX/4PR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/3RX;

.field public static final A08:LX/3xB;

.field public static final A09:LX/1qH;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public A00:LX/3vG;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/54g;

.field public final A04:LX/54h;

.field public final A05:LX/54q;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/3xB;

    invoke-direct {v3}, LX/3xB;-><init>()V

    sput-object v3, LX/4PR;->A08:LX/3xB;

    new-instance v2, LX/3RP;

    invoke-direct {v2}, LX/3RP;-><init>()V

    sput-object v2, LX/4PR;->A07:LX/3RX;

    const-string v1, "ClearcutLogger.API"

    new-instance v0, LX/1qH;

    invoke-direct {v0, v2, v3, v1}, LX/1qH;-><init>(LX/3RX;LX/3xB;Ljava/lang/String;)V

    sput-object v0, LX/4PR;->A09:LX/1qH;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    new-instance v7, LX/3Rb;

    invoke-direct {v7, p1}, LX/3Rb;-><init>(Landroid/content/Context;)V

    sget-object v6, LX/4eQ;->A00:LX/4eQ;

    new-instance v5, LX/4e0;

    invoke-direct {v5, p1}, LX/4e0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/3vG;->A01:LX/3vG;

    iput-object v4, p0, LX/4PR;->A00:LX/3vG;

    iput-object p1, p0, LX/4PR;->A02:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4PR;->A06:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ClearcutLogger"

    const-string v0, "This can\'t happen."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput v3, p0, LX/4PR;->A01:I

    iput-object v7, p0, LX/4PR;->A04:LX/54h;

    iput-object v6, p0, LX/4PR;->A05:LX/54q;

    iput-object v4, p0, LX/4PR;->A00:LX/3vG;

    iput-object v5, p0, LX/4PR;->A03:LX/54g;

    return-void
.end method

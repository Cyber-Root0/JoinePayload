.class public LX/2KG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/pm/PackageManager;

.field public final A01:LX/0qY;

.field public final A02:LX/0qb;

.field public final A03:LX/0wl;


# direct methods
.method public constructor <init>(LX/0q0;LX/0qY;LX/0qb;LX/0wl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, LX/2KG;->A00:Landroid/content/pm/PackageManager;

    iput-object p2, p0, LX/2KG;->A01:LX/0qY;

    iput-object p3, p0, LX/2KG;->A02:LX/0qb;

    iput-object p4, p0, LX/2KG;->A03:LX/0wl;

    return-void
.end method

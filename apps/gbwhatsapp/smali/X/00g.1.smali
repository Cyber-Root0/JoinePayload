.class public LX/00g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/00g;->A02:[Ljava/lang/String;

    iput-object p1, p0, LX/00g;->A01:Landroid/app/Activity;

    iput p3, p0, LX/00g;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v7, p0, LX/00g;->A02:[Ljava/lang/String;

    array-length v6, v7

    new-array v5, v6, [I

    iget-object v4, p0, LX/00g;->A01:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v6, :cond_0

    aget-object v0, v7, v1

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    aput v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast v4, LX/00f;

    iget v0, p0, LX/00g;->A00:I

    invoke-interface {v4, v0, v7, v5}, LX/00f;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.class public LX/1T2;
.super LX/1Su;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/1St;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, LX/1Su;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1T2;->A01:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "SoLoader"

    const-string v0, "context.getApplicationContext returned null, holding reference to original context."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, LX/1T2;->A01:Landroid/content/Context;

    move-object v0, p1

    :cond_0
    iput p2, p0, LX/1T2;->A00:I

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/1St;

    invoke-direct {v0, v1, p2}, LX/1St;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, LX/1T2;->A02:LX/1St;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1T2;->A02:LX/1St;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

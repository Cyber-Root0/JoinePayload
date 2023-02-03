.class public LX/13F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sf;
.implements LX/13G;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13F;->A00:Z

    iput-object p1, p0, LX/13F;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public AFs()Ljava/lang/String;
    .locals 1

    const-string v0, "ExceptionsUploadAsyncInit"

    return-object v0
.end method

.method public ALd()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13F;->A00:Z

    return-void
.end method

.method public ALi()V
    .locals 5

    iget-object v4, p0, LX/13F;->A01:Landroid/content/Context;

    iget-boolean v3, p0, LX/13F;->A00:Z

    const-class v2, Lcom/whatsapp/crash/upload/ExceptionsUploadService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "app_version_changed"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-static {v4, v1, v2, v0}, LX/048;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    return-void
.end method

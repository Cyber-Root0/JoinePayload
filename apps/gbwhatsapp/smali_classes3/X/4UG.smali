.class public abstract LX/4UG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    :try_start_0
    move-object v3, p0

    instance-of v0, p0, LX/3TJ;

    if-eqz v0, :cond_0

    check-cast v3, LX/3TJ;

    iget-object v2, v3, LX/3TJ;->A00:Landroid/content/Intent;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/3TJ;->A01:LX/5BL;

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, LX/5BL;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    check-cast v3, LX/3TK;

    iget-object v2, v3, LX/3TK;->A02:Landroid/content/Intent;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/3TK;->A01:Landroid/app/Activity;

    iget v0, v3, LX/3TK;->A00:I

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    :try_start_1
    const-string v3, "Failed to start resolution intent."

    const-string v2, "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v0, "generic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_1

    move-object v3, v2

    :cond_1
    const-string v0, "DialogRedirect"

    invoke-static {v0, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    throw v0
.end method

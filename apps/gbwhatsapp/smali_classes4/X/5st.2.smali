.class public final synthetic LX/5st;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0lE;


# direct methods
.method public synthetic constructor <init>(LX/0lE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5st;->A00:LX/0lE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/5st;->A00:LX/0lE;

    :try_start_0
    invoke-static {}, Lcom/cow/s/t/Utils;->getUpdateWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jo;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "[PAY] : GP store is not available"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method

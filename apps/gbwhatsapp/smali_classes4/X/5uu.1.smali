.class public final synthetic LX/5uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5gm;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5gm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5uu;->A01:LX/5gm;

    iput-object p1, p0, LX/5uu;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/5uu;->A01:LX/5gm;

    iget-object v3, p0, LX/5uu;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/5gm;->A00:LX/0qo;

    const-string v1, "android.settings.SETTINGS"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

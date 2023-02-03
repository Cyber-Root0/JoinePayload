.class public final synthetic LX/4hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2FJ;


# instance fields
.field public final synthetic A00:LX/0lG;

.field public final synthetic A01:LX/17o;


# direct methods
.method public synthetic constructor <init>(LX/0lG;LX/17o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4hx;->A01:LX/17o;

    iput-object p1, p0, LX/4hx;->A00:LX/0lG;

    return-void
.end method


# virtual methods
.method public final ANY()V
    .locals 3

    iget-object v0, p0, LX/4hx;->A01:LX/17o;

    iget-object v2, p0, LX/4hx;->A00:LX/0lG;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, LX/17o;->A00()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

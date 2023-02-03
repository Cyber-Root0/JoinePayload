.class public final synthetic LX/4j6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rj;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4j6;->A01:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/4j6;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final AVE(Z)V
    .locals 2

    iget-object v0, p0, LX/4j6;->A01:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LX/4j6;->A00:Landroid/content/Intent;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

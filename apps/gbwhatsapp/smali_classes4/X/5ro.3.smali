.class public final synthetic LX/5ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Pa;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:LX/5sI;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;LX/5sI;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5ro;->A01:LX/5sI;

    iput-object p3, p0, LX/5ro;->A02:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/5ro;->A00:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final APe(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/5ro;->A01:LX/5sI;

    iget-object v0, p0, LX/5ro;->A02:Ljava/lang/ref/WeakReference;

    iget-object v4, p0, LX/5ro;->A00:Landroid/content/Intent;

    check-cast p1, LX/2PY;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_0

    const/4 v1, 0x2

    iget v0, p1, LX/2PY;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/5sI;->A00:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    invoke-virtual {v0, v3, v4}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_0

    iget-object v0, v5, LX/5sI;->A01:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13c;

    check-cast v0, LX/5sJ;

    iget-object v0, v0, LX/5sJ;->A01:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    const/4 v2, -0x1

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "shops_privacy_notice"

    invoke-static {v1, v0, v2}, LX/0jp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-virtual {v5, v3, v4}, LX/5sI;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.class public final LX/4or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Al;


# instance fields
.field public final synthetic A00:LX/1qb;

.field public final synthetic A01:LX/31O;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1qb;LX/31O;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LX/4or;->A00:LX/1qb;

    iput-object p2, p0, LX/4or;->A01:LX/31O;

    iput-object p3, p0, LX/4or;->A02:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AV4(LX/1QY;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4or;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_0

    sget-object v2, LX/0mJ;->A01:LX/0mJ;

    iget-object v1, p0, LX/4or;->A00:LX/1qb;

    sget-object v0, LX/4sW;->A00:LX/4sW;

    invoke-static {v3, p1, v2, v1, v0}, LX/1Qc;->A02(Landroid/content/Context;LX/1QY;LX/0mJ;LX/1qb;Ljava/util/Map;)V

    iget-object v1, p0, LX/4or;->A01:LX/31O;

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {v1, v0}, LX/31O;->A00(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/4or;->A01:LX/31O;

    const/4 v0, 0x4

    goto :goto_0
.end method

.method public AV9(LX/2Wr;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget v1, p1, LX/2Wr;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const-string v1, "should launch as an async action"

    const-string v0, "AvatarEditorLauncher"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, LX/4or;->A01:LX/31O;

    iget v0, p1, LX/2Wr;->A00:I

    invoke-virtual {v1, v0}, LX/31O;->A00(I)V

    return-void
.end method

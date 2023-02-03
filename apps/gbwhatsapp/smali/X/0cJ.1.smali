.class public LX/0cJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/01C;


# direct methods
.method public constructor <init>(LX/01C;)V
    .locals 0

    iput-object p1, p0, LX/0cJ;->A00:LX/01C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0cJ;->A00:LX/01C;

    iget-object v1, v2, LX/01C;->A0C:LX/094;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/094;->A0F:Z

    :cond_0
    iget-object v0, v2, LX/01C;->A0A:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/01C;->A0B:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/01C;->A0H:LX/02v;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/0Se;->A01(Landroid/view/ViewGroup;)LX/0Se;

    move-result-object v0

    invoke-virtual {v0}, LX/0Se;->A04()V

    invoke-virtual {v0}, LX/0Se;->A02()V

    :cond_1
    return-void
.end method

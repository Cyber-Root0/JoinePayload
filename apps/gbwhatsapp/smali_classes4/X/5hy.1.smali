.class public LX/5hy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidy/fragment/app/DialogFragment;

.field public A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/5zC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5hy;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v1, p0, LX/5hy;->A00:Landroidy/fragment/app/DialogFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidy/fragment/app/DialogFragment;->A1C()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/5hy;->A00:Landroidy/fragment/app/DialogFragment;

    :cond_1
    return-void
.end method

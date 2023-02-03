.class public LX/0cH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0W6;


# direct methods
.method public constructor <init>(LX/0W6;)V
    .locals 0

    iput-object p1, p0, LX/0cH;->A00:LX/0W6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0cH;->A00:LX/0W6;

    iget-object v1, v2, LX/0W6;->A01:Landroid/view/ViewGroup;

    iget-object v0, v2, LX/0W6;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v2, LX/0W6;->A02:LX/0EP;

    invoke-virtual {v0}, LX/0OO;->A00()V

    return-void
.end method

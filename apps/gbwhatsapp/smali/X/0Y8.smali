.class public LX/0Y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gV;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/0EP;

.field public final synthetic A03:LX/0EX;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/0EP;LX/0EX;)V
    .locals 0

    iput-object p4, p0, LX/0Y8;->A03:LX/0EX;

    iput-object p1, p0, LX/0Y8;->A00:Landroid/view/View;

    iput-object p2, p0, LX/0Y8;->A01:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/0Y8;->A02:LX/0EP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AN6()V
    .locals 2

    iget-object v1, p0, LX/0Y8;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/0Y8;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, LX/0Y8;->A02:LX/0EP;

    invoke-virtual {v0}, LX/0OO;->A00()V

    return-void
.end method

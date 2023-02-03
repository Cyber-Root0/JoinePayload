.class public LX/0WL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/07Q;


# direct methods
.method public constructor <init>(LX/07Q;)V
    .locals 0

    iput-object p1, p0, LX/0WL;->A00:LX/07Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v1, p0, LX/0WL;->A00:LX/07Q;

    iget-object v0, v1, LX/07Q;->A00:LX/0gK;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0gK;->AOq(LX/07Q;)V

    :cond_0
    return-void
.end method

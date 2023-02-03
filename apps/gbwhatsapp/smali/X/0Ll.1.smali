.class public final LX/0Ll;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hU;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-le v1, v0, :cond_0

    new-instance v0, LX/0YJ;

    invoke-direct {v0, p1, p2}, LX/0YJ;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/0Ll;->A00:LX/0hU;

    return-void

    :cond_0
    new-instance v0, LX/0YK;

    invoke-direct {v0, p1, p2}, LX/0YK;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/0Ll;->A00:LX/0hU;

    return-void
.end method

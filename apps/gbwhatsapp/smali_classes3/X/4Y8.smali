.class public final synthetic LX/4Y8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic A00:LX/1Nv;


# direct methods
.method public synthetic constructor <init>(LX/1Nv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Y8;->A00:LX/1Nv;

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/4Y8;->A00:LX/1Nv;

    invoke-static {p2, v0}, LX/1Nv;->A08(Landroid/view/MotionEvent;LX/1Nv;)Z

    move-result v0

    return v0
.end method

.class public LX/0BA;
.super Landroid/transition/Transition$EpicenterCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/0EV;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/0EV;)V
    .locals 0

    iput-object p2, p0, LX/0BA;->A01:LX/0EV;

    iput-object p1, p0, LX/0BA;->A00:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 2

    iget-object v1, p0, LX/0BA;->A00:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
.end method

.class public LX/0B9;
.super Landroid/transition/Transition$EpicenterCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/0EV;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/0EV;)V
    .locals 0

    iput-object p2, p0, LX/0B9;->A01:LX/0EV;

    iput-object p1, p0, LX/0B9;->A00:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/0B9;->A00:Landroid/graphics/Rect;

    return-object v0
.end method

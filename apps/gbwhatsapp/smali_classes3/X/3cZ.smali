.class public LX/3cZ;
.super LX/4Xd;
.source ""


# instance fields
.field public final synthetic A00:LX/1yV;


# direct methods
.method public constructor <init>(LX/1yV;)V
    .locals 0

    iput-object p1, p0, LX/3cZ;->A00:LX/1yV;

    invoke-direct {p0}, LX/4Xd;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 2

    iget-object v1, p0, LX/3cZ;->A00:LX/1yV;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1yV;->A0Q:Z

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 2

    iget-object v1, p0, LX/3cZ;->A00:LX/1yV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1yV;->A0Q:Z

    return-void
.end method

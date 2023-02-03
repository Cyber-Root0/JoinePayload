.class public LX/0d9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/FrameLayout;

.field public final synthetic A01:LX/0O2;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/0O2;)V
    .locals 0

    iput-object p2, p0, LX/0d9;->A01:LX/0O2;

    iput-object p1, p0, LX/0d9;->A00:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0d9;->A01:LX/0O2;

    iget-object v1, p0, LX/0d9;->A00:Landroid/widget/FrameLayout;

    iget-object v0, v2, LX/0O2;->A03:LX/0Ls;

    invoke-virtual {v2, v1, v0}, LX/0O2;->A00(Landroid/widget/FrameLayout;LX/0Ls;)V

    return-void
.end method

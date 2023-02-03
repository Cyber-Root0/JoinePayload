.class public LX/0c3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Wh;


# direct methods
.method public constructor <init>(LX/0Wh;)V
    .locals 0

    iput-object p1, p0, LX/0c3;->A00:LX/0Wh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LX/0c3;->A00:LX/0Wh;

    iget-object v1, v0, LX/0Wh;->A0B:LX/0C8;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0C8;->A0B:Z

    invoke-virtual {v1}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method

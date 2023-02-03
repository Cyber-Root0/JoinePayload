.class public LX/0NW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0Li;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0Li;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0NW;->A01:LX/0Li;

    iput-object p1, p0, LX/0NW;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A00(LX/0RY;)V
    .locals 4

    iget v3, p1, LX/0RY;->A00:I

    if-nez v3, :cond_0

    iget-object v3, p1, LX/0RY;->A01:Landroid/graphics/Typeface;

    iget-object v2, p0, LX/0NW;->A01:LX/0Li;

    iget-object v1, p0, LX/0NW;->A00:Landroid/os/Handler;

    new-instance v0, LX/0dL;

    invoke-direct {v0, v3, v2, p0}, LX/0dL;-><init>(Landroid/graphics/Typeface;LX/0Li;LX/0NW;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v2, p0, LX/0NW;->A01:LX/0Li;

    iget-object v1, p0, LX/0NW;->A00:Landroid/os/Handler;

    new-instance v0, LX/0dM;

    invoke-direct {v0, v2, p0, v3}, LX/0dM;-><init>(LX/0Li;LX/0NW;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

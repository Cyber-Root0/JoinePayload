.class public LX/5Nu;
.super LX/2Zx;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 2

    const/high16 v1, -0x10000

    const v0, 0x660099cc

    invoke-direct {p0, p2, v1, v0}, LX/2Zx;-><init>(III)V

    iput-object p1, p0, LX/5Nu;->A00:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/5Nu;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

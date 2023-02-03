.class public LX/3bf;
.super LX/2Zx;
.source ""


# instance fields
.field public final synthetic A00:LX/0qV;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0qV;Ljava/lang/Runnable;I)V
    .locals 0

    iput-object p2, p0, LX/3bf;->A00:LX/0qV;

    iput-object p3, p0, LX/3bf;->A01:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p4}, LX/2Zx;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/3bf;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

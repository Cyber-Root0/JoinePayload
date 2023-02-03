.class public Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01k;


# instance fields
.field public A00:LX/0lU;

.field public A01:LX/25s;

.field public A02:LX/0oY;

.field public A03:Ljava/lang/Runnable;

.field public final A04:LX/01z;


# direct methods
.method public constructor <init>(LX/0lU;LX/25s;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewInitializer;->A00:LX/0lU;

    iput-object p3, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewInitializer;->A02:LX/0oY;

    iput-object p2, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewInitializer;->A01:LX/25s;

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewInitializer;->A04:LX/01z;

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 2
    .annotation runtime Landroidy/lifecycle/OnLifecycleEvent;
        value = .enum LX/05D;->ON_STOP:LX/05D;
    .end annotation

    iget-object v1, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewInitializer;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewInitializer;->A02:LX/0oY;

    invoke-interface {v0, v1}, LX/0oY;->Aaf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

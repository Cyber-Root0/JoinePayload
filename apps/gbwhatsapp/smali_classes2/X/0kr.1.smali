.class public final LX/0kr;
.super LX/0ks;
.source ""


# instance fields
.field public final synthetic A00:LX/0kq;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/0kq;)V
    .locals 0

    iput-object p2, p0, LX/0kr;->A00:LX/0kq;

    invoke-direct {p0, p1}, LX/0ks;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, LX/0kr;->A00:LX/0kq;

    invoke-static {p1, v0}, LX/0kq;->A00(Landroid/os/Message;LX/0kq;)V

    return-void
.end method

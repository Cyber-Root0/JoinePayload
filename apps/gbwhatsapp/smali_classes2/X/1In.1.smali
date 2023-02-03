.class public LX/1In;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ow;

.field public final A01:LX/0qk;


# direct methods
.method public constructor <init>(LX/0ow;LX/0qk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1In;->A01:LX/0qk;

    iput-object p1, p0, LX/1In;->A00:LX/0ow;

    return-void
.end method


# virtual methods
.method public A00(LX/2Of;)V
    .locals 4

    iget-object v3, p0, LX/1In;->A01:LX/0qk;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xce

    invoke-static {v2, v1, v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v1, p1, LX/2Of;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0qk;->A07(Landroid/os/Message;Ljava/lang/String;Z)V

    return-void
.end method

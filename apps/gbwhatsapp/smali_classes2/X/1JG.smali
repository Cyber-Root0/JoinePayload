.class public final LX/1JG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pN;

.field public final A01:LX/0qk;


# direct methods
.method public constructor <init>(LX/0pN;LX/0qk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1JG;->A01:LX/0qk;

    iput-object p1, p0, LX/1JG;->A00:LX/0pN;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1JG;->A00:LX/0pN;

    iget-boolean v0, v0, LX/0pN;->A06:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1JG;->A01:LX/0qk;

    const/4 v2, 0x1

    new-instance v1, LX/2Oo;

    invoke-direct {v1, p1, p2, p3}, LX/2Oo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v0, v4, v2, v4, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, LX/0qk;->A08(Landroid/os/Message;Z)V

    :cond_0
    return-void
.end method

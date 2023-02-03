.class public LX/1fi;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final A00:LX/0qe;

.field public final A01:Ljava/io/OutputStream;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0qe;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, LX/1fi;->A01:Ljava/io/OutputStream;

    iput-object p3, p0, LX/1fi;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/1fi;->A00:LX/0qe;

    iput-object p4, p0, LX/1fi;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 7

    iget-object v0, p0, LX/1fi;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1fi;->A00:LX/0qe;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/0qe;->A00:LX/1PN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00B;->A0G(Z)V

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    invoke-static {v1, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v3}, LX/0qe;->A02()V

    :cond_1
    iget-object v1, p0, LX/1fi;->A00:LX/0qe;

    iget-object v0, p0, LX/1fi;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v1, LX/0qe;->A06:LX/0vz;

    int-to-long v3, p1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v1, v5, LX/0vz;->A00:LX/1PM;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, LX/00B;->A0G(Z)V

    const/4 v0, 0x2

    invoke-static {v1, v0, v6, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v5}, LX/0vz;->A00()V

    :cond_2
    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/1fi;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LX/1fi;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, LX/1fi;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1fi;->A00(I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    iget-object v0, p0, LX/1fi;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    array-length v0, p1

    invoke-virtual {p0, v0}, LX/1fi;->A00(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, LX/1fi;->A01:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p0, p3}, LX/1fi;->A00(I)V

    return-void
.end method

.class public LX/25q;
.super LX/04A;
.source ""


# instance fields
.field public final synthetic A00:LX/25o;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/25o;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LX/25q;->A00:LX/25o;

    iput-object p2, p0, LX/25q;->A01:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, LX/04A;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    const-string v0, "AppAuthManager/authenticate: authentication failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/25q;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/25p;->AM1()V

    :cond_0
    return-void
.end method

.method public A01(ILjava/lang/CharSequence;)V
    .locals 2

    const-string v0, "AppAuthManager/authenticate: authentication error="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/25q;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/25p;->AM0(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A02(ILjava/lang/CharSequence;)V
    .locals 2

    const-string v0, "AppAuthManager/authenticate: authentication help="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errString="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/25q;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/25p;->AM3(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A03(LX/0Lj;)V
    .locals 2

    const-string v0, "AppAuthManager/authenticate: authentication succeeded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/25q;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/25p;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/25p;->AM4([B)V

    :cond_0
    return-void
.end method

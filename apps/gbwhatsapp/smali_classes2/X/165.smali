.class public LX/165;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0lU;

.field public final A02:LX/0pN;

.field public final A03:LX/01W;

.field public final A04:LX/0vX;

.field public final A05:LX/11o;


# direct methods
.method public constructor <init>(LX/0lU;LX/0pN;LX/01W;LX/0vX;LX/11o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/165;->A01:LX/0lU;

    iput-object p4, p0, LX/165;->A04:LX/0vX;

    iput-object p3, p0, LX/165;->A03:LX/01W;

    iput-object p5, p0, LX/165;->A05:LX/11o;

    iput-object p2, p0, LX/165;->A02:LX/0pN;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/165;->A00:Z

    iget-object v0, p0, LX/165;->A02:LX/0pN;

    iget-boolean v0, v0, LX/0pN;->A06:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/165;->A00:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/165;->A04:LX/0vX;

    const-string v0, "session active"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/0vX;->A09:LX/1Yq;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v2}, LX/0vX;->A06()V

    iget-object v0, v2, LX/0vX;->A0o:LX/1Ys;

    invoke-virtual {v0}, LX/1Ys;->A02()V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0}, LX/0vX;->A0I(ZZZ)V

    iget-object v0, v2, LX/0vX;->A0X:LX/1Hp;

    invoke-virtual {v0}, LX/1Hp;->A00()V

    :cond_1
    return-void
.end method

.method public A01()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/165;->A00:Z

    iget-object v0, p0, LX/165;->A02:LX/0pN;

    iget-boolean v0, v0, LX/0pN;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/165;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/165;->A03:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0I()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v0, "app/send/inactive pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->always_online()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/165;->A04:LX/0vX;

    const-string v0, "session inactive"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/0vX;->A09:LX/1Yq;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    iget-boolean v0, p0, LX/165;->A00:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/165;->A01:LX/0lU;

    iget-object v2, p0, LX/165;->A05:LX/11o;

    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x1

    const-string v0, "sendinactive"

    invoke-static {v2, v0, v1}, LX/1oU;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    const-string v0, "app/sendinactive/wl"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

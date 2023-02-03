.class public LX/3Id;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/24b;

.field public final A01:LX/16B;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/gbwhatsapp/registration/VerifyPhoneNumber;LX/24b;LX/16B;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, LX/3Id;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/3Id;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/3Id;->A01:LX/16B;

    iput-object p3, p0, LX/3Id;->A00:LX/24b;

    invoke-static {p2}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/3Id;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3Id;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    if-eqz v0, :cond_0

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LX/3Id;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/3Id;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    sget-object v2, LX/24c;->A02:LX/24c;

    const/4 v7, 0x0

    iget-object v1, p0, LX/3Id;->A00:LX/24b;

    const-string v6, "sms"

    invoke-virtual/range {v0 .. v7}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A3H(LX/24b;LX/24c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

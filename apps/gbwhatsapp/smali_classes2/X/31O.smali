.class public final LX/31O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1BU;

.field public final synthetic A01:LX/0wc;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1BU;LX/0wc;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    iput-object p3, p0, LX/31O;->A02:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/31O;->A01:LX/0wc;

    iput-boolean p4, p0, LX/31O;->A03:Z

    iput-object p1, p0, LX/31O;->A00:LX/1BU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 5

    iget-object v0, p0, LX/31O;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lG;

    if-nez v2, :cond_0

    const-string v0, "Unable to obtain Activity reference."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, LX/0lG;->Aad()V

    iget-object v4, p0, LX/31O;->A01:LX/0wc;

    const/4 v3, 0x0

    iget-boolean v2, p0, LX/31O;->A03:Z

    const/4 v0, 0x4

    new-instance v1, LX/3lD;

    invoke-direct {v1}, LX/3lD;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3lD;->A02:Ljava/lang/Integer;

    iget-object v0, v4, LX/0wc;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/3lD;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/0wc;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/3lD;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/3lD;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/3lD;->A03:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3lD;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/0wc;->A03:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/31O;->A01:LX/0wc;

    iget-boolean v0, p0, LX/31O;->A03:Z

    invoke-static {v2, v1, p1, v0}, LX/1BU;->A00(LX/0lG;LX/0wc;IZ)V

    return-void
.end method

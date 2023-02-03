.class public final LX/4FS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0lU;

.field public final A04:LX/1e2;

.field public final A05:LX/0wy;

.field public final A06:LX/0me;

.field public final A07:LX/15Q;

.field public final A08:LX/0oY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0wy;LX/0me;LX/15Q;LX/0oY;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {p6, p2}, LX/0rz;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4FS;->A02:Landroid/content/Context;

    iput-object p5, p0, LX/4FS;->A07:LX/15Q;

    iput-object p6, p0, LX/4FS;->A08:LX/0oY;

    iput-object p2, p0, LX/4FS;->A03:LX/0lU;

    iput-object p3, p0, LX/4FS;->A05:LX/0wy;

    iput-object p4, p0, LX/4FS;->A06:LX/0me;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4FS;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxSCallbackShape228S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSCallbackShape228S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4FS;->A04:LX/1e2;

    return-void
.end method

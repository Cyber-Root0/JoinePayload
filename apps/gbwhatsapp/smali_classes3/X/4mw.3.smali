.class public final LX/4mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ey;


# instance fields
.field public final synthetic A00:LX/0lG;

.field public final synthetic A01:LX/1BU;

.field public final synthetic A02:LX/0wc;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/ref/WeakReference;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/0lG;LX/1BU;LX/0wc;Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    iput-object p2, p0, LX/4mw;->A01:LX/1BU;

    iput-object p5, p0, LX/4mw;->A04:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/4mw;->A02:LX/0wc;

    iput-object p4, p0, LX/4mw;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/4mw;->A05:Z

    iput-object p1, p0, LX/4mw;->A00:LX/0lG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APo(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "Failed to create an avatar user:"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/4mw;->A02:LX/0wc;

    iget-object v2, p0, LX/4mw;->A00:LX/0lG;

    iget-boolean v1, p0, LX/4mw;->A05:Z

    const/4 v0, 0x1

    invoke-static {v2, v3, v0, v1}, LX/1BU;->A00(LX/0lG;LX/0wc;IZ)V

    return-void
.end method

.method public AWn()V
    .locals 5

    iget-object v4, p0, LX/4mw;->A01:LX/1BU;

    iget-object v3, p0, LX/4mw;->A04:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, LX/4mw;->A02:LX/0wc;

    iget-object v1, p0, LX/4mw;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/4mw;->A05:Z

    invoke-virtual {v4, v2, v1, v3, v0}, LX/1BU;->A02(LX/0wc;Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.class public LX/15v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0pN;

.field public final A02:LX/0mf;

.field public final A03:LX/1IO;

.field public final A04:LX/0qk;

.field public final A05:LX/11o;

.field public final A06:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0pN;LX/0mf;LX/1IO;LX/0qk;LX/11o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/15v;->A06:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/22Z;

    invoke-direct {v0, v1, p0}, LX/22Z;-><init>(Landroid/os/Looper;LX/15v;)V

    iput-object v0, p0, LX/15v;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/15v;->A02:LX/0mf;

    iput-object p3, p0, LX/15v;->A03:LX/1IO;

    iput-object p4, p0, LX/15v;->A04:LX/0qk;

    iput-object p5, p0, LX/15v;->A05:LX/11o;

    iput-object p1, p0, LX/15v;->A01:LX/0pN;

    return-void
.end method


# virtual methods
.method public final A00(LX/0nx;)Z
    .locals 4

    iget-object v2, p0, LX/15v;->A02:LX/0mf;

    const/16 v1, 0x61e

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "disabled"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/15v;->A05:LX/11o;

    invoke-virtual {v1, p1}, LX/11o;->A07(LX/0nx;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "new"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/11o;->A06:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1r3;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1r3;->A02:I

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1r3;

    if-eqz v0, :cond_1

    iget v0, v0, LX/1r3;->A01:I

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

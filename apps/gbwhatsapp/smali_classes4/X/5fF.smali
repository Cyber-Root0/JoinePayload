.class public LX/5fF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0t4;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0t4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5fF;->A03:LX/0t4;

    invoke-static {p1}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5fF;->A04:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/5fF;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/5fF;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/5fF;->A01:Ljava/lang/String;

    invoke-virtual {p2, p4}, LX/0t4;->A02(Ljava/lang/String;)LX/2PX;

    move-result-object v2

    const-class v1, LX/5rt;

    const/4 v0, 0x2

    invoke-static {v2, v1, p0, v0}, LX/5LK;->A1N(LX/2PX;Ljava/lang/Class;Ljava/lang/Object;I)V

    return-void
.end method

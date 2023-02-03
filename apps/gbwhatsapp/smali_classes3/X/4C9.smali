.class public final LX/4C9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/0md;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0ma;LX/0md;LX/2vg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4C9;->A00:LX/0ma;

    iput-object p2, p0, LX/4C9;->A01:LX/0md;

    invoke-static {p3}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/4C9;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method

.class public final LX/1qX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1qY;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0mO;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1qY;

    invoke-direct {v0}, LX/1qY;-><init>()V

    iput-object v0, p0, LX/1qX;->A00:LX/1qY;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1qX;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method

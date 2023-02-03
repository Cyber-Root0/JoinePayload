.class public final LX/0Mt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Ow;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/03j;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/03j;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Mt;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/0Mt;->A03:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/0Mt;->A02:LX/03j;

    return-void
.end method

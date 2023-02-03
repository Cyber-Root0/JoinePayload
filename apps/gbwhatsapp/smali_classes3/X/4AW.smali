.class public LX/4AW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1Rc;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(LX/1Rc;Ljava/util/concurrent/CopyOnWriteArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4AW;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p3, p0, LX/4AW;->A00:I

    iput-object p1, p0, LX/4AW;->A01:LX/1Rc;

    return-void
.end method

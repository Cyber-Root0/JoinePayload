.class public LX/1su;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final synthetic A01:LX/1so;


# direct methods
.method public constructor <init>(LX/1so;)V
    .locals 1

    iput-object p1, p0, LX/1su;->A01:LX/1so;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, LX/1su;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    return-void
.end method

.class final Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay$OnSuccess;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnSuccess"
.end annotation


# instance fields
.field public final synthetic this$1:Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay$OnSuccess;->this$1:Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay$OnSuccess;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay$OnSuccess;->this$1:Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay$OnSuccess;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

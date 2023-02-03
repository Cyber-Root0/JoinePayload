.class final Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay$OnError;
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
    name = "OnError"
.end annotation


# instance fields
.field private final e:Ljava/lang/Throwable;

.field public final synthetic this$1:Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay$OnError;->this$1:Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay$OnError;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay$OnError;->this$1:Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay$Delay$OnError;->e:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.class public final Lio/reactivex/rxjava3/internal/util/ConnectConsumer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field public disposable:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/util/ConnectConsumer;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/ConnectConsumer;->accept(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

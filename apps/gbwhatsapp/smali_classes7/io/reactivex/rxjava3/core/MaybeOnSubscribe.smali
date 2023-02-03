.class public interface abstract Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .param p1    # Lio/reactivex/rxjava3/core/MaybeEmitter;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeEmitter<",
            "TT;>;)V"
        }
    .end annotation
.end method

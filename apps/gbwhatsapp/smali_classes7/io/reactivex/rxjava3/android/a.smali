.class public final synthetic Lio/reactivex/rxjava3/android/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/android/MainThreadDisposable;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/android/MainThreadDisposable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/android/a;->a:Lio/reactivex/rxjava3/android/MainThreadDisposable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/android/a;->a:Lio/reactivex/rxjava3/android/MainThreadDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;->onDispose()V

    return-void
.end method

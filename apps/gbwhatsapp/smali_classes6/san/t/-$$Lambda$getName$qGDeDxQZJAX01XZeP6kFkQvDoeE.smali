.class public final synthetic Lsan/t/-$$Lambda$getName$qGDeDxQZJAX01XZeP6kFkQvDoeE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lsan/t/getName;


# direct methods
.method public synthetic constructor <init>(Lsan/t/getName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsan/t/-$$Lambda$getName$qGDeDxQZJAX01XZeP6kFkQvDoeE;->f$0:Lsan/t/getName;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsan/t/-$$Lambda$getName$qGDeDxQZJAX01XZeP6kFkQvDoeE;->f$0:Lsan/t/getName;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lsan/t/getName;->lambda$qGDeDxQZJAX01XZeP6kFkQvDoeE(Lsan/t/getName;Ljava/util/List;)V

    return-void
.end method

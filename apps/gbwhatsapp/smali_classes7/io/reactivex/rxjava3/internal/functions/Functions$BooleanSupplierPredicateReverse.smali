.class final Lio/reactivex/rxjava3/internal/functions/Functions$BooleanSupplierPredicateReverse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BooleanSupplierPredicateReverse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Predicate<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final supplier:Lio/reactivex/rxjava3/functions/BooleanSupplier;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/functions/BooleanSupplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/functions/Functions$BooleanSupplierPredicateReverse;->supplier:Lio/reactivex/rxjava3/functions/BooleanSupplier;

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/functions/Functions$BooleanSupplierPredicateReverse;->supplier:Lio/reactivex/rxjava3/functions/BooleanSupplier;

    invoke-interface {p1}, Lio/reactivex/rxjava3/functions/BooleanSupplier;->getAsBoolean()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

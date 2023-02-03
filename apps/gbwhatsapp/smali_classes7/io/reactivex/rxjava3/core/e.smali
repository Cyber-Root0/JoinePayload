.class public final synthetic Lio/reactivex/rxjava3/core/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic a:Lio/reactivex/rxjava3/core/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/core/e;

    invoke-direct {v0}, Lio/reactivex/rxjava3/core/e;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/core/e;->a:Lio/reactivex/rxjava3/core/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lio/reactivex/rxjava3/core/Maybe;->empty()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    return-object v0
.end method

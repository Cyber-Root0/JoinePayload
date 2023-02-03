.class public final synthetic Lio/reactivex/rxjava3/core/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lio/reactivex/rxjava3/core/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/core/d;

    invoke-direct {v0}, Lio/reactivex/rxjava3/core/d;-><init>()V

    sput-object v0, Lio/reactivex/rxjava3/core/d;->a:Lio/reactivex/rxjava3/core/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    return-object p1
.end method

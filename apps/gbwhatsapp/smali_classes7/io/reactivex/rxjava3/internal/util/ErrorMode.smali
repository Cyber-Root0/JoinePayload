.class public final enum Lio/reactivex/rxjava3/internal/util/ErrorMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field public static final enum BOUNDARY:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field public static final enum END:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field public static final enum IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/util/ErrorMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    new-instance v1, Lio/reactivex/rxjava3/internal/util/ErrorMode;

    const-string v3, "BOUNDARY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/util/ErrorMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/rxjava3/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    new-instance v3, Lio/reactivex/rxjava3/internal/util/ErrorMode;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/internal/util/ErrorMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/reactivex/rxjava3/internal/util/ErrorMode;->END:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/reactivex/rxjava3/internal/util/ErrorMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/reactivex/rxjava3/internal/util/ErrorMode;->$VALUES:[Lio/reactivex/rxjava3/internal/util/ErrorMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/util/ErrorMode;
    .locals 1

    const-class v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/rxjava3/internal/util/ErrorMode;

    return-object p0
.end method

.method public static values()[Lio/reactivex/rxjava3/internal/util/ErrorMode;
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;->$VALUES:[Lio/reactivex/rxjava3/internal/util/ErrorMode;

    invoke-virtual {v0}, [Lio/reactivex/rxjava3/internal/util/ErrorMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/internal/util/ErrorMode;

    return-object v0
.end method

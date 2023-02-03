.class public abstract LX/4s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/4TK;Ljava/lang/Object;I)LX/4TK;
    .locals 2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/4s0;->natural()LX/4s0;

    move-result-object v0

    invoke-virtual {v0}, LX/4s0;->reverse()LX/4s0;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, LX/4TK;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LX/4TK;

    move-result-object v0

    return-object v0
.end method

.method public static from(Ljava/util/Comparator;)LX/4s0;
    .locals 1

    instance-of v0, p0, LX/4s0;

    if-eqz v0, :cond_0

    check-cast p0, LX/4s0;

    return-object p0

    :cond_0
    new-instance v0, LX/3XZ;

    invoke-direct {v0, p0}, LX/3XZ;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static natural()LX/4s0;
    .locals 1

    sget-object v0, LX/3Xb;->INSTANCE:LX/3Xb;

    return-object v0
.end method


# virtual methods
.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method public reverse()LX/4s0;
    .locals 1

    new-instance v0, LX/3Xa;

    invoke-direct {v0, p0}, LX/3Xa;-><init>(LX/4s0;)V

    return-object v0
.end method

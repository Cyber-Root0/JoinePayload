.class public final LX/5jJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/ArrayList;


# instance fields
.field public final A00:LX/1Tv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "EXACT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MAX"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "UNKNOWN"

    invoke-static {v0, v2, v1}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/5jJ;->A01:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "smax:any"

    invoke-static {v0}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v2

    sget-object v1, LX/5jJ;->A01:Ljava/util/ArrayList;

    const-string v0, "amount-rule"

    invoke-virtual {v2, p1, v0, v1}, LX/1sO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    iput-object v0, p0, LX/5jJ;->A00:LX/1Tv;

    return-void
.end method

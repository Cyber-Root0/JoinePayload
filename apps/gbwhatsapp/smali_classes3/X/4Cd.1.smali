.class public final LX/4Cd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:[LX/4QI;

.field public final A03:[LX/5Cz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[LX/4QI;[LX/5Cz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Cd;->A02:[LX/4QI;

    invoke-virtual {p3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Cz;

    iput-object v0, p0, LX/4Cd;->A03:[LX/5Cz;

    iput-object p1, p0, LX/4Cd;->A01:Ljava/lang/Object;

    array-length v0, p2

    iput v0, p0, LX/4Cd;->A00:I

    return-void
.end method

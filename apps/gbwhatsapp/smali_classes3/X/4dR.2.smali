.class public final LX/4dR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BK;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4dR;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public AAf(J)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4dR;->A00:Ljava/util/List;

    return-object v0
.end method

.method public ABT(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ABU()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ADJ(J)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

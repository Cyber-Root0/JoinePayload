.class public final LX/3X7;
.super LX/3XD;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/3XD<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/3XD;-><init>(I)V

    return-void
.end method

.method public static create()LX/3X7;
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, LX/3X7;->create(I)LX/3X7;

    move-result-object v0

    return-object v0
.end method

.method public static create(I)LX/3X7;
    .locals 1

    const/4 p0, 0x3

    new-instance v0, LX/3X7;

    invoke-direct {v0, p0}, LX/3X7;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public newBackingMap(I)LX/4TU;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/4TU;

    invoke-direct {v0, v1}, LX/4TU;-><init>(I)V

    return-object v0
.end method

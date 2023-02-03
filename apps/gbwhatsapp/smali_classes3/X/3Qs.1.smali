.class public final LX/3Qs;
.super LX/4db;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4XL;Ljava/lang/Object;I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p3, v1, v0

    invoke-direct {p0, p1, v1}, LX/4db;-><init>(LX/4XL;[I)V

    iput-object p2, p0, LX/3Qs;->A00:Ljava/lang/Object;

    return-void
.end method

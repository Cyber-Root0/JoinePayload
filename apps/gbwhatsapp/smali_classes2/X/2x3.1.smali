.class public LX/2x3;
.super LX/333;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;[IJ)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p2, v0, p3, p4}, LX/333;-><init>([IIJ)V

    iput-object p1, p0, LX/2x3;->A00:Ljava/util/List;

    return-void
.end method

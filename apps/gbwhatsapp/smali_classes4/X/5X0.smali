.class public LX/5X0;
.super LX/5cc;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    const/16 v0, 0x3f5

    invoke-direct {p0, v0}, LX/5cc;-><init>(I)V

    iput p2, p0, LX/5X0;->A00:I

    iput-object p1, p0, LX/5X0;->A01:Ljava/util/List;

    return-void
.end method

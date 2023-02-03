.class public LX/47q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/47q;->A00:I

    shl-int/lit8 v0, p1, 0x2

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, v0, 0x1

    new-instance v0, LX/4wn;

    invoke-direct {v0, p0, v1}, LX/4wn;-><init>(LX/47q;I)V

    iput-object v0, p0, LX/47q;->A01:Ljava/util/LinkedHashMap;

    return-void
.end method

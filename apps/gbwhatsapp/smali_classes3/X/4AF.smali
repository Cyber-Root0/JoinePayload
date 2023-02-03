.class public LX/4AF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4QH;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/4QH;

    invoke-direct {v1}, LX/4QH;-><init>()V

    iput-object v1, p0, LX/4AF;->A01:LX/4QH;

    const-string v0, "texMatrix"

    invoke-virtual {v1, v0}, LX/4QH;->A01(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/4AF;->A00:I

    return-void
.end method

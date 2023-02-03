.class public LX/2Gp;
.super LX/2Go;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2Go;-><init>(I)V

    iput-boolean p1, p0, LX/2Gp;->A02:Z

    return-void
.end method

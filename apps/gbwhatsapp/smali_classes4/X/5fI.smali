.class public LX/5fI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/24J;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5fI;->A00:I

    return-void
.end method

.method public static A00(LX/01w;I)V
    .locals 1

    new-instance v0, LX/5fI;

    invoke-direct {v0, p1}, LX/5fI;-><init>(I)V

    invoke-virtual {p0, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method

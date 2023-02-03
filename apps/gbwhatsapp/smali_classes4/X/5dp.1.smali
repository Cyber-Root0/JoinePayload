.class public LX/5dp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5ce;


# direct methods
.method public constructor <init>(LX/5ce;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/5dp;->A00:I

    iput-object p1, p0, LX/5dp;->A01:LX/5ce;

    return-void
.end method

.method public static A00(LX/01w;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/5dp;

    invoke-direct {v0, v1, p1}, LX/5dp;-><init>(LX/5ce;I)V

    invoke-virtual {p0, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method

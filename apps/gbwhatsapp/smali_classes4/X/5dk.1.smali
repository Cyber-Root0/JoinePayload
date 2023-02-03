.class public LX/5dk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/5dk;->A00:I

    iput-object p1, p0, LX/5dk;->A01:Ljava/lang/Runnable;

    return-void
.end method

.method public static A00(Ljava/lang/Runnable;I)LX/5dk;
    .locals 1

    new-instance v0, LX/5dk;

    invoke-direct {v0, p0, p1}, LX/5dk;-><init>(Ljava/lang/Runnable;I)V

    return-object v0
.end method

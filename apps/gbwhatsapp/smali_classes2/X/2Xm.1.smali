.class public abstract LX/2Xm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2Xq;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public synthetic constructor <init>(LX/2Xq;IZZZ)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    sget-object p1, LX/3hd;->A00:LX/3hd;

    :cond_2
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_3

    const/4 p5, 0x0

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/2Xm;->A01:Z

    iput-boolean p4, p0, LX/2Xm;->A02:Z

    iput-object p1, p0, LX/2Xm;->A00:LX/2Xq;

    iput-boolean p5, p0, LX/2Xm;->A03:Z

    return-void
.end method
